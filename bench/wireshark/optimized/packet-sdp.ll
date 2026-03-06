; ModuleID = 'bench/wireshark/original/packet-sdp.ll'
source_filename = "bench/wireshark/original/packet-sdp.ll"
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
%struct.media_description_t = type { i32, i32, i8, i16, i16, %struct._address, %struct.transport_media_pt_t, %union.anon }
%struct.transport_media_pt_t = type { [20 x i32], i8, ptr, i8 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct._address, i16 }
%struct.transport_info_t = type { i32, [128 x ptr], [128 x i32], [128 x i32], ptr, ptr, i32, i32, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.3, %struct.anon.7, %struct.anon.8, ptr }
%struct.anon.3 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.anon.7 = type { ptr, ptr, ptr }
%struct.anon.8 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@sdp_transport_reqs = internal unnamed_addr global ptr null, align 8
@sdp_transport_rsps = internal unnamed_addr global ptr null, align 8
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
@proto_sdp = internal unnamed_addr global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"key_mgmt\00", align 1
@key_mgmt_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.199 = private unnamed_addr constant [23 x i8] c"establish_conversation\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"Establish Media Conversation\00", align 1
@.str.201 = private unnamed_addr constant [103 x i8] c"Specifies that RTP/RTCP/T.38/MSRP/etc streams are decoded based upon port numbers found in SDP payload\00", align 1
@global_sdp_establish_conversation = internal global i8 1, align 1
@sdp_handle = internal unnamed_addr global ptr null, align 8
@sdp_tap = internal unnamed_addr global i32 0, align 4
@pbrk_digits = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.202 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@pbrk_alpha = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.203 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.205 = private unnamed_addr constant [5 x i8] c"msrp\00", align 1
@msrp_handle = internal unnamed_addr global ptr null, align 8
@.str.206 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@sprt_handle = internal unnamed_addr global ptr null, align 8
@.str.207 = private unnamed_addr constant [5 x i8] c"bfcp\00", align 1
@bfcp_handle = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@h264_handle = internal unnamed_addr global ptr null, align 8
@.str.209 = private unnamed_addr constant [5 x i8] c"h265\00", align 1
@h265_handle = internal unnamed_addr global ptr null, align 8
@.str.210 = private unnamed_addr constant [14 x i8] c"mp4ves_config\00", align 1
@mp4ves_config_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@sdp_media_attribute_names = internal unnamed_addr constant [13 x %struct.sdp_names_t] [%struct.sdp_names_t { ptr @.str.242 }, %struct.sdp_names_t { ptr @.str.243 }, %struct.sdp_names_t { ptr @.str.244 }, %struct.sdp_names_t { ptr @.str.245 }, %struct.sdp_names_t { ptr @.str.246 }, %struct.sdp_names_t { ptr @.str.247 }, %struct.sdp_names_t { ptr @.str.206 }, %struct.sdp_names_t { ptr @.str.248 }, %struct.sdp_names_t { ptr @.str.249 }, %struct.sdp_names_t { ptr @.str.250 }, %struct.sdp_names_t { ptr @.str.251 }, %struct.sdp_names_t { ptr @.str.204 }, %struct.sdp_names_t { ptr @.str.252 }], align 16
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
define hidden void @setup_sdp_transport(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.session_info_t, align 8
  %9 = alloca %struct.sdp_data_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %116

15:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef 0, i64 noundef 24, i1 noundef false) #11
  %.not67 = icmp eq i32 %3, 0
  br i1 %.not67, label %.thread, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @sdp_transport_reqs, align 8
  %18 = tail call ptr @wmem_tree_lookup32(ptr noundef %17, i32 noundef %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %33

.thread:                                          ; preds = %15, %16
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias dereferenceable_or_null(2088) ptr @wmem_alloc0(ptr noundef %20, i64 noundef 2088) #12
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_array_new(ptr noundef %22, i64 noundef 176)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2056
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %26

26:                                               ; preds = %.thread, %26
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %26 ]
  %27 = tail call ptr @wmem_file_scope()
  %28 = tail call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef nonnull @.str.34)
  %29 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %30, label %26, !llvm.loop !6

30:                                               ; preds = %26
  br i1 %.not67, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @sdp_transport_reqs, align 8
  tail call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %3, ptr noundef %21)
  br label %33

33:                                               ; preds = %30, %31, %16
  %.157 = phi ptr [ %21, %31 ], [ %21, %30 ], [ %18, %16 ]
  %.not68 = icmp eq i32 %2, 0
  br i1 %.not68, label %38, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @sdp_transport_rsps, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  tail call void @wmem_tree_insert32(ptr noundef %35, i32 noundef %37, ptr noundef %.157)
  br label %38

38:                                               ; preds = %34, %33
  %39 = load i32, ptr %.157, align 8
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %116, label %40

40:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef 0, i64 noundef 24, i1 noundef false) #11
  %41 = tail call ptr @rtp_dyn_payload_new()
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.157, i64 2056
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @wmem_array_get_count(ptr noundef %44)
  %46 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %46, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %40, %.outer
  %.0.ph84 = phi ptr [ %.1, %.outer ], [ null, %40 ]
  %.059.ph83 = phi i32 [ %79, %.outer ], [ 0, %40 ]
  %.061.ph82 = phi i8 [ %.162, %.outer ], [ 0, %40 ]
  br label %47

47:                                               ; preds = %.lr.ph, %54
  %.05980 = phi i32 [ %.059.ph83, %.lr.ph ], [ %55, %54 ]
  %48 = call i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %.05980, i32 noundef -1, ptr noundef nonnull %7)
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %.outer._crit_edge, label %50

50:                                               ; preds = %47
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05980)
  %52 = add i32 %.05980, 1
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %.not69 = icmp eq i8 %53, 61
  br i1 %.not69, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %55)
  br i1 %56, label %47, label %.outer._crit_edge, !llvm.loop !8

57:                                               ; preds = %50
  switch i8 %51, label %70 [
    i8 99, label %58
    i8 109, label %60
    i8 97, label %64
  ]

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_connection_info, align 4
  br label %72

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_media, align 4
  %62 = load ptr, ptr %43, align 8
  %63 = call fastcc ptr @sdp_new_media_description(ptr noundef %62, ptr noundef nonnull %8)
  br label %72

64:                                               ; preds = %57
  %65 = trunc nuw i8 %.061.ph82 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr @hf_media_attribute, align 4
  br label %72

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_session_attribute, align 4
  br label %72

70:                                               ; preds = %57
  %71 = load i32, ptr @hf_unknown, align 4
  br label %72

72:                                               ; preds = %66, %68, %70, %60, %58
  %.162 = phi i8 [ %.061.ph82, %70 ], [ %.061.ph82, %58 ], [ 1, %60 ], [ 1, %66 ], [ 0, %68 ]
  %.058 = phi i32 [ %71, %70 ], [ %59, %58 ], [ %61, %60 ], [ %67, %66 ], [ %69, %68 ]
  %.1 = phi ptr [ %.0.ph84, %70 ], [ %.0.ph84, %58 ], [ %63, %60 ], [ %.0.ph84, %66 ], [ %.0.ph84, %68 ]
  %73 = load i32, ptr @hf_unknown, align 4
  %.not70 = icmp eq i32 %.058, %73
  br i1 %.not70, label %.outer, label %74

74:                                               ; preds = %72
  %75 = add i32 %.05980, 2
  %76 = add nsw i32 %48, -2
  %77 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %75, i32 noundef %76)
  %78 = trunc nuw i8 %.162 to i1
  %. = select i1 %78, ptr null, ptr %8
  call fastcc void @call_sdp_subdissector(ptr noundef %77, ptr noundef %1, i32 noundef %.058, ptr noundef null, i32 noundef %76, ptr noundef %.157, ptr noundef %., ptr noundef %.1, ptr noundef nonnull %9)
  br label %.outer

.outer:                                           ; preds = %74, %72
  %79 = load i32, ptr %7, align 4
  %80 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %79)
  br i1 %80, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.outer, %54, %47, %40
  %81 = load ptr, ptr %42, align 8
  call void @rtp_dyn_payload_free(ptr noundef %81)
  call fastcc void @complete_descriptions(ptr noundef %.157, i32 noundef %45)
  br i1 %4, label %82, label %86

82:                                               ; preds = %.outer._crit_edge
  switch i32 %2, label %116 [
    i32 1, label %83
    i32 2, label %100
  ]

83:                                               ; preds = %82
  %84 = load i32, ptr %.157, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %83, %.outer._crit_edge
  call fastcc void @apply_sdp_transport(ptr noundef %1, ptr noundef %.157, i32 noundef %3, ptr noundef %5)
  %87 = load ptr, ptr %43, align 8
  %88 = call i32 @wmem_array_get_count(ptr noundef %87)
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %96
  %.07.i = phi i32 [ %97, %96 ], [ 0, %86 ]
  %89 = call ptr @wmem_array_index(ptr noundef %87, i32 noundef %.07.i)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load i8, ptr %90, align 8, !range !9, !noundef !10
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %95 = load ptr, ptr %94, align 8
  call void @rtp_dyn_payload_free(ptr noundef %95)
  store ptr null, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %.lr.ph.i
  %97 = add nuw i32 %.07.i, 1
  %98 = call i32 @wmem_array_get_count(ptr noundef %87)
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %.lr.ph.i, label %.sink.split, !llvm.loop !11

100:                                              ; preds = %82
  %101 = load i32, ptr %.157, align 8
  %.not71 = icmp eq i32 %101, 2
  br i1 %.not71, label %116, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %43, align 8
  %104 = call i32 @wmem_array_get_count(ptr noundef %103)
  %.not.i72 = icmp eq i32 %104, 0
  br i1 %.not.i72, label %.sink.split, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %102, %112
  %.07.i74 = phi i32 [ %113, %112 ], [ 0, %102 ]
  %105 = call ptr @wmem_array_index(ptr noundef %103, i32 noundef %.07.i74)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load i8, ptr %106, align 8, !range !9, !noundef !10
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %.lr.ph.i73
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %111 = load ptr, ptr %110, align 8
  call void @rtp_dyn_payload_free(ptr noundef %111)
  store ptr null, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %.lr.ph.i73
  %113 = add nuw i32 %.07.i74, 1
  %114 = call i32 @wmem_array_get_count(ptr noundef %103)
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %.lr.ph.i73, label %.sink.split, !llvm.loop !11

.sink.split:                                      ; preds = %112, %96, %102, %86
  %.sink = phi i32 [ %2, %86 ], [ 2, %102 ], [ %2, %96 ], [ 2, %112 ]
  store i32 %.sink, ptr %.157, align 8
  br label %116

116:                                              ; preds = %.sink.split, %83, %38, %100, %82, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @sdp_new_media_description(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.media_description_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @wmem_array_get_count(ptr noundef %0)
  %5 = icmp ugt i32 %4, 3
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 noundef 0, i64 noundef 176, i1 noundef false) #11
  call void @wmem_array_append(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %7 = call i32 @wmem_array_get_count(ptr noundef %0)
  %8 = add i32 %7, -1
  %9 = call ptr @wmem_array_index(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %copy_address_wmem.exit, label %11

11:                                               ; preds = %6
  %12 = call ptr @wmem_file_scope()
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 %14, ptr %13, align 8
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %copy_address_wmem.exit, label %20

20:                                               ; preds = %11
  %21 = sext i32 %16 to i64
  %22 = call ptr @wmem_memdup(ptr noundef %12, ptr noundef %18, i64 noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %16, ptr %25, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %20, %11, %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @rtp_dyn_payload_dup(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %copy_address_wmem.exit
  %.0 = phi ptr [ %9, %copy_address_wmem.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @call_sdp_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7, ptr noundef writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @hf_owner, align 4
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %13, label %103

13:                                               ; preds = %9
  %14 = load i32, ptr @ett_sdp_owner, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %14)
  %16 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %16, label %.preheader.i.i.i, label %find_next_token_in_line.exit.i

.preheader.i.i.i:                                 ; preds = %13
  %17 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %22
  %19 = phi i32 [ %26, %22 ], [ %17, %.preheader.i.i.i ]
  %.146.i.i.i = phi i32 [ %25, %22 ], [ 0, %.preheader.i.i.i ]
  %20 = sub i32 %19, %.146.i.i.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit131.loopexit.i

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = add i32 %.146.i.i.i, -1
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %23, i32 noundef 2)
  %25 = add nuw i32 %19, 1
  %26 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %25, i32 noundef -1, i8 noundef zeroext 32)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.i.i:                                    ; preds = %22, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %25, %22 ]
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i.i)
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %find_next_token_in_line.exit.i, label %.loopexit131.i

find_next_token_in_line.exit.i:                   ; preds = %.loopexit.i.i, %13
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

.loopexit131.loopexit.i:                          ; preds = %.lr.ph.i.i.i
  %30 = add nuw i32 %19, 1
  br label %.loopexit131.i

.loopexit131.i:                                   ; preds = %.loopexit131.loopexit.i, %.loopexit.i.i
  %.042.i.i.ph.i = phi i32 [ %.1.lcssa.i.i.i, %.loopexit.i.i ], [ %.146.i.i.i, %.loopexit131.loopexit.i ]
  %.02841.i.i.ph.i = phi i32 [ 0, %.loopexit.i.i ], [ %30, %.loopexit131.loopexit.i ]
  %.02940.i.i.ph.i = phi i32 [ %28, %.loopexit.i.i ], [ %20, %.loopexit131.loopexit.i ]
  %31 = load i32, ptr @hf_owner_username, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef %.042.i.i.ph.i, i32 noundef %.02940.i.i.ph.i, i32 noundef 2)
  %33 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i.ph.i)
  br i1 %33, label %.preheader.i.i41.i, label %find_next_token_in_line.exit47.i

.preheader.i.i41.i:                               ; preds = %.loopexit131.i
  %34 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.loopexit.i44.i, label %.lr.ph.i.i42.i

.lr.ph.i.i42.i:                                   ; preds = %.preheader.i.i41.i, %39
  %36 = phi i32 [ %43, %39 ], [ %34, %.preheader.i.i41.i ]
  %.146.i.i43.i = phi i32 [ %42, %39 ], [ %.02841.i.i.ph.i, %.preheader.i.i41.i ]
  %37 = sub i32 %36, %.146.i.i43.i
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit130.loopexit.i

39:                                               ; preds = %.lr.ph.i.i42.i
  %40 = add i32 %.146.i.i43.i, -1
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %40, i32 noundef 2)
  %42 = add nuw i32 %36, 1
  %43 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %42, i32 noundef -1, i8 noundef zeroext 32)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.loopexit.i44.i, label %.lr.ph.i.i42.i

.loopexit.i44.i:                                  ; preds = %39, %.preheader.i.i41.i
  %.1.lcssa.i.i45.i = phi i32 [ %.02841.i.i.ph.i, %.preheader.i.i41.i ], [ %42, %39 ]
  %45 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i45.i)
  %.not.i46.i = icmp eq i32 %45, 0
  br i1 %.not.i46.i, label %find_next_token_in_line.exit47.i, label %.loopexit130.i

find_next_token_in_line.exit47.i:                 ; preds = %.loopexit.i44.i, %.loopexit131.i
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

.loopexit130.loopexit.i:                          ; preds = %.lr.ph.i.i42.i
  %47 = add nuw i32 %36, 1
  br label %.loopexit130.i

.loopexit130.i:                                   ; preds = %.loopexit130.loopexit.i, %.loopexit.i44.i
  %.042.i.i38.ph.i = phi i32 [ %.1.lcssa.i.i45.i, %.loopexit.i44.i ], [ %.146.i.i43.i, %.loopexit130.loopexit.i ]
  %.02841.i.i39.ph.i = phi i32 [ 0, %.loopexit.i44.i ], [ %47, %.loopexit130.loopexit.i ]
  %.02940.i.i40.ph.i = phi i32 [ %45, %.loopexit.i44.i ], [ %37, %.loopexit130.loopexit.i ]
  %48 = load i32, ptr @hf_owner_sessionid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %.042.i.i38.ph.i, i32 noundef %.02940.i.i40.ph.i, i32 noundef 2)
  %50 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i39.ph.i)
  br i1 %50, label %.preheader.i.i53.i, label %find_next_token_in_line.exit59.i

.preheader.i.i53.i:                               ; preds = %.loopexit130.i
  %51 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i39.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %.loopexit.i56.i, label %.lr.ph.i.i54.i

.lr.ph.i.i54.i:                                   ; preds = %.preheader.i.i53.i, %56
  %53 = phi i32 [ %60, %56 ], [ %51, %.preheader.i.i53.i ]
  %.146.i.i55.i = phi i32 [ %59, %56 ], [ %.02841.i.i39.ph.i, %.preheader.i.i53.i ]
  %54 = sub i32 %53, %.146.i.i55.i
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit129.loopexit.i

56:                                               ; preds = %.lr.ph.i.i54.i
  %57 = add i32 %.146.i.i55.i, -1
  %58 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %57, i32 noundef 2)
  %59 = add nuw i32 %53, 1
  %60 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %59, i32 noundef -1, i8 noundef zeroext 32)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.loopexit.i56.i, label %.lr.ph.i.i54.i

.loopexit.i56.i:                                  ; preds = %56, %.preheader.i.i53.i
  %.1.lcssa.i.i57.i = phi i32 [ %.02841.i.i39.ph.i, %.preheader.i.i53.i ], [ %59, %56 ]
  %62 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i57.i)
  %.not.i58.i = icmp eq i32 %62, 0
  br i1 %.not.i58.i, label %find_next_token_in_line.exit59.i, label %.loopexit129.i

find_next_token_in_line.exit59.i:                 ; preds = %.loopexit.i56.i, %.loopexit130.i
  %63 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

.loopexit129.loopexit.i:                          ; preds = %.lr.ph.i.i54.i
  %64 = add nuw i32 %53, 1
  br label %.loopexit129.i

.loopexit129.i:                                   ; preds = %.loopexit129.loopexit.i, %.loopexit.i56.i
  %.042.i.i50.ph.i = phi i32 [ %.1.lcssa.i.i57.i, %.loopexit.i56.i ], [ %.146.i.i55.i, %.loopexit129.loopexit.i ]
  %.02841.i.i51.ph.i = phi i32 [ 0, %.loopexit.i56.i ], [ %64, %.loopexit129.loopexit.i ]
  %.02940.i.i52.ph.i = phi i32 [ %62, %.loopexit.i56.i ], [ %54, %.loopexit129.loopexit.i ]
  %65 = load i32, ptr @hf_owner_version, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %.042.i.i50.ph.i, i32 noundef %.02940.i.i52.ph.i, i32 noundef 2)
  %67 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i51.ph.i)
  br i1 %67, label %.preheader.i.i65.i, label %find_next_token_in_line.exit71.i

.preheader.i.i65.i:                               ; preds = %.loopexit129.i
  %68 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i51.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit.i68.i, label %.lr.ph.i.i66.i

.lr.ph.i.i66.i:                                   ; preds = %.preheader.i.i65.i, %73
  %70 = phi i32 [ %77, %73 ], [ %68, %.preheader.i.i65.i ]
  %.146.i.i67.i = phi i32 [ %76, %73 ], [ %.02841.i.i51.ph.i, %.preheader.i.i65.i ]
  %71 = sub i32 %70, %.146.i.i67.i
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.loopexit128.loopexit.i

73:                                               ; preds = %.lr.ph.i.i66.i
  %74 = add i32 %.146.i.i67.i, -1
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %74, i32 noundef 2)
  %76 = add nuw i32 %70, 1
  %77 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %76, i32 noundef -1, i8 noundef zeroext 32)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.loopexit.i68.i, label %.lr.ph.i.i66.i

.loopexit.i68.i:                                  ; preds = %73, %.preheader.i.i65.i
  %.1.lcssa.i.i69.i = phi i32 [ %.02841.i.i51.ph.i, %.preheader.i.i65.i ], [ %76, %73 ]
  %79 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i69.i)
  %.not.i70.i = icmp eq i32 %79, 0
  br i1 %.not.i70.i, label %find_next_token_in_line.exit71.i, label %.loopexit128.i

find_next_token_in_line.exit71.i:                 ; preds = %.loopexit.i68.i, %.loopexit129.i
  %80 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

.loopexit128.loopexit.i:                          ; preds = %.lr.ph.i.i66.i
  %81 = add nuw i32 %70, 1
  br label %.loopexit128.i

.loopexit128.i:                                   ; preds = %.loopexit128.loopexit.i, %.loopexit.i68.i
  %.042.i.i62.ph.i = phi i32 [ %.1.lcssa.i.i69.i, %.loopexit.i68.i ], [ %.146.i.i67.i, %.loopexit128.loopexit.i ]
  %.02841.i.i63.ph.i = phi i32 [ 0, %.loopexit.i68.i ], [ %81, %.loopexit128.loopexit.i ]
  %.02940.i.i64.ph.i = phi i32 [ %79, %.loopexit.i68.i ], [ %71, %.loopexit128.loopexit.i ]
  %82 = load i32, ptr @hf_owner_network_type, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %82, ptr noundef %0, i32 noundef %.042.i.i62.ph.i, i32 noundef %.02940.i.i64.ph.i, i32 noundef 2)
  %84 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i63.ph.i)
  br i1 %84, label %.preheader.i.i77.i, label %find_next_token_in_line.exit83.i

.preheader.i.i77.i:                               ; preds = %.loopexit128.i
  %85 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i63.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.loopexit.i80.i, label %.lr.ph.i.i78.i

.lr.ph.i.i78.i:                                   ; preds = %.preheader.i.i77.i, %90
  %87 = phi i32 [ %94, %90 ], [ %85, %.preheader.i.i77.i ]
  %.146.i.i79.i = phi i32 [ %93, %90 ], [ %.02841.i.i63.ph.i, %.preheader.i.i77.i ]
  %88 = sub i32 %87, %.146.i.i79.i
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.loopexit.loopexit.i

90:                                               ; preds = %.lr.ph.i.i78.i
  %91 = add i32 %.146.i.i79.i, -1
  %92 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %91, i32 noundef 2)
  %93 = add nuw i32 %87, 1
  %94 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %93, i32 noundef -1, i8 noundef zeroext 32)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %.loopexit.i80.i, label %.lr.ph.i.i78.i

.loopexit.i80.i:                                  ; preds = %90, %.preheader.i.i77.i
  %.1.lcssa.i.i81.i = phi i32 [ %.02841.i.i63.ph.i, %.preheader.i.i77.i ], [ %93, %90 ]
  %96 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i81.i)
  %.not.i82.i = icmp eq i32 %96, 0
  br i1 %.not.i82.i, label %find_next_token_in_line.exit83.i, label %.loopexit.i

find_next_token_in_line.exit83.i:                 ; preds = %.loopexit.i80.i, %.loopexit128.i
  %97 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i78.i
  %98 = add nuw i32 %87, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit.i80.i
  %.042.i.i74.ph.i = phi i32 [ %.1.lcssa.i.i81.i, %.loopexit.i80.i ], [ %.146.i.i79.i, %.loopexit.loopexit.i ]
  %.02841.i.i75.ph.i = phi i32 [ 0, %.loopexit.i80.i ], [ %98, %.loopexit.loopexit.i ]
  %.02940.i.i76.ph.i = phi i32 [ %96, %.loopexit.i80.i ], [ %88, %.loopexit.loopexit.i ]
  %99 = load i32, ptr @hf_owner_address_type, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %99, ptr noundef %0, i32 noundef %.042.i.i74.ph.i, i32 noundef %.02940.i.i76.ph.i, i32 noundef 2)
  %101 = load i32, ptr @hf_owner_address, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %101, ptr noundef %0, i32 noundef %.02841.i.i75.ph.i, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_owner.exit

103:                                              ; preds = %9
  %104 = load i32, ptr @hf_connection_info, align 4
  %105 = icmp eq i32 %2, %104
  br i1 %105, label %106, label %188

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = load i32, ptr @ett_sdp_connection_info, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %107)
  %109 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %109, label %.preheader.i.i.i42, label %find_next_token_in_line.exit.i41

.preheader.i.i.i42:                               ; preds = %106
  %110 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.loopexit.i.i50, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %.preheader.i.i.i42, %115
  %112 = phi i32 [ %119, %115 ], [ %110, %.preheader.i.i.i42 ]
  %.146.i.i.i44 = phi i32 [ %118, %115 ], [ 0, %.preheader.i.i.i42 ]
  %113 = sub i32 %112, %.146.i.i.i44
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.loopexit86.loopexit.i

115:                                              ; preds = %.lr.ph.i.i.i43
  %116 = add i32 %.146.i.i.i44, -1
  %117 = tail call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %116, i32 noundef 2)
  %118 = add nuw i32 %112, 1
  %119 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %118, i32 noundef -1, i8 noundef zeroext 32)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %.loopexit.i.i50, label %.lr.ph.i.i.i43

.loopexit.i.i50:                                  ; preds = %115, %.preheader.i.i.i42
  %.1.lcssa.i.i.i51 = phi i32 [ 0, %.preheader.i.i.i42 ], [ %118, %115 ]
  %121 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i.i51)
  %.not.i.i52 = icmp eq i32 %121, 0
  br i1 %.not.i.i52, label %find_next_token_in_line.exit.i41, label %.loopexit86.i

find_next_token_in_line.exit.i41:                 ; preds = %.loopexit.i.i50, %106
  %122 = tail call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_connection_info.exit

.loopexit86.loopexit.i:                           ; preds = %.lr.ph.i.i.i43
  %123 = add nuw i32 %112, 1
  br label %.loopexit86.i

.loopexit86.i:                                    ; preds = %.loopexit86.loopexit.i, %.loopexit.i.i50
  %.042.i.i.ph.i45 = phi i32 [ %.1.lcssa.i.i.i51, %.loopexit.i.i50 ], [ %.146.i.i.i44, %.loopexit86.loopexit.i ]
  %.02841.i.i.ph.i46 = phi i32 [ 0, %.loopexit.i.i50 ], [ %123, %.loopexit86.loopexit.i ]
  %.02940.i.i.ph.i47 = phi i32 [ %121, %.loopexit.i.i50 ], [ %113, %.loopexit86.loopexit.i ]
  %124 = load i32, ptr @hf_connection_info_network_type, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %124, ptr noundef %0, i32 noundef %.042.i.i.ph.i45, i32 noundef %.02940.i.i.ph.i47, i32 noundef 2)
  %126 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i.ph.i46)
  br i1 %126, label %.preheader.i.i54.i, label %find_next_token_in_line.exit60.i

.preheader.i.i54.i:                               ; preds = %.loopexit86.i
  %127 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i.ph.i46, i32 noundef -1, i8 noundef zeroext 32)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %.loopexit.i57.i, label %.lr.ph.i.i55.i

.lr.ph.i.i55.i:                                   ; preds = %.preheader.i.i54.i, %132
  %129 = phi i32 [ %136, %132 ], [ %127, %.preheader.i.i54.i ]
  %.146.i.i56.i = phi i32 [ %135, %132 ], [ %.02841.i.i.ph.i46, %.preheader.i.i54.i ]
  %130 = sub i32 %129, %.146.i.i56.i
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.loopexit.loopexit.i48

132:                                              ; preds = %.lr.ph.i.i55.i
  %133 = add i32 %.146.i.i56.i, -1
  %134 = tail call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %133, i32 noundef 2)
  %135 = add nuw i32 %129, 1
  %136 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %135, i32 noundef -1, i8 noundef zeroext 32)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %.loopexit.i57.i, label %.lr.ph.i.i55.i

.loopexit.i57.i:                                  ; preds = %132, %.preheader.i.i54.i
  %.1.lcssa.i.i58.i = phi i32 [ %.02841.i.i.ph.i46, %.preheader.i.i54.i ], [ %135, %132 ]
  %138 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i58.i)
  %.not.i59.i = icmp eq i32 %138, 0
  br i1 %.not.i59.i, label %find_next_token_in_line.exit60.i, label %.loopexit.i49

find_next_token_in_line.exit60.i:                 ; preds = %.loopexit.i57.i, %.loopexit86.i
  %139 = tail call ptr @proto_tree_add_expert(ptr noundef %108, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_connection_info.exit

.loopexit.loopexit.i48:                           ; preds = %.lr.ph.i.i55.i
  %140 = add nuw i32 %129, 1
  br label %.loopexit.i49

.loopexit.i49:                                    ; preds = %.loopexit.loopexit.i48, %.loopexit.i57.i
  %.042.i.i51.ph.i = phi i32 [ %.1.lcssa.i.i58.i, %.loopexit.i57.i ], [ %.146.i.i56.i, %.loopexit.loopexit.i48 ]
  %.02841.i.i52.ph.i = phi i32 [ 0, %.loopexit.i57.i ], [ %140, %.loopexit.loopexit.i48 ]
  %.02940.i.i53.ph.i = phi i32 [ %138, %.loopexit.i57.i ], [ %130, %.loopexit.loopexit.i48 ]
  %141 = load i32, ptr @hf_connection_info_address_type, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @proto_tree_add_item_ret_string(ptr noundef %108, i32 noundef %141, ptr noundef %0, i32 noundef %.042.i.i51.ph.i, i32 noundef %.02940.i.i53.ph.i, i32 noundef 2, ptr noundef %143, ptr noundef nonnull %10)
  %145 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i52.ph.i, i32 noundef -1, i8 noundef zeroext 47)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %.loopexit.i49
  %148 = load ptr, ptr %142, align 8
  %149 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.02841.i.i52.ph.i)
  %150 = call ptr @tvb_get_string_enc(ptr noundef %148, ptr noundef %0, i32 noundef %.02841.i.i52.ph.i, i32 noundef %149, i32 noundef 2)
  br label %155

151:                                              ; preds = %.loopexit.i49
  %152 = sub i32 %145, %.02841.i.i52.ph.i
  %153 = load ptr, ptr %142, align 8
  %154 = call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %0, i32 noundef %.02841.i.i52.ph.i, i32 noundef %152, i32 noundef 2)
  br label %155

155:                                              ; preds = %151, %147
  %.037.i = phi i32 [ -1, %147 ], [ %152, %151 ]
  %.0.i = phi ptr [ %150, %147 ], [ %154, %151 ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %159, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %142, align 8
  call fastcc void @parse_sdp_connection_address(ptr noundef %157, ptr noundef %.0.i, ptr noundef %158, ptr noundef %6)
  br label %174

159:                                              ; preds = %155
  %.not46.i = icmp eq ptr %7, null
  br i1 %.not46.i, label %174, label %160

160:                                              ; preds = %159
  %161 = call ptr @wmem_file_scope()
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = load i32, ptr %162, align 8
  %.not.i61.i = icmp eq i32 %163, 0
  br i1 %.not.i61.i, label %free_address_wmem.exit.i, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %free_address_wmem.exit.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not6.i.i = icmp eq ptr %170, null
  br i1 %.not6.i.i, label %free_address_wmem.exit.i, label %171

171:                                              ; preds = %168
  call void @wmem_free(ptr noundef %161, ptr noundef nonnull %170)
  br label %free_address_wmem.exit.i

free_address_wmem.exit.i:                         ; preds = %171, %168, %164, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @wmem_file_scope()
  call fastcc void @parse_sdp_connection_address(ptr noundef %172, ptr noundef %.0.i, ptr noundef %173, ptr noundef %162)
  br label %174

174:                                              ; preds = %free_address_wmem.exit.i, %159, %156
  %175 = load i32, ptr @hf_connection_info_connection_address, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %175, ptr noundef %0, i32 noundef %.02841.i.i52.ph.i, i32 noundef %.037.i, i32 noundef 2)
  br i1 %146, label %dissect_sdp_connection_info.exit, label %177

177:                                              ; preds = %174
  %178 = add nuw i32 %145, 1
  %179 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %178, i32 noundef -1, i8 noundef zeroext 47)
  %180 = icmp eq i32 %179, -1
  %181 = sub i32 %179, %178
  %.1.i = select i1 %180, i32 -1, i32 %181
  %182 = load i32, ptr @hf_connection_info_ttl, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %182, ptr noundef %0, i32 noundef %178, i32 noundef %.1.i, i32 noundef 2)
  br i1 %180, label %dissect_sdp_connection_info.exit, label %184

184:                                              ; preds = %177
  %185 = add nuw i32 %179, 1
  %186 = load i32, ptr @hf_connection_info_num_addr, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_connection_info.exit

dissect_sdp_connection_info.exit:                 ; preds = %find_next_token_in_line.exit.i41, %find_next_token_in_line.exit60.i, %174, %177, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_sdp_owner.exit

188:                                              ; preds = %103
  %189 = load i32, ptr @hf_bandwidth, align 4
  %190 = icmp eq i32 %2, %189
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  %192 = load i32, ptr @ett_sdp_bandwidth, align 4
  %193 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %192)
  %194 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 58)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %dissect_sdp_owner.exit, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr @hf_bandwidth_modifier, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef %194, i32 noundef 2)
  %199 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.216, i64 noundef 2)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread32.i, label %201

201:                                              ; preds = %196
  %202 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.218, i64 noundef 2)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread32.i, label %204

204:                                              ; preds = %201
  %205 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.220, i64 noundef 4)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %214, label %210

.thread32.i:                                      ; preds = %201, %196
  %.str.219.sink.i = phi ptr [ @.str.217, %196 ], [ @.str.219, %201 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull %.str.219.sink.i)
  %207 = add nuw i32 %194, 1
  %208 = load i32, ptr @hf_bandwidth_value, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef -1, i32 noundef 2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef nonnull @.str.222)
  br label %dissect_sdp_owner.exit

210:                                              ; preds = %204
  %211 = add nuw i32 %194, 1
  %212 = load i32, ptr @hf_bandwidth_value, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_owner.exit

214:                                              ; preds = %204
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.221)
  %215 = add nuw i32 %194, 1
  %216 = load i32, ptr @hf_bandwidth_value, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef -1, i32 noundef 2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.223)
  br label %dissect_sdp_owner.exit

218:                                              ; preds = %188
  %219 = load i32, ptr @hf_time, align 4
  %220 = icmp eq i32 %2, %219
  br i1 %220, label %221, label %243

221:                                              ; preds = %218
  %222 = load i32, ptr @ett_sdp_time, align 4
  %223 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %222)
  %224 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %224, label %.preheader.i.i.i54, label %find_next_token_in_line.exit.i53

.preheader.i.i.i54:                               ; preds = %221
  %225 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32)
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %.loopexit.i.i62, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %.preheader.i.i.i54, %230
  %227 = phi i32 [ %234, %230 ], [ %225, %.preheader.i.i.i54 ]
  %.146.i.i.i56 = phi i32 [ %233, %230 ], [ 0, %.preheader.i.i.i54 ]
  %228 = sub i32 %227, %.146.i.i.i56
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %.loopexit.loopexit.i57

230:                                              ; preds = %.lr.ph.i.i.i55
  %231 = add i32 %.146.i.i.i56, -1
  %232 = tail call ptr @proto_tree_add_expert(ptr noundef %223, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %231, i32 noundef 2)
  %233 = add nuw i32 %227, 1
  %234 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %233, i32 noundef -1, i8 noundef zeroext 32)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %.loopexit.i.i62, label %.lr.ph.i.i.i55

.loopexit.i.i62:                                  ; preds = %230, %.preheader.i.i.i54
  %.1.lcssa.i.i.i63 = phi i32 [ 0, %.preheader.i.i.i54 ], [ %233, %230 ]
  %236 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i.i63)
  %.not.i.i64 = icmp eq i32 %236, 0
  br i1 %.not.i.i64, label %find_next_token_in_line.exit.i53, label %.loopexit.i58

find_next_token_in_line.exit.i53:                 ; preds = %.loopexit.i.i62, %221
  %237 = tail call ptr @proto_tree_add_expert(ptr noundef %223, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

.loopexit.loopexit.i57:                           ; preds = %.lr.ph.i.i.i55
  %238 = add nuw i32 %227, 1
  br label %.loopexit.i58

.loopexit.i58:                                    ; preds = %.loopexit.loopexit.i57, %.loopexit.i.i62
  %.042.i.i.ph.i59 = phi i32 [ %.1.lcssa.i.i.i63, %.loopexit.i.i62 ], [ %.146.i.i.i56, %.loopexit.loopexit.i57 ]
  %.02841.i.i.ph.i60 = phi i32 [ 0, %.loopexit.i.i62 ], [ %238, %.loopexit.loopexit.i57 ]
  %.02940.i.i.ph.i61 = phi i32 [ %236, %.loopexit.i.i62 ], [ %228, %.loopexit.loopexit.i57 ]
  %239 = load i32, ptr @hf_time_start, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %239, ptr noundef %0, i32 noundef %.042.i.i.ph.i59, i32 noundef %.02940.i.i.ph.i61, i32 noundef 2)
  %241 = load i32, ptr @hf_time_stop, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %241, ptr noundef %0, i32 noundef %.02841.i.i.ph.i60, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_owner.exit

243:                                              ; preds = %218
  %244 = load i32, ptr @hf_repeat_time, align 4
  %245 = icmp eq i32 %2, %244
  br i1 %245, label %246, label %307

246:                                              ; preds = %243
  %247 = load i32, ptr @ett_sdp_time, align 4
  %248 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %247)
  %249 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %249, label %.preheader.i.i.i66, label %find_next_token_in_line.exit.i65

.preheader.i.i.i66:                               ; preds = %246
  %250 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32)
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %.loopexit.i.i73, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.preheader.i.i.i66, %255
  %252 = phi i32 [ %259, %255 ], [ %250, %.preheader.i.i.i66 ]
  %.146.i.i.i68 = phi i32 [ %258, %255 ], [ 0, %.preheader.i.i.i66 ]
  %253 = sub i32 %252, %.146.i.i.i68
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %.loopexit71.loopexit.i

255:                                              ; preds = %.lr.ph.i.i.i67
  %256 = add i32 %.146.i.i.i68, -1
  %257 = tail call ptr @proto_tree_add_expert(ptr noundef %248, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %256, i32 noundef 2)
  %258 = add nuw i32 %252, 1
  %259 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %258, i32 noundef -1, i8 noundef zeroext 32)
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %.loopexit.i.i73, label %.lr.ph.i.i.i67

.loopexit.i.i73:                                  ; preds = %255, %.preheader.i.i.i66
  %.1.lcssa.i.i.i74 = phi i32 [ 0, %.preheader.i.i.i66 ], [ %258, %255 ]
  %261 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i.i74)
  %.not.i.i75 = icmp eq i32 %261, 0
  br i1 %.not.i.i75, label %find_next_token_in_line.exit.i65, label %.loopexit71.i

find_next_token_in_line.exit.i65:                 ; preds = %.loopexit.i.i73, %246
  %262 = tail call ptr @proto_tree_add_expert(ptr noundef %248, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

.loopexit71.loopexit.i:                           ; preds = %.lr.ph.i.i.i67
  %263 = add nuw i32 %252, 1
  br label %.loopexit71.i

.loopexit71.i:                                    ; preds = %.loopexit71.loopexit.i, %.loopexit.i.i73
  %.042.i.i.ph.i69 = phi i32 [ %.1.lcssa.i.i.i74, %.loopexit.i.i73 ], [ %.146.i.i.i68, %.loopexit71.loopexit.i ]
  %.02841.i.i.ph.i70 = phi i32 [ 0, %.loopexit.i.i73 ], [ %263, %.loopexit71.loopexit.i ]
  %.02940.i.i.ph.i71 = phi i32 [ %261, %.loopexit.i.i73 ], [ %253, %.loopexit71.loopexit.i ]
  %264 = load i32, ptr @hf_repeat_time_interval, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %264, ptr noundef %0, i32 noundef %.042.i.i.ph.i69, i32 noundef %.02940.i.i.ph.i71, i32 noundef 2)
  %266 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i.ph.i70)
  br i1 %266, label %.preheader.i.i27.i, label %find_next_token_in_line.exit33.i

.preheader.i.i27.i:                               ; preds = %.loopexit71.i
  %267 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i.ph.i70, i32 noundef -1, i8 noundef zeroext 32)
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %.loopexit.i30.i, label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.preheader.i.i27.i, %272
  %269 = phi i32 [ %276, %272 ], [ %267, %.preheader.i.i27.i ]
  %.146.i.i29.i = phi i32 [ %275, %272 ], [ %.02841.i.i.ph.i70, %.preheader.i.i27.i ]
  %270 = sub i32 %269, %.146.i.i29.i
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %.loopexit70.loopexit.i

272:                                              ; preds = %.lr.ph.i.i28.i
  %273 = add i32 %.146.i.i29.i, -1
  %274 = tail call ptr @proto_tree_add_expert(ptr noundef %248, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %273, i32 noundef 2)
  %275 = add nuw i32 %269, 1
  %276 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %275, i32 noundef -1, i8 noundef zeroext 32)
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %.loopexit.i30.i, label %.lr.ph.i.i28.i

.loopexit.i30.i:                                  ; preds = %272, %.preheader.i.i27.i
  %.1.lcssa.i.i31.i = phi i32 [ %.02841.i.i.ph.i70, %.preheader.i.i27.i ], [ %275, %272 ]
  %278 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i31.i)
  %.not.i32.i = icmp eq i32 %278, 0
  br i1 %.not.i32.i, label %find_next_token_in_line.exit33.i, label %.loopexit70.i

find_next_token_in_line.exit33.i:                 ; preds = %.loopexit.i30.i, %.loopexit71.i
  %279 = tail call ptr @proto_tree_add_expert(ptr noundef %248, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

.loopexit70.loopexit.i:                           ; preds = %.lr.ph.i.i28.i
  %280 = add nuw i32 %269, 1
  br label %.loopexit70.i

.loopexit70.i:                                    ; preds = %.loopexit70.loopexit.i, %.loopexit.i30.i
  %.042.i.i24.ph.i = phi i32 [ %.1.lcssa.i.i31.i, %.loopexit.i30.i ], [ %.146.i.i29.i, %.loopexit70.loopexit.i ]
  %.02841.i.i25.ph.i = phi i32 [ 0, %.loopexit.i30.i ], [ %280, %.loopexit70.loopexit.i ]
  %.02940.i.i26.ph.i = phi i32 [ %278, %.loopexit.i30.i ], [ %270, %.loopexit70.loopexit.i ]
  %281 = load i32, ptr @hf_repeat_time_duration, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %281, ptr noundef %0, i32 noundef %.042.i.i24.ph.i, i32 noundef %.02940.i.i26.ph.i, i32 noundef 2)
  %283 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i25.ph.i)
  br i1 %283, label %.preheader.i.i, label %find_next_optional_token_in_line.exit.thread.i

.preheader.i.i:                                   ; preds = %.loopexit70.i, %301
  %284 = phi i32 [ %305, %301 ], [ %.02841.i.i25.ph.i, %.loopexit70.i ]
  %.094.i = phi i1 [ true, %301 ], [ false, %.loopexit70.i ]
  %285 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %284, i32 noundef -1, i8 noundef zeroext 32)
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %.loopexit.i72, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %289
  %287 = phi i32 [ %293, %289 ], [ %285, %.preheader.i.i ]
  %.146.i.i = phi i32 [ %292, %289 ], [ %284, %.preheader.i.i ]
  %288 = icmp eq i32 %287, %.146.i.i
  br i1 %288, label %289, label %301

289:                                              ; preds = %.lr.ph.i.i
  %290 = add i32 %287, -1
  %291 = tail call ptr @proto_tree_add_expert(ptr noundef %248, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %290, i32 noundef 2)
  %292 = add nuw i32 %287, 1
  %293 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %292, i32 noundef -1, i8 noundef zeroext 32)
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %.loopexit.i72, label %.lr.ph.i.i

.loopexit.i72:                                    ; preds = %.preheader.i.i, %289
  %.1.lcssa.i.i = phi i32 [ %292, %289 ], [ %284, %.preheader.i.i ]
  %295 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i)
  %296 = icmp ne i32 %295, 0
  %or.cond.not.i.i = select i1 %.094.i, i1 true, i1 %296
  br i1 %or.cond.not.i.i, label %find_next_optional_token_in_line.exit.i, label %find_next_optional_token_in_line.exit.thread.i

find_next_optional_token_in_line.exit.thread.i:   ; preds = %.loopexit70.i, %.loopexit.i72
  %297 = tail call ptr @proto_tree_add_expert(ptr noundef %248, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_owner.exit

find_next_optional_token_in_line.exit.i:          ; preds = %.loopexit.i72
  %298 = icmp eq i32 %295, 0
  br i1 %298, label %dissect_sdp_owner.exit, label %.thread.i

.thread.i:                                        ; preds = %find_next_optional_token_in_line.exit.i
  %299 = load i32, ptr @hf_repeat_time_offset, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %299, ptr noundef %0, i32 noundef %.1.lcssa.i.i, i32 noundef %295, i32 noundef 2)
  br label %dissect_sdp_owner.exit

301:                                              ; preds = %.lr.ph.i.i
  %302 = sub i32 %287, %.146.i.i
  %303 = load i32, ptr @hf_repeat_time_offset, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %303, ptr noundef %0, i32 noundef %.146.i.i, i32 noundef %302, i32 noundef 2)
  %305 = add nuw i32 %287, 1
  %306 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %305)
  br i1 %306, label %.preheader.i.i, label %dissect_sdp_owner.exit, !llvm.loop !12

307:                                              ; preds = %243
  %308 = load i32, ptr @hf_timezone, align 4
  %309 = icmp eq i32 %2, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  tail call fastcc void @dissect_sdp_timezone(ptr noundef %0, ptr noundef %3)
  br label %dissect_sdp_owner.exit

311:                                              ; preds = %307
  %312 = load i32, ptr @hf_encryption_key, align 4
  %313 = icmp eq i32 %2, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  tail call fastcc void @dissect_sdp_encryption_key(ptr noundef %0, ptr noundef %3)
  br label %dissect_sdp_owner.exit

315:                                              ; preds = %311
  %316 = load i32, ptr @hf_session_attribute, align 4
  %317 = icmp eq i32 %2, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  tail call fastcc void @dissect_sdp_session_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %dissect_sdp_owner.exit

319:                                              ; preds = %315
  %320 = load i32, ptr @hf_media, align 4
  %321 = icmp eq i32 %2, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  tail call fastcc void @dissect_sdp_media(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7)
  br label %dissect_sdp_owner.exit

323:                                              ; preds = %319
  %324 = load i32, ptr @hf_media_attribute, align 4
  %325 = icmp eq i32 %2, %324
  br i1 %325, label %326, label %dissect_sdp_owner.exit

326:                                              ; preds = %323
  tail call fastcc void @dissect_sdp_media_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %dissect_sdp_owner.exit

dissect_sdp_owner.exit:                           ; preds = %301, %.thread.i, %find_next_optional_token_in_line.exit.i, %find_next_optional_token_in_line.exit.thread.i, %find_next_token_in_line.exit33.i, %find_next_token_in_line.exit.i65, %.loopexit.i58, %find_next_token_in_line.exit.i53, %214, %210, %.thread32.i, %191, %.loopexit.i, %find_next_token_in_line.exit83.i, %find_next_token_in_line.exit71.i, %find_next_token_in_line.exit59.i, %find_next_token_in_line.exit47.i, %find_next_token_in_line.exit.i, %dissect_sdp_connection_info.exit, %310, %318, %323, %326, %322, %314
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @complete_descriptions(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @wmem_array_get_count(ptr noundef %8)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr @wmem_array_get_raw(ptr noundef %10)
  %12 = icmp ult i32 %1, %9
  br i1 %12, label %.lr.ph79.preheader, label %._crit_edge88

.lr.ph79.preheader:                               ; preds = %2
  %13 = zext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %.lr.ph79

.loopexit75:                                      ; preds = %22
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %.lr.ph79, label %.lr.ph84, !llvm.loop !13

.lr.ph84:                                         ; preds = %.loopexit75
  %15 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %29

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.loopexit75
  %indvars.iv94 = phi i64 [ %13, %.lr.ph79.preheader ], [ %indvars.iv.next95, %.loopexit75 ]
  %indvars.iv.in = phi i64 [ %13, %.lr.ph79.preheader ], [ %indvars.iv, %.loopexit75 ]
  %indvars.iv = add nuw nsw i64 %indvars.iv.in, 1
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %18 = icmp samesign ult i64 %indvars.iv.next95, %14
  br i1 %18, label %.lr.ph, label %.lr.ph87

.lr.ph:                                           ; preds = %.lr.ph79
  %.idx118 = mul i64 %indvars.iv94, 176
  %19 = getelementptr i8, ptr %11, i64 %.idx118
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %21 = load i16, ptr %20, align 2
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv91 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next92, %22 ]
  %23 = getelementptr [176 x i8], ptr %11, i64 %indvars.iv91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %21, %25
  %spec.select = select i1 %26, ptr %19, ptr null
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %27 = icmp samesign ult i64 %indvars.iv.next92, %14
  %.not73 = icmp eq ptr %spec.select, null
  %28 = select i1 %27, i1 %.not73, i1 false
  br i1 %28, label %22, label %.loopexit75, !llvm.loop !14

29:                                               ; preds = %.lr.ph84, %.loopexit
  %indvars.iv97 = phi i64 [ %13, %.lr.ph84 ], [ %indvars.iv.next98, %.loopexit ]
  %.idx = mul i64 %indvars.iv97, 176
  %30 = getelementptr i8, ptr %11, i64 %.idx
  %31 = load i16, ptr %15, align 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %36, align 8
  %.not72 = icmp eq i64 %.idx, %.idx118
  br i1 %.not72, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %16, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %16, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 128
  br label %43

43:                                               ; preds = %37, %52
  %.06382 = phi i32 [ 0, %37 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %42, align 8
  %45 = call zeroext i1 @rtp_dyn_payload_get_full(ptr noundef %44, i32 noundef %.06382, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %6, align 8
  call void @rtp_dyn_payload_insert_full(ptr noundef %47, i32 noundef %.06382, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = add nuw nsw i32 %.06382, 1
  %exitcond.not = icmp eq i32 %53, 128
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !15

.loopexit:                                        ; preds = %52, %35, %29
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %14
  br i1 %exitcond100.not, label %.lr.ph87, label %29, !llvm.loop !16

.lr.ph87:                                         ; preds = %.lr.ph79, %.loopexit
  %.not70 = icmp eq i32 %1, 0
  %54 = zext i32 %1 to i64
  br label %55

._crit_edge88:                                    ; preds = %103, %2
  ret void

55:                                               ; preds = %.lr.ph87, %103
  %indvars.iv101 = phi i64 [ %54, %.lr.ph87 ], [ %indvars.iv.next102, %103 ]
  %56 = getelementptr [176 x i8], ptr %11, i64 %indvars.iv101
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, 1
  store i16 %63, ptr %57, align 4
  br label %.thread

.thread:                                          ; preds = %60, %55
  br i1 %.not70, label %72, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = sub nuw nsw i64 %indvars.iv101, %54
  %70 = getelementptr [176 x i8], ptr %11, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 10
  store i16 0, ptr %71, align 2
  br label %72

72:                                               ; preds = %64, %68, %.thread
  %73 = load i32, ptr %56, align 8
  %74 = icmp eq i32 %73, 4
  %75 = load ptr, ptr @msrp_handle, align 8
  %76 = icmp ne ptr %75, null
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %103

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %79 = load i32, ptr %78, align 8
  %.not71 = icmp eq i32 %79, 0
  br i1 %.not71, label %103, label %80

80:                                               ; preds = %77
  %81 = call ptr @wmem_file_scope()
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %83 = load i32, ptr %82, align 8
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %free_address_wmem.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %free_address_wmem.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %free_address_wmem.exit, label %91

91:                                               ; preds = %88
  call void @wmem_free(ptr noundef %81, ptr noundef nonnull %90)
  br label %free_address_wmem.exit

free_address_wmem.exit:                           ; preds = %80, %84, %88, %91
  %92 = load i32, ptr %78, align 8
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 148
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %96 = load ptr, ptr %95, align 8
  store i32 %92, ptr %82, align 8
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %94, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 10
  store i16 %101, ptr %102, align 2
  br label %103

103:                                              ; preds = %free_address_wmem.exit, %77, %72
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond104.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond104.not, label %._crit_edge88, label %55, !llvm.loop !17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @apply_sdp_transport(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr @global_sdp_establish_conversation, align 1, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %152

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %9
  %.0108 = phi i32 [ %11, %9 ], [ %2, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @wmem_array_get_count(ptr noundef %14)
  %.not140 = icmp eq i32 %15, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.not128 = icmp eq ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2072
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2076
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2084
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %26

._crit_edge:                                      ; preds = %145, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @proto_sdp, align 4
  %25 = tail call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 0)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %152, label %150

26:                                               ; preds = %.lr.ph, %145
  %.0109139 = phi i32 [ 0, %.lr.ph ], [ %146, %145 ]
  %.0110138 = phi i1 [ false, %.lr.ph ], [ %.3, %145 ]
  %.0111137 = phi ptr [ null, %.lr.ph ], [ %.2113, %145 ]
  %27 = load ptr, ptr %13, align 8
  %28 = tail call ptr @wmem_array_index(ptr noundef %27, i32 noundef %.0109139)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i16, ptr %29, align 2
  %.not127 = icmp eq i16 %30, 0
  br i1 %.not127, label %thread-pre-split, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %thread-pre-split, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %28, align 8
  %.off = add i32 %36, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %37, label %94

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -2
  %switch135 = icmp eq i32 %40, 2
  br i1 %switch135, label %41, label %thread-pre-split

41:                                               ; preds = %37
  store i8 1, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i8, ptr %42, align 8, !range !9, !noundef !10
  %44 = trunc nuw i8 %43 to i1
  %45 = select i1 %44, i1 %.0110138, i1 false
  %.0110.mux = select i1 %44, i1 true, i1 %.0110138
  br i1 %45, label %145, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %36, 2
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = tail call ptr @wmem_file_scope()
  %50 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %49, i64 noundef 16) #12
  %51 = load i32, ptr %17, align 8
  %.not129 = icmp eq i32 %51, 0
  br i1 %.not129, label %59, label %52

52:                                               ; preds = %48
  store i32 %51, ptr %50, align 4
  %53 = load i32, ptr %18, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %20, align 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %48
  %60 = load i16, ptr %29, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %65 = load ptr, ptr %64, align 8
  tail call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %38, i32 noundef %61, i32 noundef 0, ptr noundef nonnull @.str.196, i32 noundef %.0108, i32 noundef %63, ptr noundef %65, ptr noundef %50, ptr noundef %3)
  br label %78

66:                                               ; preds = %46
  br i1 %.not128, label %72, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = zext i16 %30 to i32
  tail call void @osmux_add_address(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %71, i32 noundef 0, i32 noundef %.0108)
  br label %78

72:                                               ; preds = %67, %66
  %73 = zext i16 %30 to i32
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %77 = load ptr, ptr %76, align 8
  tail call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %38, i32 noundef %73, i32 noundef 0, ptr noundef nonnull @.str.196, i32 noundef %.0108, i32 noundef %75, ptr noundef %77, ptr noundef null, ptr noundef %3)
  br label %78

78:                                               ; preds = %70, %72, %59
  %.3114 = phi ptr [ %50, %59 ], [ %.0111137, %70 ], [ %.0111137, %72 ]
  %79 = load i16, ptr %29, align 2
  %80 = load ptr, ptr @rtcp_handle, align 8
  %.not130 = icmp eq ptr %80, null
  br i1 %.not130, label %thread-pre-split, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %.not131 = icmp eq i16 %79, %83
  br i1 %.not131, label %thread-pre-split, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %28, align 8
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void @srtcp_add_address(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %84, i32 noundef 0, ptr noundef nonnull @.str.196, i32 noundef %.0108, ptr noundef %.3114)
  br label %thread-pre-split

89:                                               ; preds = %85
  br i1 %.not128, label %93, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %thread-pre-split, label %93

93:                                               ; preds = %90, %89
  tail call void @rtcp_add_address(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %84, i32 noundef 0, ptr noundef nonnull @.str.196, i32 noundef %.0108)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %31, %88, %93, %90, %81, %78, %37
  %.1112.ph = phi ptr [ %.0111137, %26 ], [ %.0111137, %37 ], [ %.3114, %78 ], [ %.3114, %81 ], [ %.3114, %93 ], [ %.3114, %90 ], [ %.3114, %88 ], [ %.0111137, %31 ]
  %.1.ph = phi i1 [ %.0110138, %26 ], [ %.0110138, %37 ], [ %.0110.mux, %78 ], [ %.0110.mux, %81 ], [ %.0110.mux, %93 ], [ %.0110.mux, %90 ], [ %.0110.mux, %88 ], [ %.0110138, %31 ]
  %.0.shrunk.ph = phi i16 [ 0, %26 ], [ 0, %37 ], [ %79, %78 ], [ %79, %81 ], [ %79, %93 ], [ %79, %90 ], [ %79, %88 ], [ 0, %31 ]
  %.pr = load i32, ptr %28, align 8
  br label %94

94:                                               ; preds = %thread-pre-split, %35
  %95 = phi i32 [ %.pr, %thread-pre-split ], [ %36, %35 ]
  %.1112 = phi ptr [ %.1112.ph, %thread-pre-split ], [ %.0111137, %35 ]
  %.1 = phi i1 [ %.1.ph, %thread-pre-split ], [ %.0110138, %35 ]
  %.0.shrunk = phi i16 [ %.0.shrunk.ph, %thread-pre-split ], [ 0, %35 ]
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %99, 3
  %103 = load ptr, ptr @sprt_handle, align 8
  %104 = icmp ne ptr %103, null
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %.sink.split, label %110

105:                                              ; preds = %97
  %.old = load ptr, ptr @sprt_handle, align 8
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %110, label %.sink.split

.sink.split:                                      ; preds = %101, %105
  %106 = load i16, ptr %29, align 2
  %107 = icmp eq i16 %106, 0
  %108 = icmp ne i16 %.0.shrunk, 0
  %or.cond4 = select i1 %107, i1 %108, i1 false
  %.0.sink.v = select i1 %or.cond4, i16 %.0.shrunk, i16 %106
  %.0.sink = zext i16 %.0.sink.v to i32
  %109 = load i32, ptr %21, align 4
  tail call void @sprt_add_address(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %.0.sink, i32 noundef 0, ptr noundef nonnull @.str.196, i32 noundef %109)
  br label %110

110:                                              ; preds = %.sink.split, %105, %101, %94
  %111 = load i16, ptr %29, align 2
  %112 = zext i16 %111 to i32
  %.not133 = icmp eq i16 %111, 0
  br i1 %.not133, label %126, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %115 = load i8, ptr %114, align 8, !range !9, !noundef !10
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %28, align 8
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %21, align 4
  tail call void @t38_add_address(ptr noundef %0, ptr noundef nonnull %121, i32 noundef %112, i32 noundef 0, ptr noundef nonnull @.str.196, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %120, %117, %113, %110
  %127 = load i32, ptr %28, align 8
  %128 = icmp eq i32 %127, 4
  %129 = load ptr, ptr @msrp_handle, align 8
  %130 = icmp ne ptr %129, null
  %or.cond7 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond7, label %131, label %136

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %133 = load i16, ptr %29, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %21, align 4
  tail call void @msrp_add_address(ptr noundef %0, ptr noundef nonnull %132, i32 noundef %134, ptr noundef nonnull @.str.196, i32 noundef %135)
  %.pre = load i32, ptr %28, align 8
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i32 [ %.pre, %131 ], [ %127, %126 ]
  %138 = icmp eq i32 %137, 6
  %139 = load ptr, ptr @bfcp_handle, align 8
  %140 = icmp ne ptr %139, null
  %or.cond10 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond10, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %143 = load i16, ptr %29, align 2
  %144 = zext i16 %143 to i32
  tail call void @bfcp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %142, i32 noundef %144, ptr noundef nonnull @.str.196, i32 noundef %.0108)
  br label %145

145:                                              ; preds = %41, %136, %141
  %.2113 = phi ptr [ %.0111137, %41 ], [ %.1112, %141 ], [ %.1112, %136 ]
  %.3 = phi i1 [ true, %41 ], [ %.1, %141 ], [ %.1, %136 ]
  %146 = add nuw i32 %.0109139, 1
  %147 = load ptr, ptr %13, align 8
  %148 = tail call i32 @wmem_array_get_count(ptr noundef %147)
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %26, label %._crit_edge, !llvm.loop !18

150:                                              ; preds = %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  store ptr %25, ptr %151, align 8
  br label %152

152:                                              ; preds = %._crit_edge, %150, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @setup_sdp_transport_resend(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @sdp_transport_reqs, align 8
  %5 = tail call ptr @wmem_tree_lookup32(ptr noundef %4, i32 noundef %1)
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @sdp_transport_reqs, align 8
  tail call void @wmem_tree_insert32(ptr noundef %7, i32 noundef %0, ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %3, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197)
  store i32 %1, ptr @proto_sdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sdp.hf, i32 noundef 83)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sdp.ett, i32 noundef 14)
  %2 = load i32, ptr @proto_sdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sdp.ei, i32 noundef 11)
  %4 = load i32, ptr @proto_sdp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.126, i32 noundef %4, i32 noundef 26, i32 noundef 0)
  store ptr %5, ptr @key_mgmt_dissector_table, align 8
  %6 = load i32, ptr @proto_sdp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @global_sdp_establish_conversation)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @sdp_transport_reqs, align 8
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @sdp_transport_rsps, align 8
  %14 = load i32, ptr @proto_sdp, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.197, ptr noundef nonnull @dissect_sdp, i32 noundef %14)
  store ptr %15, ptr @sdp_handle, align 8
  %16 = tail call i32 @register_tap(ptr noundef nonnull @.str.197)
  store i32 %16, ptr @sdp_tap, align 4
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_digits, ptr noundef nonnull @.str.202)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_alpha, ptr noundef nonnull @.str.203)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.sdp_data_t, align 8
  %7 = alloca %struct.transport_info_t, align 8
  %8 = alloca %struct.session_info_t, align 8
  %9 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %13, %4
  %.0164 = phi ptr [ null, %4 ], [ %15, %13 ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(50) ptr @wmem_alloc(ptr noundef %18, i64 noundef 50) #12
  store i8 0, ptr %19, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef 0, i64 noundef 24, i1 noundef false) #11
  %20 = load ptr, ptr @sdp_transport_reqs, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @wmem_tree_lookup32(ptr noundef %20, i32 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr @sdp_transport_rsps, align 8
  %27 = load i32, ptr %21, align 4
  %28 = tail call ptr @wmem_tree_lookup32(ptr noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %16
  %.0166 = phi ptr [ %28, %25 ], [ %23, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2088) %7, i8 noundef 0, i64 noundef 2088, i1 noundef false) #11
  %30 = load ptr, ptr %17, align 8
  %31 = tail call noalias ptr @wmem_array_new(ptr noundef %30, i64 noundef 176)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %34

34:                                               ; preds = %29, %34
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %17, align 8
  %36 = tail call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef nonnull @.str.34)
  %37 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  store ptr %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %38, label %34, !llvm.loop !19

38:                                               ; preds = %34
  %39 = icmp eq ptr %.0166, null
  %spec.store.select = select i1 %39, ptr %7, ptr %.0166
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_append_str(ptr noundef %41, i32 noundef 35, ptr noundef nonnull @.str.327)
  %42 = load i32, ptr @proto_sdp, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %44 = load i32, ptr @ett_sdp, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef 0, i64 noundef 24, i1 noundef false) #11
  %46 = tail call ptr @rtp_dyn_payload_new()
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %46, ptr %47, align 8
  %48 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %48, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %38, %.outer
  %.0.ph236 = phi i32 [ %116, %.outer ], [ 0, %38 ]
  %.0162.ph235 = phi i8 [ %.1, %.outer ], [ 0, %38 ]
  %.0167.ph234 = phi ptr [ %.1168, %.outer ], [ null, %38 ]
  br label %49

49:                                               ; preds = %.lr.ph, %56
  %.0230 = phi i32 [ %.0.ph236, %.lr.ph ], [ %60, %56 ]
  %50 = call i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %.0230, i32 noundef -1, ptr noundef nonnull %5)
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %.outer._crit_edge, label %52

52:                                               ; preds = %49
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0230)
  %54 = add i32 %.0230, 1
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %.not181 = icmp eq i8 %55, 61
  br i1 %.not181, label %62, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr @hf_invalid, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %57, ptr noundef %0, i32 noundef %.0230, i32 noundef %50, i32 noundef 2)
  %59 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_sdp_invalid_line_equal)
  %60 = load i32, ptr %5, align 4
  %61 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %60)
  br i1 %61, label %49, label %.outer._crit_edge

62:                                               ; preds = %52
  switch i8 %53, label %103 [
    i8 118, label %63
    i8 111, label %65
    i8 115, label %67
    i8 105, label %69
    i8 117, label %75
    i8 101, label %77
    i8 112, label %79
    i8 99, label %81
    i8 98, label %83
    i8 116, label %85
    i8 114, label %87
    i8 109, label %89
    i8 107, label %93
    i8 97, label %95
    i8 122, label %101
  ]

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_protocol_version, align 4
  br label %.outer

65:                                               ; preds = %62
  %66 = load i32, ptr @hf_owner, align 4
  br label %.outer

67:                                               ; preds = %62
  %68 = load i32, ptr @hf_session_name, align 4
  br label %.outer

69:                                               ; preds = %62
  %70 = trunc nuw i8 %.0162.ph235 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load i32, ptr @hf_media_title, align 4
  br label %.outer

73:                                               ; preds = %69
  %74 = load i32, ptr @hf_session_info, align 4
  br label %.outer

75:                                               ; preds = %62
  %76 = load i32, ptr @hf_uri, align 4
  br label %.outer

77:                                               ; preds = %62
  %78 = load i32, ptr @hf_email, align 4
  br label %.outer

79:                                               ; preds = %62
  %80 = load i32, ptr @hf_phone, align 4
  br label %.outer

81:                                               ; preds = %62
  %82 = load i32, ptr @hf_connection_info, align 4
  br label %.outer

83:                                               ; preds = %62
  %84 = load i32, ptr @hf_bandwidth, align 4
  br label %.outer

85:                                               ; preds = %62
  %86 = load i32, ptr @hf_time, align 4
  br label %.outer

87:                                               ; preds = %62
  %88 = load i32, ptr @hf_repeat_time, align 4
  br label %.outer

89:                                               ; preds = %62
  %90 = load i32, ptr @hf_media, align 4
  %91 = load ptr, ptr %32, align 8
  %92 = call fastcc ptr @sdp_new_media_description(ptr noundef %91, ptr noundef nonnull %8)
  br label %.outer

93:                                               ; preds = %62
  %94 = load i32, ptr @hf_encryption_key, align 4
  br label %.outer

95:                                               ; preds = %62
  %96 = trunc nuw i8 %.0162.ph235 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = load i32, ptr @hf_media_attribute, align 4
  br label %.outer

99:                                               ; preds = %95
  %100 = load i32, ptr @hf_session_attribute, align 4
  br label %.outer

101:                                              ; preds = %62
  %102 = load i32, ptr @hf_timezone, align 4
  br label %.outer

103:                                              ; preds = %62
  %104 = load i32, ptr @hf_unknown, align 4
  br label %.outer

.outer:                                           ; preds = %97, %99, %71, %73, %103, %101, %93, %89, %87, %85, %83, %81, %79, %77, %75, %67, %65, %63
  %.1168 = phi ptr [ %.0167.ph234, %103 ], [ %.0167.ph234, %63 ], [ %.0167.ph234, %65 ], [ %.0167.ph234, %67 ], [ %.0167.ph234, %71 ], [ %.0167.ph234, %73 ], [ %.0167.ph234, %75 ], [ %.0167.ph234, %77 ], [ %.0167.ph234, %79 ], [ %.0167.ph234, %81 ], [ %.0167.ph234, %83 ], [ %.0167.ph234, %85 ], [ %.0167.ph234, %87 ], [ %92, %89 ], [ %.0167.ph234, %93 ], [ %.0167.ph234, %97 ], [ %.0167.ph234, %99 ], [ %.0167.ph234, %101 ]
  %.0163 = phi i32 [ %104, %103 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %94, %93 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ]
  %.1 = phi i8 [ %.0162.ph235, %103 ], [ %.0162.ph235, %63 ], [ %.0162.ph235, %65 ], [ %.0162.ph235, %67 ], [ 1, %71 ], [ 0, %73 ], [ %.0162.ph235, %75 ], [ %.0162.ph235, %77 ], [ %.0162.ph235, %79 ], [ %.0162.ph235, %81 ], [ %.0162.ph235, %83 ], [ %.0162.ph235, %85 ], [ %.0162.ph235, %87 ], [ 1, %89 ], [ %.0162.ph235, %93 ], [ 1, %97 ], [ 0, %99 ], [ %.0162.ph235, %101 ]
  %105 = load i32, ptr @hf_unknown, align 4
  %106 = icmp eq i32 %.0163, %105
  %spec.store.select1 = select i1 %106, i32 0, i32 2
  %107 = load ptr, ptr %17, align 8
  %108 = add i32 %spec.store.select1, %.0230
  %109 = sub nuw nsw i32 %50, %spec.store.select1
  %110 = call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  %111 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %.0163, ptr noundef %0, i32 noundef %.0230, i32 noundef %50, ptr noundef %110)
  %112 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %108, i32 noundef %109)
  %113 = trunc nuw i8 %.1 to i1
  %114 = select i1 %113, ptr null, ptr %8
  %115 = select i1 %113, ptr %.1168, ptr null
  call fastcc void @call_sdp_subdissector(ptr noundef %112, ptr noundef %1, i32 noundef %.0163, ptr noundef %111, i32 noundef %109, ptr noundef nonnull %7, ptr noundef %114, ptr noundef %115, ptr noundef nonnull %6)
  %116 = load i32, ptr %5, align 4
  %117 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %116)
  br i1 %117, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !20

.outer._crit_edge:                                ; preds = %.outer, %56, %49, %38
  %.0.lcssa = phi i32 [ %.0230, %49 ], [ 0, %38 ], [ %60, %56 ], [ %116, %.outer ]
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not182 = icmp eq ptr %119, null
  br i1 %.not182, label %123, label %120

120:                                              ; preds = %.outer._crit_edge
  %121 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.328, ptr noundef nonnull %119)
  %122 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull %119, i64 noundef 50)
  br label %123

123:                                              ; preds = %120, %.outer._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not183 = icmp eq ptr %125, null
  br i1 %.not183, label %132, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.328, ptr noundef nonnull %125)
  %char0 = load i8, ptr %19, align 1
  %.not184 = icmp eq i8 %char0, 0
  br i1 %.not184, label %130, label %128

128:                                              ; preds = %126
  %129 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull @.str.329, i64 noundef 50)
  br label %130

130:                                              ; preds = %128, %126
  %131 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull %125, i64 noundef 50)
  br label %132

132:                                              ; preds = %130, %123
  %133 = load ptr, ptr %6, align 8
  %.not185 = icmp eq ptr %133, null
  br i1 %.not185, label %140, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.328, ptr noundef nonnull %133)
  %char0186 = load i8, ptr %19, align 1
  %.not187 = icmp eq i8 %char0186, 0
  br i1 %.not187, label %138, label %136

136:                                              ; preds = %134
  %137 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull @.str.329, i64 noundef 50)
  br label %138

138:                                              ; preds = %136, %134
  %139 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull %133, i64 noundef 50)
  br label %140

140:                                              ; preds = %138, %132
  %141 = load ptr, ptr %47, align 8
  call void @rtp_dyn_payload_free(ptr noundef %141)
  store ptr null, ptr %47, align 8
  %142 = icmp eq ptr %spec.store.select, %7
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  call fastcc void @complete_descriptions(ptr noundef nonnull %spec.store.select, i32 noundef 0)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 57
  %147 = load i16, ptr %146, align 1
  %148 = and i16 %147, 8
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %143
  call fastcc void @apply_sdp_transport(ptr noundef %1, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef %.0164)
  %151 = call ptr @wmem_file_scope()
  %152 = load i32, ptr @proto_sdp, align 4
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %39, ptr %7, ptr %.0166
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 2064
  %153 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  call void @p_add_proto_data(ptr noundef %151, ptr noundef %1, i32 noundef %152, i32 noundef 0, ptr noundef %153)
  br label %.thread

.thread:                                          ; preds = %140, %150, %143
  %154 = load ptr, ptr %32, align 8
  %155 = call i32 @wmem_array_get_count(ptr noundef %154)
  %.not246 = icmp eq i32 %155, 0
  br i1 %.not246, label %._crit_edge243, label %.lr.ph242

._crit_edge243:                                   ; preds = %.thread219, %.thread
  br i1 %142, label %207, label %clean_unused_media_descriptions.exit

.lr.ph242:                                        ; preds = %.thread, %.thread219
  %.0161241 = phi i32 [ %203, %.thread219 ], [ 0, %.thread ]
  %156 = load ptr, ptr %32, align 8
  %157 = call ptr @wmem_array_index(ptr noundef %156, i32 noundef %.0161241)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 10
  %159 = load i16, ptr %158, align 2
  %.not191 = icmp eq i16 %159, 0
  br i1 %.not191, label %.thread219, label %.preheader226

.preheader226:                                    ; preds = %.lr.ph242
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %161 = load i8, ptr %160, align 8
  %162 = icmp sgt i8 %161, 0
  br i1 %162, label %.lr.ph239, label %._crit_edge240.thread

.lr.ph239:                                        ; preds = %.preheader226
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 128
  br label %165

165:                                              ; preds = %.lr.ph239, %191
  %indvars.iv254 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next255, %191 ]
  %166 = getelementptr [4 x i8], ptr %163, i64 %indvars.iv254
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -32
  %or.cond202 = icmp eq i32 %168, 96
  br i1 %or.cond202, label %169, label %184

169:                                              ; preds = %165
  %170 = load ptr, ptr %164, align 8
  %171 = call ptr @rtp_dyn_payload_get_name(ptr noundef %170, i32 noundef %167)
  %.not197 = icmp eq ptr %171, null
  br i1 %.not197, label %177, label %172

172:                                              ; preds = %169
  %char0200 = load i8, ptr %19, align 1
  %.not201 = icmp eq i8 %char0200, 0
  br i1 %.not201, label %175, label %173

173:                                              ; preds = %172
  %174 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull @.str.329, i64 noundef 50)
  br label %175

175:                                              ; preds = %173, %172
  %176 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull %171, i64 noundef 50)
  br label %191

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %178 = load i32, ptr %166, align 4
  %179 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 10, i32 noundef 2, i64 noundef 10, ptr noundef nonnull @.str.228, i32 noundef %178)
  %char0198 = load i8, ptr %19, align 1
  %.not199 = icmp eq i8 %char0198, 0
  br i1 %.not199, label %182, label %180

180:                                              ; preds = %177
  %181 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull @.str.329, i64 noundef 50)
  br label %182

182:                                              ; preds = %180, %177
  %183 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull %9, i64 noundef 50)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

184:                                              ; preds = %165
  %char0195 = load i8, ptr %19, align 1
  %.not196 = icmp eq i8 %char0195, 0
  br i1 %.not196, label %187, label %185

185:                                              ; preds = %184
  %186 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull @.str.329, i64 noundef 50)
  %.pre = load i32, ptr %166, align 4
  br label %187

187:                                              ; preds = %185, %184
  %188 = phi i32 [ %.pre, %185 ], [ %167, %184 ]
  %189 = call ptr @val_to_str_ext(i32 noundef %188, ptr noundef nonnull @rtp_payload_type_short_vals_ext, ptr noundef nonnull @.str.228)
  %190 = call i64 @g_strlcat(ptr noundef %19, ptr noundef %189, i64 noundef 50)
  br label %191

191:                                              ; preds = %175, %182, %187
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %192 = load i8, ptr %160, align 8
  %193 = sext i8 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next255, %193
  br i1 %194, label %165, label %._crit_edge240, !llvm.loop !21

._crit_edge240:                                   ; preds = %191
  %.pr.pre = load i16, ptr %158, align 2
  %195 = icmp eq i16 %.pr.pre, 0
  br i1 %195, label %.thread219, label %._crit_edge240.thread

._crit_edge240.thread:                            ; preds = %.preheader226, %._crit_edge240
  %196 = load i32, ptr %157, align 8
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %.thread219

198:                                              ; preds = %._crit_edge240.thread
  %char0193 = load i8, ptr %19, align 1
  %.not194 = icmp eq i8 %char0193, 0
  br i1 %.not194, label %201, label %199

199:                                              ; preds = %198
  %200 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull @.str.329, i64 noundef 50)
  br label %201

201:                                              ; preds = %199, %198
  %202 = call i64 @g_strlcat(ptr noundef %19, ptr noundef nonnull @.str.330, i64 noundef 50)
  br label %.thread219

.thread219:                                       ; preds = %.lr.ph242, %._crit_edge240, %._crit_edge240.thread, %201
  %203 = add nuw i32 %.0161241, 1
  %204 = load ptr, ptr %32, align 8
  %205 = call i32 @wmem_array_get_count(ptr noundef %204)
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %.lr.ph242, label %._crit_edge243, !llvm.loop !22

207:                                              ; preds = %._crit_edge243
  %.0166.sroa.gep213 = getelementptr inbounds nuw i8, ptr %.0166, i64 2056
  %spec.store.select.sroa.sel214 = select i1 %39, ptr %32, ptr %.0166.sroa.gep213
  %208 = load ptr, ptr %spec.store.select.sroa.sel214, align 8
  %209 = call i32 @wmem_array_get_count(ptr noundef %208)
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %clean_unused_media_descriptions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207, %217
  %.07.i = phi i32 [ %218, %217 ], [ 0, %207 ]
  %210 = call ptr @wmem_array_index(ptr noundef %208, i32 noundef %.07.i)
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load i8, ptr %211, align 8, !range !9, !noundef !10
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %217, label %214

214:                                              ; preds = %.lr.ph.i
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %216 = load ptr, ptr %215, align 8
  call void @rtp_dyn_payload_free(ptr noundef %216)
  store ptr null, ptr %215, align 8
  br label %217

217:                                              ; preds = %214, %.lr.ph.i
  %218 = add nuw i32 %.07.i, 1
  %219 = call i32 @wmem_array_get_count(ptr noundef %208)
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %.lr.ph.i, label %clean_unused_media_descriptions.exit, !llvm.loop !11

clean_unused_media_descriptions.exit:             ; preds = %217, %207, %._crit_edge243
  %221 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa)
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %clean_unused_media_descriptions.exit
  %224 = load i32, ptr @hf_sdp_data, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %224, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %221, i32 noundef 0)
  br label %226

226:                                              ; preds = %223, %clean_unused_media_descriptions.exit
  %spec.store.select.sroa.sel217.v.sroa.sel.v.sroa.sel.v = select i1 %39, ptr %7, ptr %.0166
  %spec.store.select.sroa.sel217.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel217.v.sroa.sel.v.sroa.sel.v, i64 2064
  %227 = load ptr, ptr %spec.store.select.sroa.sel217.v.sroa.sel.v.sroa.sel, align 8
  %.not188 = icmp eq ptr %227, null
  br i1 %.not188, label %228, label %.preheader

228:                                              ; preds = %226
  %229 = call ptr @wmem_file_scope()
  %230 = load i32, ptr @proto_sdp, align 4
  %231 = call ptr @p_get_proto_data(ptr noundef %229, ptr noundef %1, i32 noundef %230, i32 noundef 0)
  %.not189 = icmp eq ptr %231, null
  br i1 %.not189, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %226, %228
  %.0158284 = phi ptr [ %231, %228 ], [ %227, %226 ]
  %232 = call i32 @wmem_array_get_count(ptr noundef nonnull %.0158284)
  %.not247 = icmp eq i32 %232, 0
  br i1 %.not247, label %.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader, %proto_item_set_hidden.exit
  %.0157244 = phi i32 [ %273, %proto_item_set_hidden.exit ], [ 0, %.preheader ]
  %233 = call ptr @wmem_array_index(ptr noundef nonnull %.0158284, i32 noundef %.0157244)
  %234 = load i32, ptr %233, align 8
  %.not190 = icmp eq i32 %234, 0
  br i1 %.not190, label %proto_item_set_hidden.exit, label %235

235:                                              ; preds = %.lr.ph245
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4
  switch i32 %237, label %proto_item_set_hidden.exit [
    i32 0, label %238
    i32 1, label %254
  ]

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %240)
  %.not.i203 = icmp eq ptr %241, null
  br i1 %.not.i203, label %proto_item_set_hidden.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %244 = load ptr, ptr %243, align 8
  %.not5.i = icmp eq ptr %244, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 2
  store i32 %248, ptr %246, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %242, %245
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %250 = load i8, ptr %249, align 8, !range !9, !noundef !10
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %proto_item_set_hidden.exit

252:                                              ; preds = %proto_item_set_generated.exit
  %253 = load ptr, ptr %243, align 8
  %.not5.i205 = icmp eq ptr %253, null
  br i1 %.not5.i205, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

254:                                              ; preds = %235
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %234, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %256)
  %.not.i206 = icmp eq ptr %257, null
  br i1 %.not.i206, label %proto_item_set_hidden.exit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %260 = load ptr, ptr %259, align 8
  %.not5.i207 = icmp eq ptr %260, null
  br i1 %.not5.i207, label %proto_item_set_generated.exit208, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, 2
  store i32 %264, ptr %262, align 4
  br label %proto_item_set_generated.exit208

proto_item_set_generated.exit208:                 ; preds = %258, %261
  %265 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %266 = load i8, ptr %265, align 8, !range !9, !noundef !10
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %proto_item_set_hidden.exit

268:                                              ; preds = %proto_item_set_generated.exit208
  %269 = load ptr, ptr %259, align 8
  %.not5.i210 = icmp eq ptr %269, null
  br i1 %.not5.i210, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %268, %252
  %.sink292 = phi ptr [ %253, %252 ], [ %269, %268 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sink292, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, 1
  store i32 %272, ptr %270, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %proto_item_set_generated.exit208, %254, %proto_item_set_generated.exit, %238, %268, %252, %235, %.lr.ph245
  %273 = add nuw i32 %.0157244, 1
  %274 = call i32 @wmem_array_get_count(ptr noundef nonnull %.0158284)
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %.lr.ph245, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %proto_item_set_hidden.exit, %.preheader, %228
  %276 = load i32, ptr @sdp_tap, align 4
  call void @tap_queue_packet(i32 noundef %276, ptr noundef %1, ptr noundef %19)
  %277 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %277
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sdp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sdp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.204, i32 noundef %1)
  store ptr %2, ptr @rtcp_handle, align 8
  %3 = load i32, ptr @proto_sdp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.205, i32 noundef %3)
  store ptr %4, ptr @msrp_handle, align 8
  %5 = load i32, ptr @proto_sdp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.206, i32 noundef %5)
  store ptr %6, ptr @sprt_handle, align 8
  %7 = load i32, ptr @proto_sdp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.207, i32 noundef %7)
  store ptr %8, ptr @bfcp_handle, align 8
  %9 = load i32, ptr @proto_sdp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.208, i32 noundef %9)
  store ptr %10, ptr @h264_handle, align 8
  %11 = load i32, ptr @proto_sdp, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.209, i32 noundef %11)
  store ptr %12, ptr @h265_handle, align 8
  %13 = load i32, ptr @proto_sdp, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.210, i32 noundef %13)
  store ptr %14, ptr @mp4ves_config_handle, align 8
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.206)
  %16 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %15)
  %17 = load ptr, ptr @sdp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef %17)
  %18 = load ptr, ptr @sdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.213, i32 noundef 32, ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sdp_timezone(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_sdp_timezone, align 4
  %4 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %3)
  br label %5

5:                                                ; preds = %find_next_optional_token_in_line.exit27.thread47, %2
  %.033 = phi i32 [ 0, %2 ], [ %41, %find_next_optional_token_in_line.exit27.thread47 ]
  %.0 = phi i1 [ false, %2 ], [ true, %find_next_optional_token_in_line.exit27.thread47 ]
  %6 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.033)
  br i1 %6, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %5
  %7 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.033, i32 noundef -1, i8 noundef zeroext 32)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.loopexit100, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %9 = phi i32 [ %16, %12 ], [ %7, %.preheader.i ]
  %.146.i = phi i32 [ %15, %12 ], [ %.033, %.preheader.i ]
  %10 = sub i32 %9, %.146.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %find_next_optional_token_in_line.exit.thread37.loopexit

12:                                               ; preds = %.lr.ph.i
  %13 = add i32 %.146.i, -1
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %13, i32 noundef 2)
  %15 = add nuw i32 %9, 1
  %16 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %15, i32 noundef -1, i8 noundef zeroext 32)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit100, label %.lr.ph.i

.loopexit100:                                     ; preds = %12, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.033, %.preheader.i ], [ %15, %12 ]
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i)
  %19 = icmp ne i32 %18, 0
  %or.cond.not.i = select i1 %.0, i1 true, i1 %19
  br i1 %or.cond.not.i, label %find_next_optional_token_in_line.exit, label %.loopexit.sink.split

.thread:                                          ; preds = %5
  br i1 %.0, label %.loopexit, label %.loopexit.sink.split

find_next_optional_token_in_line.exit:            ; preds = %.loopexit100
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %.loopexit, label %find_next_optional_token_in_line.exit.thread37

find_next_optional_token_in_line.exit.thread37.loopexit: ; preds = %.lr.ph.i
  %21 = add nuw i32 %9, 1
  br label %find_next_optional_token_in_line.exit.thread37

find_next_optional_token_in_line.exit.thread37:   ; preds = %find_next_optional_token_in_line.exit.thread37.loopexit, %find_next_optional_token_in_line.exit
  %.02940.i43 = phi i32 [ %18, %find_next_optional_token_in_line.exit ], [ %10, %find_next_optional_token_in_line.exit.thread37.loopexit ]
  %.02841.i42 = phi i32 [ 0, %find_next_optional_token_in_line.exit ], [ %21, %find_next_optional_token_in_line.exit.thread37.loopexit ]
  %.042.i41 = phi i32 [ %.1.lcssa.i, %find_next_optional_token_in_line.exit ], [ %.146.i, %find_next_optional_token_in_line.exit.thread37.loopexit ]
  %22 = load i32, ptr @hf_timezone_time, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %.042.i41, i32 noundef %.02940.i43, i32 noundef 2)
  %24 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i42)
  br i1 %24, label %.preheader.i22, label %.thread90

.preheader.i22:                                   ; preds = %find_next_optional_token_in_line.exit.thread37
  %25 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i42, i32 noundef -1, i8 noundef zeroext 32)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit99, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i22, %30
  %27 = phi i32 [ %34, %30 ], [ %25, %.preheader.i22 ]
  %.146.i24 = phi i32 [ %33, %30 ], [ %.02841.i42, %.preheader.i22 ]
  %28 = sub i32 %27, %.146.i24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %find_next_optional_token_in_line.exit27.thread47

30:                                               ; preds = %.lr.ph.i23
  %31 = add i32 %.146.i24, -1
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %31, i32 noundef 2)
  %33 = add nuw i32 %27, 1
  %34 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %33, i32 noundef -1, i8 noundef zeroext 32)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.loopexit99, label %.lr.ph.i23

.loopexit99:                                      ; preds = %30, %.preheader.i22
  %.1.lcssa.i26 = phi i32 [ %.02841.i42, %.preheader.i22 ], [ %33, %30 ]
  %36 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i26)
  %37 = icmp ne i32 %36, 0
  %or.cond.not.i18 = select i1 %.0, i1 true, i1 %37
  br i1 %or.cond.not.i18, label %find_next_optional_token_in_line.exit27, label %.loopexit.sink.split

.thread90:                                        ; preds = %find_next_optional_token_in_line.exit.thread37
  br i1 %.0, label %.loopexit, label %.loopexit.sink.split

find_next_optional_token_in_line.exit27:          ; preds = %.loopexit99
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %.loopexit, label %find_next_optional_token_in_line.exit27.thread47

find_next_optional_token_in_line.exit27.thread47: ; preds = %.lr.ph.i23, %find_next_optional_token_in_line.exit27
  %.02940.i2153 = phi i32 [ %36, %find_next_optional_token_in_line.exit27 ], [ %28, %.lr.ph.i23 ]
  %.02841.i2052 = phi i32 [ -1, %find_next_optional_token_in_line.exit27 ], [ %27, %.lr.ph.i23 ]
  %.042.i1951 = phi i32 [ %.1.lcssa.i26, %find_next_optional_token_in_line.exit27 ], [ %.146.i24, %.lr.ph.i23 ]
  %39 = load i32, ptr @hf_timezone_offset, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %39, ptr noundef %0, i32 noundef %.042.i1951, i32 noundef %.02940.i2153, i32 noundef 2)
  %41 = add nuw i32 %.02841.i2052, 1
  %.not = icmp eq i32 %.02841.i2052, -1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !24

.loopexit.sink.split:                             ; preds = %.loopexit99, %.loopexit100, %.thread90, %.thread
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.loopexit

.loopexit:                                        ; preds = %find_next_optional_token_in_line.exit27, %find_next_optional_token_in_line.exit, %find_next_optional_token_in_line.exit27.thread47, %.loopexit.sink.split, %.thread90, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sdp_encryption_key(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_sdp_encryption_key, align 4
  %4 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %3)
  %5 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 58)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_encryption_key_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 2)
  %10 = add nuw i32 %5, 1
  %11 = load i32, ptr @hf_encryption_key_data, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef 2)
  br label %13

13:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sdp_session_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_sdp_session_attribute, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %7)
  %9 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 58)
  store i32 %9, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %108, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_session_attribute_field, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @proto_tree_add_item_ret_string(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 2, ptr noundef %14, ptr noundef nonnull %6)
  %16 = add nuw i32 %9, 1
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sdp_invalid_line_fields)
  br label %108

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef nonnull dereferenceable(6) @.str.224) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %16, i32 noundef -1, ptr noundef nonnull @pbrk_digits, ptr noundef null)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %108, label %28

28:                                               ; preds = %25
  %29 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %26)
  br i1 %29, label %.preheader.i.i, label %find_next_token_in_line.exit

.preheader.i.i:                                   ; preds = %28
  %30 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %26, i32 noundef -1, i8 noundef zeroext 32)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %35
  %32 = phi i32 [ %39, %35 ], [ %30, %.preheader.i.i ]
  %.146.i.i = phi i32 [ %38, %35 ], [ %26, %.preheader.i.i ]
  %33 = sub i32 %32, %.146.i.i
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.146.i.i, -1
  %37 = call ptr @proto_tree_add_expert(ptr noundef %8, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %36, i32 noundef 2)
  %38 = add nuw i32 %32, 1
  %39 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %38, i32 noundef -1, i8 noundef zeroext 32)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %35, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %26, %.preheader.i.i ], [ %38, %35 ]
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i)
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %find_next_token_in_line.exit, label %.loopexit

find_next_token_in_line.exit:                     ; preds = %28, %.loopexit.i
  %42 = call ptr @proto_tree_add_expert(ptr noundef %8, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %108

.loopexit:                                        ; preds = %.lr.ph.i.i, %.loopexit.i
  %.042.i.i.ph = phi i32 [ %.1.lcssa.i.i, %.loopexit.i ], [ %.146.i.i, %.lr.ph.i.i ]
  %.02841.i.i.ph = phi i32 [ -1, %.loopexit.i ], [ %32, %.lr.ph.i.i ]
  %.02940.i.i.ph = phi i32 [ %41, %.loopexit.i ], [ %33, %.lr.ph.i.i ]
  store i32 %.02841.i.i.ph, ptr %5, align 4
  %43 = load i32, ptr @hf_ipbcp_version, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %0, i32 noundef %.042.i.i.ph, i32 noundef %.02940.i.i.ph, i32 noundef 2)
  %45 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.042.i.i.ph, i32 noundef -1, ptr noundef nonnull @pbrk_alpha, ptr noundef null)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %108, label %47

47:                                               ; preds = %.loopexit
  %48 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %45, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %108, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_ipbcp_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %51, ptr noundef %0, i32 noundef %45, i32 noundef %48, i32 noundef 2)
  br label %108

53:                                               ; preds = %21
  %54 = call i32 @strcmp(ptr noundef %22, ptr noundef nonnull dereferenceable(9) @.str.225) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %105

56:                                               ; preds = %53
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %16)
  %58 = load i32, ptr @hf_key_mgmt_att_value, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %58, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %60 = load i32, ptr @ett_sdp_key_mgmt, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = call zeroext i1 @tvb_offset_exists(ptr noundef %57, i32 noundef 0)
  br i1 %62, label %.preheader.i.i.i, label %find_next_token_in_line.exit.i

.preheader.i.i.i:                                 ; preds = %56
  %63 = call i32 @tvb_find_uint8(ptr noundef %57, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %68
  %65 = phi i32 [ %72, %68 ], [ %63, %.preheader.i.i.i ]
  %.146.i.i.i = phi i32 [ %71, %68 ], [ 0, %.preheader.i.i.i ]
  %66 = sub i32 %65, %.146.i.i.i
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit.loopexit.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add i32 %.146.i.i.i, -1
  %70 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %57, i32 noundef %69, i32 noundef 2)
  %71 = add nuw i32 %65, 1
  %72 = call i32 @tvb_find_uint8(ptr noundef %57, i32 noundef %71, i32 noundef -1, i8 noundef zeroext 32)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.i.i:                                    ; preds = %68, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %71, %68 ]
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %57, i32 noundef %.1.lcssa.i.i.i)
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %find_next_token_in_line.exit.i, label %.loopexit.i32

find_next_token_in_line.exit.i:                   ; preds = %.loopexit.i.i, %56
  %75 = call ptr @proto_tree_add_expert(ptr noundef %61, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %57, i32 noundef 0, i32 noundef -1)
  br label %dissect_key_mgmt.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i.i
  %76 = add nuw i32 %65, 1
  br label %.loopexit.i32

.loopexit.i32:                                    ; preds = %.loopexit.loopexit.i, %.loopexit.i.i
  %.042.i.i.ph.i = phi i32 [ %.1.lcssa.i.i.i, %.loopexit.i.i ], [ %.146.i.i.i, %.loopexit.loopexit.i ]
  %.02841.i.i.ph.i = phi i32 [ 0, %.loopexit.i.i ], [ %76, %.loopexit.loopexit.i ]
  %.02940.i.i.ph.i = phi i32 [ %74, %.loopexit.i.i ], [ %66, %.loopexit.loopexit.i ]
  %77 = load i32, ptr @hf_key_mgmt_prtcl_id, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %61, i32 noundef %77, ptr noundef %57, i32 noundef %.042.i.i.ph.i, i32 noundef %.02940.i.i.ph.i, i32 noundef 2, ptr noundef %78, ptr noundef nonnull %4)
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %57, i32 noundef %.02841.i.i.ph.i)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %dissect_key_mgmt.exit, label %82

82:                                               ; preds = %.loopexit.i32
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @tvb_get_string_enc(ptr noundef %83, ptr noundef %57, i32 noundef %.02841.i.i.ph.i, i32 noundef %80, i32 noundef 2)
  %85 = call ptr @base64_to_tvb(ptr noundef %57, ptr noundef %84)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @.str.130)
  %86 = load ptr, ptr %4, align 8
  %87 = icmp ne ptr %86, null
  %88 = load ptr, ptr @key_mgmt_dissector_table, align 8
  %89 = icmp ne ptr %88, null
  %or.cond.i = select i1 %87, i1 %89, i1 false
  br i1 %or.cond.i, label %90, label %.critedge.i

90:                                               ; preds = %82
  %91 = call i32 @dissector_try_string_with_data(ptr noundef nonnull %88, ptr noundef nonnull %86, ptr noundef %85, ptr noundef %1, ptr noundef %61, i1 noundef zeroext true, ptr noundef null)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @hf_key_mgmt_data, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %94, ptr noundef %85, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i30.i = icmp eq ptr %95, null
  br i1 %.not.i30.i, label %dissect_key_mgmt.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not5.i.i = icmp eq ptr %98, null
  br i1 %.not5.i.i, label %dissect_key_mgmt.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %dissect_key_mgmt.exit

.critedge.i:                                      ; preds = %90, %82
  %103 = load i32, ptr @hf_key_mgmt_data, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %103, ptr noundef %85, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_key_mgmt.exit

dissect_key_mgmt.exit:                            ; preds = %find_next_token_in_line.exit.i, %.loopexit.i32, %93, %96, %99, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

105:                                              ; preds = %53
  %106 = load i32, ptr @hf_session_attribute_value, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %106, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef 2)
  br label %108

108:                                              ; preds = %find_next_token_in_line.exit, %50, %105, %dissect_key_mgmt.exit, %47, %.loopexit, %25, %3, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sdp_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_sdp_media, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %9)
  %11 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %11, label %.preheader.i.i, label %find_next_token_in_line.exit

.preheader.i.i:                                   ; preds = %4
  %12 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 32)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %17
  %14 = phi i32 [ %21, %17 ], [ %12, %.preheader.i.i ]
  %.146.i.i = phi i32 [ %20, %17 ], [ 0, %.preheader.i.i ]
  %15 = sub i32 %14, %.146.i.i
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit221.loopexit

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %.146.i.i, -1
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %18, i32 noundef 2)
  %20 = add nuw i32 %14, 1
  %21 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %20, i32 noundef -1, i8 noundef zeroext 32)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %17, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %20, %17 ]
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %find_next_token_in_line.exit, label %.loopexit221

find_next_token_in_line.exit:                     ; preds = %4, %.loopexit.i
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.loopexit

.loopexit221.loopexit:                            ; preds = %.lr.ph.i.i
  %25 = add nuw i32 %14, 1
  br label %.loopexit221

.loopexit221:                                     ; preds = %.loopexit221.loopexit, %.loopexit.i
  %.042.i.i.ph = phi i32 [ %.1.lcssa.i.i, %.loopexit.i ], [ %.146.i.i, %.loopexit221.loopexit ]
  %.02841.i.i.ph = phi i32 [ 0, %.loopexit.i ], [ %25, %.loopexit221.loopexit ]
  %.02940.i.i.ph = phi i32 [ %23, %.loopexit.i ], [ %15, %.loopexit221.loopexit ]
  %26 = load i32, ptr @hf_media_media, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item_ret_string(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %.042.i.i.ph, i32 noundef %.02940.i.i.ph, i32 noundef 2, ptr noundef %28, ptr noundef nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %30

30:                                               ; preds = %.loopexit221
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(6) @.str.226) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %47

38:                                               ; preds = %30
  %39 = call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(6) @.str.227) #14
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  br i1 %40, label %43, label %45

43:                                               ; preds = %38
  %44 = or i32 %42, 2
  store i32 %44, ptr %41, align 4
  br label %47

45:                                               ; preds = %38
  %46 = or i32 %42, 4
  store i32 %46, ptr %41, align 4
  br label %47

47:                                               ; preds = %34, %45, %43, %.loopexit221
  %48 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i.ph)
  br i1 %48, label %.preheader.i.i107, label %find_next_token_in_line.exit113

.preheader.i.i107:                                ; preds = %47
  %49 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i.ph, i32 noundef -1, i8 noundef zeroext 32)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.loopexit.i110, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.preheader.i.i107, %54
  %51 = phi i32 [ %58, %54 ], [ %49, %.preheader.i.i107 ]
  %.146.i.i109 = phi i32 [ %57, %54 ], [ %.02841.i.i.ph, %.preheader.i.i107 ]
  %52 = sub i32 %51, %.146.i.i109
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.loopexit220

54:                                               ; preds = %.lr.ph.i.i108
  %55 = add i32 %.146.i.i109, -1
  %56 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %55, i32 noundef 2)
  %57 = add nuw i32 %51, 1
  %58 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %57, i32 noundef -1, i8 noundef zeroext 32)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.loopexit.i110, label %.lr.ph.i.i108

.loopexit.i110:                                   ; preds = %54, %.preheader.i.i107
  %.1.lcssa.i.i111 = phi i32 [ %.02841.i.i.ph, %.preheader.i.i107 ], [ %57, %54 ]
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i111)
  %.not.i112 = icmp eq i32 %60, 0
  br i1 %.not.i112, label %find_next_token_in_line.exit113, label %.loopexit220

find_next_token_in_line.exit113:                  ; preds = %47, %.loopexit.i110
  %61 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.loopexit

.loopexit220:                                     ; preds = %.lr.ph.i.i108, %.loopexit.i110
  %.042.i.i104.ph = phi i32 [ %.1.lcssa.i.i111, %.loopexit.i110 ], [ %.146.i.i109, %.lr.ph.i.i108 ]
  %.02940.i.i106.ph = phi i32 [ %60, %.loopexit.i110 ], [ %52, %.lr.ph.i.i108 ]
  %62 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.042.i.i104.ph, i32 noundef %.02940.i.i106.ph, i8 noundef zeroext 47)
  %.not97 = icmp eq i32 %62, -1
  br i1 %.not97, label %112, label %63

63:                                               ; preds = %.loopexit220
  %64 = sub i32 %62, %.042.i.i104.ph
  %65 = load i32, ptr @hf_media_port_string, align 4
  %66 = load ptr, ptr %27, align 8
  %67 = call ptr @proto_tree_add_item_ret_string(ptr noundef %10, i32 noundef %65, ptr noundef %0, i32 noundef %.042.i.i104.ph, i32 noundef %64, i32 noundef 2, ptr noundef %66, ptr noundef nonnull %6)
  %68 = load ptr, ptr @g_ascii_table, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr [2 x i8], ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8
  %.not99 = icmp eq i16 %74, 0
  br i1 %.not99, label %94, label %75

75:                                               ; preds = %63
  %.not.i114 = icmp eq ptr %67, null
  br i1 %.not.i114, label %proto_item_set_hidden.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not5.i = icmp eq ptr %78, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %75, %76, %79
  %83 = call zeroext i1 @ws_strtou16(ptr noundef %69, ptr noundef null, ptr noundef nonnull %8)
  %84 = load i32, ptr @hf_media_port, align 4
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %84, ptr noundef %0, i32 noundef %.042.i.i104.ph, i32 noundef %64, i32 noundef %86)
  br i1 %83, label %90, label %88

88:                                               ; preds = %proto_item_set_hidden.exit
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_sdp_invalid_media_port)
  br label %90

90:                                               ; preds = %88, %proto_item_set_hidden.exit
  br i1 %.not, label %94, label %91

91:                                               ; preds = %90
  %92 = load i16, ptr %8, align 2
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %92, ptr %93, align 2
  br label %94

94:                                               ; preds = %90, %91, %63
  %95 = add nuw i32 %62, 1
  %96 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %95)
  br i1 %96, label %.preheader.i.i120, label %find_next_token_in_line.exit126

.preheader.i.i120:                                ; preds = %94
  %97 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %95, i32 noundef -1, i8 noundef zeroext 32)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %.loopexit.i123, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.preheader.i.i120, %102
  %99 = phi i32 [ %106, %102 ], [ %97, %.preheader.i.i120 ]
  %.146.i.i122 = phi i32 [ %105, %102 ], [ %95, %.preheader.i.i120 ]
  %100 = sub i32 %99, %.146.i.i122
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.loopexit219

102:                                              ; preds = %.lr.ph.i.i121
  %103 = add i32 %.146.i.i122, -1
  %104 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %103, i32 noundef 2)
  %105 = add nuw i32 %99, 1
  %106 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %105, i32 noundef -1, i8 noundef zeroext 32)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %.loopexit.i123, label %.lr.ph.i.i121

.loopexit.i123:                                   ; preds = %102, %.preheader.i.i120
  %.1.lcssa.i.i124 = phi i32 [ %95, %.preheader.i.i120 ], [ %105, %102 ]
  %108 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i124)
  %.not.i125 = icmp eq i32 %108, 0
  br i1 %.not.i125, label %find_next_token_in_line.exit126, label %.loopexit219

find_next_token_in_line.exit126:                  ; preds = %94, %.loopexit.i123
  %109 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.loopexit

.loopexit219:                                     ; preds = %.lr.ph.i.i121, %.loopexit.i123
  %.042.i.i117.ph = phi i32 [ %.1.lcssa.i.i124, %.loopexit.i123 ], [ %.146.i.i122, %.lr.ph.i.i121 ]
  %.02841.i.i118.ph = phi i32 [ -1, %.loopexit.i123 ], [ %99, %.lr.ph.i.i121 ]
  %.02940.i.i119.ph = phi i32 [ %108, %.loopexit.i123 ], [ %100, %.lr.ph.i.i121 ]
  %110 = load i32, ptr @hf_media_portcount, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %110, ptr noundef %0, i32 noundef %.042.i.i117.ph, i32 noundef %.02940.i.i119.ph, i32 noundef 2)
  br label %156

112:                                              ; preds = %.loopexit220
  %113 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.042.i.i104.ph)
  br i1 %113, label %.preheader.i.i132, label %find_next_token_in_line.exit138

.preheader.i.i132:                                ; preds = %112
  %114 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.042.i.i104.ph, i32 noundef -1, i8 noundef zeroext 32)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %.loopexit.i135, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %.preheader.i.i132, %119
  %116 = phi i32 [ %123, %119 ], [ %114, %.preheader.i.i132 ]
  %.146.i.i134 = phi i32 [ %122, %119 ], [ %.042.i.i104.ph, %.preheader.i.i132 ]
  %117 = sub i32 %116, %.146.i.i134
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.loopexit218

119:                                              ; preds = %.lr.ph.i.i133
  %120 = add i32 %.146.i.i134, -1
  %121 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %120, i32 noundef 2)
  %122 = add nuw i32 %116, 1
  %123 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %122, i32 noundef -1, i8 noundef zeroext 32)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %.loopexit.i135, label %.lr.ph.i.i133

.loopexit.i135:                                   ; preds = %119, %.preheader.i.i132
  %.1.lcssa.i.i136 = phi i32 [ %.042.i.i104.ph, %.preheader.i.i132 ], [ %122, %119 ]
  %125 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i136)
  %.not.i137 = icmp eq i32 %125, 0
  br i1 %.not.i137, label %find_next_token_in_line.exit138, label %.loopexit218

find_next_token_in_line.exit138:                  ; preds = %112, %.loopexit.i135
  %126 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.loopexit

.loopexit218:                                     ; preds = %.lr.ph.i.i133, %.loopexit.i135
  %.042.i.i129.ph = phi i32 [ %.1.lcssa.i.i136, %.loopexit.i135 ], [ %.146.i.i134, %.lr.ph.i.i133 ]
  %.02841.i.i130.ph = phi i32 [ -1, %.loopexit.i135 ], [ %116, %.lr.ph.i.i133 ]
  %.02940.i.i131.ph = phi i32 [ %125, %.loopexit.i135 ], [ %117, %.lr.ph.i.i133 ]
  %127 = load i32, ptr @hf_media_port_string, align 4
  %128 = load ptr, ptr %27, align 8
  %129 = call ptr @proto_tree_add_item_ret_string(ptr noundef %10, i32 noundef %127, ptr noundef %0, i32 noundef %.042.i.i129.ph, i32 noundef %.02940.i.i131.ph, i32 noundef 2, ptr noundef %128, ptr noundef nonnull %6)
  %130 = load ptr, ptr @g_ascii_table, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr [2 x i8], ptr %130, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8
  %.not98 = icmp eq i16 %136, 0
  br i1 %.not98, label %156, label %137

137:                                              ; preds = %.loopexit218
  %.not.i139 = icmp eq ptr %129, null
  br i1 %.not.i139, label %proto_item_set_hidden.exit141, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not5.i140 = icmp eq ptr %140, null
  br i1 %.not5.i140, label %proto_item_set_hidden.exit141, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %proto_item_set_hidden.exit141

proto_item_set_hidden.exit141:                    ; preds = %137, %138, %141
  %145 = call zeroext i1 @ws_strtou16(ptr noundef %131, ptr noundef null, ptr noundef nonnull %8)
  %146 = load i32, ptr @hf_media_port, align 4
  %147 = load i16, ptr %8, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %146, ptr noundef %0, i32 noundef %.042.i.i129.ph, i32 noundef %.02940.i.i131.ph, i32 noundef %148)
  br i1 %145, label %152, label %150

150:                                              ; preds = %proto_item_set_hidden.exit141
  %151 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %149, ptr noundef nonnull @ei_sdp_invalid_media_port)
  br label %152

152:                                              ; preds = %150, %proto_item_set_hidden.exit141
  br i1 %.not, label %156, label %153

153:                                              ; preds = %152
  %154 = load i16, ptr %8, align 2
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %154, ptr %155, align 2
  br label %156

156:                                              ; preds = %.loopexit218, %153, %152, %.loopexit219
  %157 = phi ptr [ %130, %.loopexit218 ], [ %130, %152 ], [ %130, %153 ], [ %68, %.loopexit219 ]
  %.0178 = phi i32 [ %.02841.i.i130.ph, %.loopexit218 ], [ %.02841.i.i130.ph, %152 ], [ %.02841.i.i130.ph, %153 ], [ %.02841.i.i118.ph, %.loopexit219 ]
  %storemerge = add i32 %.0178, 1
  %158 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %storemerge)
  br i1 %158, label %.preheader.i.i147, label %find_next_token_in_line.exit153

.preheader.i.i147:                                ; preds = %156
  %159 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %storemerge, i32 noundef -1, i8 noundef zeroext 32)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %.loopexit.i150, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %.preheader.i.i147, %164
  %161 = phi i32 [ %168, %164 ], [ %159, %.preheader.i.i147 ]
  %.146.i.i149 = phi i32 [ %167, %164 ], [ %storemerge, %.preheader.i.i147 ]
  %162 = sub i32 %161, %.146.i.i149
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.loopexit217

164:                                              ; preds = %.lr.ph.i.i148
  %165 = add i32 %.146.i.i149, -1
  %166 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %165, i32 noundef 2)
  %167 = add nuw i32 %161, 1
  %168 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %167, i32 noundef -1, i8 noundef zeroext 32)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %.loopexit.i150, label %.lr.ph.i.i148

.loopexit.i150:                                   ; preds = %164, %.preheader.i.i147
  %.1.lcssa.i.i151 = phi i32 [ %storemerge, %.preheader.i.i147 ], [ %167, %164 ]
  %170 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i151)
  %.not.i152 = icmp eq i32 %170, 0
  br i1 %.not.i152, label %find_next_token_in_line.exit153, label %.loopexit217

find_next_token_in_line.exit153:                  ; preds = %156, %.loopexit.i150
  %171 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.loopexit

.loopexit217:                                     ; preds = %.lr.ph.i.i148, %.loopexit.i150
  %.042.i.i144.ph = phi i32 [ %.1.lcssa.i.i151, %.loopexit.i150 ], [ %.146.i.i149, %.lr.ph.i.i148 ]
  %.02841.i.i145.ph = phi i32 [ -1, %.loopexit.i150 ], [ %161, %.lr.ph.i.i148 ]
  %.02940.i.i146.ph = phi i32 [ %170, %.loopexit.i150 ], [ %162, %.lr.ph.i.i148 ]
  %172 = load i32, ptr @hf_media_proto, align 4
  %173 = load ptr, ptr %27, align 8
  %174 = call ptr @proto_tree_add_item_ret_string(ptr noundef %10, i32 noundef %172, ptr noundef %0, i32 noundef %.042.i.i144.ph, i32 noundef %.02940.i.i146.ph, i32 noundef 2, ptr noundef %173, ptr noundef nonnull %7)
  %175 = load ptr, ptr %7, align 8
  br label %177

176:                                              ; preds = %177
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.i, label %parse_sdp_media_protocol.exit, label %177, !llvm.loop !25

177:                                              ; preds = %176, %.loopexit217
  %indvars.iv.i = phi i64 [ 0, %.loopexit217 ], [ %indvars.iv.next.i, %176 ]
  %178 = getelementptr [16 x i8], ptr @__const.parse_sdp_media_protocol.protocols, i64 %indvars.iv.i
  %179 = load ptr, ptr %178, align 16
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef readonly %175) #14
  %.not.i154 = icmp eq i32 %180, 0
  br i1 %.not.i154, label %181, label %176

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load i32, ptr %182, align 8
  br label %parse_sdp_media_protocol.exit

parse_sdp_media_protocol.exit:                    ; preds = %176, %181
  %spec.select.i = phi i32 [ %183, %181 ], [ 0, %176 ]
  br i1 %.not, label %185, label %184

184:                                              ; preds = %parse_sdp_media_protocol.exit
  store i32 %spec.select.i, ptr %3, align 8
  br label %185

185:                                              ; preds = %184, %parse_sdp_media_protocol.exit
  %186 = add i32 %spec.select.i, -1
  %or.cond = icmp ult i32 %186, 2
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %189

189:                                              ; preds = %236, %185
  %.1 = phi i32 [ %.02841.i.i145.ph, %185 ], [ %.02841.i215, %236 ]
  %.0 = phi i1 [ false, %185 ], [ true, %236 ]
  %190 = add i32 %.1, 1
  %191 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %190)
  br i1 %191, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %189
  %192 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %190, i32 noundef -1, i8 noundef zeroext 32)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %.loopexit330, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %197
  %194 = phi i32 [ %201, %197 ], [ %192, %.preheader.i ]
  %.146.i = phi i32 [ %200, %197 ], [ %190, %.preheader.i ]
  %195 = sub i32 %194, %.146.i
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %find_next_optional_token_in_line.exit.thread210

197:                                              ; preds = %.lr.ph.i
  %198 = add i32 %.146.i, -1
  %199 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %198, i32 noundef 2)
  %200 = add nuw i32 %194, 1
  %201 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %200, i32 noundef -1, i8 noundef zeroext 32)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %.loopexit330, label %.lr.ph.i

.loopexit330:                                     ; preds = %197, %.preheader.i
  %.1.lcssa.i = phi i32 [ %190, %.preheader.i ], [ %200, %197 ]
  %203 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i)
  %204 = icmp ne i32 %203, 0
  %or.cond.not.i = select i1 %.0, i1 true, i1 %204
  br i1 %or.cond.not.i, label %find_next_optional_token_in_line.exit, label %find_next_optional_token_in_line.exit.thread

.thread:                                          ; preds = %189
  br i1 %.0, label %.loopexit, label %find_next_optional_token_in_line.exit.thread

find_next_optional_token_in_line.exit.thread:     ; preds = %.loopexit330, %.thread
  %205 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.loopexit

find_next_optional_token_in_line.exit:            ; preds = %.loopexit330
  %206 = icmp eq i32 %203, 0
  br i1 %206, label %.loopexit, label %find_next_optional_token_in_line.exit.thread210

find_next_optional_token_in_line.exit.thread210:  ; preds = %.lr.ph.i, %find_next_optional_token_in_line.exit
  %.02940.i216 = phi i32 [ %203, %find_next_optional_token_in_line.exit ], [ %195, %.lr.ph.i ]
  %.02841.i215 = phi i32 [ -1, %find_next_optional_token_in_line.exit ], [ %194, %.lr.ph.i ]
  %.042.i214 = phi i32 [ %.1.lcssa.i, %find_next_optional_token_in_line.exit ], [ %.146.i, %.lr.ph.i ]
  br i1 %or.cond, label %207, label %233

207:                                              ; preds = %find_next_optional_token_in_line.exit.thread210
  %208 = load ptr, ptr %27, align 8
  %209 = call ptr @tvb_get_string_enc(ptr noundef %208, ptr noundef %0, i32 noundef %.042.i214, i32 noundef %.02940.i216, i32 noundef 2)
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr [2 x i8], ptr %157, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 8
  %.not100 = icmp eq i16 %214, 0
  %215 = load i32, ptr @hf_media_format, align 4
  br i1 %.not100, label %231, label %216

216:                                              ; preds = %207
  %217 = call i64 @strtoul(ptr noundef captures(none) %209, ptr noundef null, i32 noundef 10) #11
  %218 = trunc i64 %217 to i32
  %219 = call ptr @val_to_str_ext(i32 noundef %218, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.228)
  %220 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %215, ptr noundef %0, i32 noundef %.042.i214, i32 noundef %.02940.i216, ptr noundef %219)
  br i1 %.not, label %236, label %221

221:                                              ; preds = %216
  %222 = load i8, ptr %188, align 8
  %223 = call i64 @strtol(ptr noundef captures(none) %209, ptr noundef null, i32 noundef 10) #11
  %224 = trunc i64 %223 to i32
  %225 = sext i8 %222 to i64
  %226 = getelementptr [4 x i8], ptr %187, i64 %225
  store i32 %224, ptr %226, align 4
  %227 = icmp slt i8 %222, 19
  br i1 %227, label %228, label %236

228:                                              ; preds = %221
  %229 = load i8, ptr %188, align 8
  %230 = add i8 %229, 1
  store i8 %230, ptr %188, align 8
  br label %236

231:                                              ; preds = %207
  %232 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %215, ptr noundef %0, i32 noundef %.042.i214, i32 noundef %.02940.i216, i32 noundef 2)
  br label %236

233:                                              ; preds = %find_next_optional_token_in_line.exit.thread210
  %234 = load i32, ptr @hf_media_format, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %234, ptr noundef %0, i32 noundef %.042.i214, i32 noundef %.02940.i216, i32 noundef 2)
  br label %236

236:                                              ; preds = %231, %221, %228, %216, %233
  %.not101 = icmp eq i32 %.02841.i215, -1
  br i1 %.not101, label %.loopexit, label %189, !llvm.loop !26

.loopexit:                                        ; preds = %236, %find_next_optional_token_in_line.exit, %.thread, %find_next_optional_token_in_line.exit.thread, %find_next_token_in_line.exit153, %find_next_token_in_line.exit138, %find_next_token_in_line.exit126, %find_next_token_in_line.exit113, %find_next_token_in_line.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sdp_media_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct._asn1_ctx_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = load i32, ptr @ett_sdp_media_attribute, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %19)
  %21 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 58)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %dissect_sdp_media_attribute_path.exit, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr @hf_media_attribute_field, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef 2)
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %35, %23
  %indvars.iv.i = phi i64 [ 1, %23 ], [ %indvars.iv.next.i, %35 ]
  %28 = getelementptr [8 x i8], ptr @sdp_media_attribute_names, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @strlen(ptr noundef %29) #14
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef %29, i64 noundef %26)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.split.loop.exit14.i, label %35

35:                                               ; preds = %32, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %find_sdp_media_attribute_names.exit, label %27, !llvm.loop !27

.split.loop.exit14.i:                             ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_sdp_media_attribute_names.exit

find_sdp_media_attribute_names.exit:              ; preds = %35, %.split.loop.exit14.i
  %.09.i = phi i32 [ %36, %.split.loop.exit14.i ], [ -1, %35 ]
  %37 = add nuw i32 %21, 1
  %38 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %37)
  %39 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %37, i32 noundef %38)
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %find_sdp_media_attribute_names.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %39)
  %46 = tail call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef %45, i32 noundef 2)
  switch i32 %.09.i, label %550 [
    i32 1, label %49
    i32 2, label %145
    i32 3, label %213
    i32 4, label %252
    i32 5, label %266
    i32 7, label %397
    i32 8, label %523
    i32 9, label %526
    i32 10, label %530
    i32 11, label %534
    i32 12, label %542
  ]

47:                                               ; preds = %find_sdp_media_attribute_names.exit
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_sdp_invalid_line_fields)
  br label %dissect_sdp_media_attribute_path.exit

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %50 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %39, i32 noundef -1, i8 noundef zeroext 32)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %dissect_sdp_media_attribute_rtpmap.exit, label %52

52:                                               ; preds = %49
  %53 = sub i32 %50, %39
  %54 = load i32, ptr @hf_media_format, align 4
  %55 = load ptr, ptr %43, align 8
  %56 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef %39, i32 noundef %53, i32 noundef 2, ptr noundef %55, ptr noundef nonnull %17)
  %57 = add nuw i32 %50, 1
  %58 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %57, i32 noundef -1, i8 noundef zeroext 47)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %dissect_sdp_media_attribute_rtpmap.exit, label %60

60:                                               ; preds = %52
  %61 = sub i32 %58, %57
  %62 = load i32, ptr @hf_media_encoding_name, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %62, ptr noundef %0, i32 noundef %57, i32 noundef %61, i32 noundef 2)
  %64 = load ptr, ptr %17, align 8
  %65 = call zeroext i1 @ws_strtou8(ptr noundef %64, ptr noundef null, ptr noundef nonnull %18)
  %66 = load i8, ptr %18, align 1
  %67 = icmp sgt i8 %66, -1
  %or.cond.not.i = select i1 %65, i1 %67, i1 false
  br i1 %or.cond.not.i, label %68, label %dissect_sdp_media_attribute_rtpmap.exit

68:                                               ; preds = %60
  %69 = call ptr @wmem_file_scope()
  %70 = call ptr @tvb_get_string_enc(ptr noundef %69, ptr noundef %0, i32 noundef %57, i32 noundef %61, i32 noundef 2)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr [8 x i8], ptr %71, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = add nuw i32 %58, 1
  %76 = sub i32 %3, %75
  %77 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %75, i32 noundef %76, i8 noundef zeroext 47)
  %78 = icmp eq i32 %77, -1
  %spec.select.i = select i1 %78, i32 %3, i32 %77
  %79 = sub i32 %spec.select.i, %75
  %80 = load i32, ptr @hf_media_sample_rate, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %80, ptr noundef %0, i32 noundef %75, i32 noundef %79, i32 noundef 2)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %83 = load i8, ptr %18, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr [4 x i8], ptr %82, i64 %84
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %43, align 8
  %87 = call ptr @tvb_get_string_enc(ptr noundef %86, ptr noundef %0, i32 noundef %75, i32 noundef %79, i32 noundef 2)
  %88 = load i8, ptr %18, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr [4 x i8], ptr %82, i64 %89
  %91 = call zeroext i1 @ws_strtou32(ptr noundef %87, ptr noundef null, ptr noundef %90)
  br i1 %91, label %94, label %92

92:                                               ; preds = %68
  %93 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %81, ptr noundef nonnull @ei_sdp_invalid_sample_rate)
  br label %101

94:                                               ; preds = %68
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [8 x i8], ptr %71, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef nonnull dereferenceable(5) @.str.253) #14
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %101

100:                                              ; preds = %94
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.254)
  br label %101

101:                                              ; preds = %100, %94, %92
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %103 = load i8, ptr %18, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr [4 x i8], ptr %102, i64 %104
  store i32 1, ptr %105, align 4
  %.not84.i = icmp eq ptr %6, null
  br i1 %.not84.i, label %.thread.i, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %108 = load i32, ptr %107, align 4
  %.not85.i = trunc i32 %108 to i1
  %109 = icmp slt i32 %spec.select.i, %3
  %or.cond.i = and i1 %109, %.not85.i
  br i1 %or.cond.i, label %110, label %123

110:                                              ; preds = %106
  %111 = add nuw nsw i32 %spec.select.i, 1
  %112 = sub i32 %3, %111
  %113 = load i32, ptr @hf_media_channels, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef %112, i32 noundef 2)
  %115 = load ptr, ptr %43, align 8
  %116 = call ptr @tvb_get_string_enc(ptr noundef %115, ptr noundef %0, i32 noundef %111, i32 noundef %112, i32 noundef 2)
  %117 = load i8, ptr %18, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr [4 x i8], ptr %102, i64 %118
  %120 = call zeroext i1 @ws_strtou32(ptr noundef %116, ptr noundef null, ptr noundef %119)
  br i1 %120, label %123, label %121

121:                                              ; preds = %110
  %122 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %114, ptr noundef nonnull @ei_sdp_invalid_channels)
  br label %123

123:                                              ; preds = %121, %110, %106
  %.not86.i = icmp eq ptr %5, null
  %.pre.i = load i8, ptr %18, align 1
  br i1 %.not86.i, label %134, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %123
  %.phi.trans.insert.i = zext i8 %.pre.i to i64
  %.phi.trans.insert89.i = getelementptr [4 x i8], ptr %102, i64 %.phi.trans.insert.i
  %.pre90.i = load i32, ptr %.phi.trans.insert89.i, align 4
  br label %124

.thread.i:                                        ; preds = %101
  %.not8687.i = icmp eq ptr %5, null
  br i1 %.not8687.i, label %dissect_sdp_media_attribute_rtpmap.exit, label %124

124:                                              ; preds = %.thread.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %._crit_edge.i ], [ %104, %.thread.i ]
  %125 = phi i32 [ %.pre90.i, %._crit_edge.i ], [ 1, %.thread.i ]
  %126 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %103, %.thread.i ]
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = zext i8 %126 to i32
  %130 = getelementptr [8 x i8], ptr %71, i64 %.pre-phi.i
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr [4 x i8], ptr %82, i64 %.pre-phi.i
  %133 = load i32, ptr %132, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %128, i32 noundef %129, ptr noundef %131, i32 noundef %133, i32 noundef %125)
  br label %dissect_sdp_media_attribute_rtpmap.exit

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = zext i8 %.pre.i to i32
  %138 = zext i8 %.pre.i to i64
  %139 = getelementptr [8 x i8], ptr %71, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr [4 x i8], ptr %82, i64 %138
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr [4 x i8], ptr %102, i64 %138
  %144 = load i32, ptr %143, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %136, i32 noundef %137, ptr noundef %140, i32 noundef %142, i32 noundef %144)
  br label %dissect_sdp_media_attribute_rtpmap.exit

dissect_sdp_media_attribute_rtpmap.exit:          ; preds = %49, %52, %60, %.thread.i, %124, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_sdp_media_attribute_path.exit

145:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %146 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %39)
  %147 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %39, i32 noundef %146)
  %148 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %147, i32 noundef -1, i8 noundef zeroext 32)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %dissect_sdp_media_attribute_fmtp.exit, label %150

150:                                              ; preds = %145
  %151 = sub i32 %148, %147
  %152 = load i32, ptr @hf_media_format, align 4
  %153 = load ptr, ptr %43, align 8
  %154 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %152, ptr noundef %0, i32 noundef %147, i32 noundef %151, i32 noundef 2, ptr noundef %153, ptr noundef nonnull %15)
  %155 = load ptr, ptr %43, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = call ptr @wmem_ascii_strdown(ptr noundef %155, ptr noundef %156, i64 noundef -1)
  store ptr %157, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %158 = call ptr @try_str_to_str(ptr noundef %157, ptr noundef nonnull @media_format_str_types)
  %.not.i95 = icmp eq ptr %158, null
  br i1 %.not.i95, label %159, label %.sink.split.i

159:                                              ; preds = %150
  %160 = load ptr, ptr %15, align 8
  %161 = call zeroext i1 @ws_strtou8(ptr noundef %160, ptr noundef null, ptr noundef nonnull %16)
  %162 = load i8, ptr %16, align 1
  %163 = icmp sgt i8 %162, -1
  %or.cond.i96 = select i1 %161, i1 %163, i1 false
  br i1 %or.cond.i96, label %164, label %170

164:                                              ; preds = %159
  %.not60.i = icmp eq i8 %162, 0
  br i1 %.not60.i, label %172, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = zext nneg i8 %162 to i64
  %168 = getelementptr [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %.sink.split.i

170:                                              ; preds = %159
  %171 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %154, ptr noundef nonnull @ei_sdp_invalid_media_format)
  br label %dissect_sdp_media_attribute_fmtp.exit

.sink.split.i:                                    ; preds = %165, %150
  %.sink.i = phi ptr [ %169, %165 ], [ %158, %150 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.255, ptr noundef %.sink.i)
  br label %172

172:                                              ; preds = %.sink.split.i, %164
  %.not61.i = icmp eq ptr %5, null
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br i1 %.not61.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %172
  %.not62.i = icmp eq ptr %6, null
  br i1 %.not62.i, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %180
  %.052.in63.us.us.i = phi i32 [ %.053.us.us.i, %180 ], [ %148, %.split.us.i ]
  %.052.us.us.i = add i32 %.052.in63.us.us.i, 1
  %175 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.052.us.us.i, i32 noundef -1, i8 noundef zeroext 59)
  %176 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.052.us.us.i)
  %177 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.052.us.us.i, i32 noundef %176)
  %.not66.i = icmp eq i32 %175, -1
  br i1 %.not66.i, label %178, label %180

178:                                              ; preds = %.split.us.split.us.i
  %179 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %180

180:                                              ; preds = %178, %.split.us.split.us.i
  %.053.us.us.i = phi i32 [ %179, %178 ], [ %175, %.split.us.split.us.i ]
  %181 = sub i32 %.053.us.us.i, %177
  %182 = load i32, ptr @hf_media_format_specific_parameter, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %182, ptr noundef %0, i32 noundef %177, i32 noundef %181, i32 noundef 2)
  %184 = load i32, ptr @ett_sdp_fmtp, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184)
  %186 = load i8, ptr %16, align 1
  call fastcc void @decode_sdp_fmtp(ptr noundef %185, ptr noundef %0, ptr noundef %1, i32 noundef %177, i32 noundef %181, i8 noundef zeroext %186, ptr noundef readonly %4, ptr noundef null)
  br i1 %.not66.i, label %dissect_sdp_media_attribute_fmtp.exit, label %.split.us.split.us.i, !llvm.loop !28

.split.us.split.i:                                ; preds = %.split.us.i, %192
  %.052.in63.us.i = phi i32 [ %.053.us.i, %192 ], [ %148, %.split.us.i ]
  %.052.us.i = add i32 %.052.in63.us.i, 1
  %187 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.052.us.i, i32 noundef -1, i8 noundef zeroext 59)
  %188 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.052.us.i)
  %189 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.052.us.i, i32 noundef %188)
  %.not65.i = icmp eq i32 %187, -1
  br i1 %.not65.i, label %190, label %192

190:                                              ; preds = %.split.us.split.i
  %191 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %192

192:                                              ; preds = %190, %.split.us.split.i
  %.053.us.i = phi i32 [ %191, %190 ], [ %187, %.split.us.split.i ]
  %193 = sub i32 %.053.us.i, %189
  %194 = load i32, ptr @hf_media_format_specific_parameter, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %194, ptr noundef %0, i32 noundef %189, i32 noundef %193, i32 noundef 2)
  %196 = load i32, ptr @ett_sdp_fmtp, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %174, align 8
  %199 = load i8, ptr %16, align 1
  call fastcc void @decode_sdp_fmtp(ptr noundef %197, ptr noundef %0, ptr noundef %1, i32 noundef %189, i32 noundef %193, i8 noundef zeroext %199, ptr noundef readonly %4, ptr noundef %198)
  br i1 %.not65.i, label %dissect_sdp_media_attribute_fmtp.exit, label %.split.us.split.i, !llvm.loop !28

.split.i:                                         ; preds = %172, %205
  %.052.in63.i = phi i32 [ %.053.i, %205 ], [ %148, %172 ]
  %.052.i = add i32 %.052.in63.i, 1
  %200 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.052.i, i32 noundef -1, i8 noundef zeroext 59)
  %201 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.052.i)
  %202 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.052.i, i32 noundef %201)
  %.not64.i = icmp eq i32 %200, -1
  br i1 %.not64.i, label %203, label %205

203:                                              ; preds = %.split.i
  %204 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %205

205:                                              ; preds = %203, %.split.i
  %.053.i = phi i32 [ %204, %203 ], [ %200, %.split.i ]
  %206 = sub i32 %.053.i, %202
  %207 = load i32, ptr @hf_media_format_specific_parameter, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %207, ptr noundef %0, i32 noundef %202, i32 noundef %206, i32 noundef 2)
  %209 = load i32, ptr @ett_sdp_fmtp, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  %211 = load ptr, ptr %173, align 8
  %212 = load i8, ptr %16, align 1
  call fastcc void @decode_sdp_fmtp(ptr noundef %210, ptr noundef %0, ptr noundef %1, i32 noundef %202, i32 noundef %206, i8 noundef zeroext %212, ptr noundef readonly %4, ptr noundef %211)
  br i1 %.not64.i, label %dissect_sdp_media_attribute_fmtp.exit, label %.split.i, !llvm.loop !28

dissect_sdp_media_attribute_fmtp.exit:            ; preds = %205, %192, %180, %145, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_sdp_media_attribute_path.exit

213:                                              ; preds = %42
  %214 = tail call i32 @strncmp(ptr noundef readonly %46, ptr noundef nonnull dereferenceable(8) @.str.241, i64 noundef 7) #14
  %215 = icmp eq i32 %214, 0
  %216 = load ptr, ptr @msrp_handle, align 8
  %217 = icmp ne ptr %216, null
  %or.cond.i97 = select i1 %215, i1 %217, i1 false
  %218 = icmp ne ptr %6, null
  %or.cond3.i = and i1 %218, %or.cond.i97
  br i1 %or.cond3.i, label %219, label %dissect_sdp_media_attribute_path.exit

219:                                              ; preds = %213
  %220 = load i32, ptr %6, align 8
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %dissect_sdp_media_attribute_path.exit

222:                                              ; preds = %219
  %223 = add i32 %39, 7
  %224 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %223, i32 noundef -1, i8 noundef zeroext 58)
  %.not.i98 = icmp eq i32 %224, -1
  br i1 %.not.i98, label %dissect_sdp_media_attribute_path.exit, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %224, i32 noundef -1, i8 noundef zeroext 47)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %224, i32 noundef -1, i8 noundef zeroext 59)
  br label %230

230:                                              ; preds = %228, %225
  %.0.i = phi i32 [ %229, %228 ], [ %226, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %231 = load ptr, ptr %43, align 8
  %232 = sub i32 %224, %223
  %233 = tail call ptr @tvb_get_string_enc(ptr noundef %231, ptr noundef %0, i32 noundef %223, i32 noundef %232, i32 noundef 2)
  %234 = call zeroext i1 @str_to_ip(ptr noundef %233, ptr noundef nonnull %13)
  br i1 %234, label %235, label %251

235:                                              ; preds = %230
  %236 = load ptr, ptr %43, align 8
  %237 = add nuw i32 %224, 1
  %238 = xor i32 %224, -1
  %239 = add i32 %.0.i, %238
  %240 = call ptr @tvb_get_string_enc(ptr noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef %239, i32 noundef 2)
  %241 = call zeroext i1 @ws_strtou16(ptr noundef %240, ptr noundef null, ptr noundef nonnull %14)
  br i1 %241, label %242, label %251

242:                                              ; preds = %235
  %243 = call ptr @wmem_file_scope()
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store i32 2, ptr %244, align 8
  %245 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %243, ptr noundef nonnull %13, i64 noundef 4) #13
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %245, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 4, ptr %248, align 4
  %249 = load i16, ptr %14, align 2
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i16 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %242, %235, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_sdp_media_attribute_path.exit

252:                                              ; preds = %42
  %253 = tail call i32 @strncmp(ptr noundef %46, ptr noundef nonnull dereferenceable(19) @.str.287, i64 noundef 7) #14
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %dissect_sdp_media_attribute_path.exit

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %256 = tail call ptr @strchr(ptr noundef %46, i32 noundef 61) #14
  %.not.not.i = icmp eq ptr %256, null
  br i1 %.not.not.i, label %.sink.split.i99, label %257

257:                                              ; preds = %255
  %258 = getelementptr i8, ptr %256, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %259 = call ptr @convert_string_to_hex(ptr noundef %258, ptr noundef nonnull %11)
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %ascii_bytes_to_tvb.exit.thread.i, label %ascii_bytes_to_tvb.exit.i

ascii_bytes_to_tvb.exit.thread.i:                 ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split.i99

ascii_bytes_to_tvb.exit.i:                        ; preds = %257
  %260 = load i64, ptr %11, align 8
  %261 = trunc i64 %260 to i32
  %262 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %259, i32 noundef %261, i32 noundef %261)
  call void @tvb_set_free_cb(ptr noundef %262, ptr noundef nonnull @g_free)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %262, ptr noundef nonnull @.str.286)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not14.i = icmp eq ptr %262, null
  br i1 %.not14.i, label %.sink.split.i99, label %263

263:                                              ; preds = %ascii_bytes_to_tvb.exit.i
  call void @asn1_ctx_init(ptr noundef nonnull %12, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1)
  %264 = load i32, ptr @hf_SDPh223LogicalChannelParameters, align 4
  %265 = call i32 @dissect_h245_H223LogicalChannelParameters(ptr noundef nonnull %262, i32 noundef 0, ptr noundef nonnull %12, ptr noundef %20, i32 noundef %264)
  br label %.sink.split.i99

.sink.split.i99:                                  ; preds = %263, %ascii_bytes_to_tvb.exit.i, %ascii_bytes_to_tvb.exit.thread.i, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_sdp_media_attribute_path.exit

266:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %267 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %39)
  br i1 %267, label %.preheader.i.i.i, label %find_next_token_in_line.exit.i

.preheader.i.i.i:                                 ; preds = %266
  %268 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %39, i32 noundef -1, i8 noundef zeroext 32)
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %273
  %270 = phi i32 [ %277, %273 ], [ %268, %.preheader.i.i.i ]
  %.146.i.i.i = phi i32 [ %276, %273 ], [ %39, %.preheader.i.i.i ]
  %271 = sub i32 %270, %.146.i.i.i
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.loopexit168.loopexit.i

273:                                              ; preds = %.lr.ph.i.i.i
  %274 = add i32 %.146.i.i.i, -1
  %275 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %274, i32 noundef 2)
  %276 = add nuw i32 %270, 1
  %277 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %276, i32 noundef -1, i8 noundef zeroext 32)
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.i.i:                                    ; preds = %273, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ %39, %.preheader.i.i.i ], [ %276, %273 ]
  %279 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i.i)
  %.not.i.i106 = icmp eq i32 %279, 0
  br i1 %.not.i.i106, label %find_next_token_in_line.exit.i, label %.loopexit168.i

find_next_token_in_line.exit.i:                   ; preds = %.loopexit.i.i, %266
  %280 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_crypto.exit

.loopexit168.loopexit.i:                          ; preds = %.lr.ph.i.i.i
  %281 = add nuw i32 %270, 1
  br label %.loopexit168.i

.loopexit168.i:                                   ; preds = %.loopexit168.loopexit.i, %.loopexit.i.i
  %.042.i.i.ph.i = phi i32 [ %.1.lcssa.i.i.i, %.loopexit.i.i ], [ %.146.i.i.i, %.loopexit168.loopexit.i ]
  %.02841.i.i.ph.i = phi i32 [ 0, %.loopexit.i.i ], [ %281, %.loopexit168.loopexit.i ]
  %.02940.i.i.ph.i = phi i32 [ %279, %.loopexit.i.i ], [ %271, %.loopexit168.loopexit.i ]
  %282 = load ptr, ptr %43, align 8
  %283 = tail call ptr @tvb_get_string_enc(ptr noundef %282, ptr noundef %0, i32 noundef %.042.i.i.ph.i, i32 noundef %.02940.i.i.ph.i, i32 noundef 2)
  %284 = call zeroext i1 @ws_strtou32(ptr noundef %283, ptr noundef null, ptr noundef nonnull %10)
  %285 = load i32, ptr @hf_sdp_crypto_tag, align 4
  %286 = load i32, ptr %10, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %285, ptr noundef %0, i32 noundef %.042.i.i.ph.i, i32 noundef %.02940.i.i.ph.i, i32 noundef %286)
  br i1 %284, label %290, label %288

288:                                              ; preds = %.loopexit168.i
  %289 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %287, ptr noundef nonnull @ei_sdp_invalid_crypto_tag)
  br label %290

290:                                              ; preds = %288, %.loopexit168.i
  %291 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i.ph.i)
  br i1 %291, label %.preheader.i.i116.i, label %find_next_token_in_line.exit122.i

.preheader.i.i116.i:                              ; preds = %290
  %292 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %.loopexit.i119.i, label %.lr.ph.i.i117.i

.lr.ph.i.i117.i:                                  ; preds = %.preheader.i.i116.i, %297
  %294 = phi i32 [ %301, %297 ], [ %292, %.preheader.i.i116.i ]
  %.146.i.i118.i = phi i32 [ %300, %297 ], [ %.02841.i.i.ph.i, %.preheader.i.i116.i ]
  %295 = sub i32 %294, %.146.i.i118.i
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %.loopexit.loopexit.i

297:                                              ; preds = %.lr.ph.i.i117.i
  %298 = add i32 %.146.i.i118.i, -1
  %299 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %298, i32 noundef 2)
  %300 = add nuw i32 %294, 1
  %301 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %300, i32 noundef -1, i8 noundef zeroext 32)
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %.loopexit.i119.i, label %.lr.ph.i.i117.i

.loopexit.i119.i:                                 ; preds = %297, %.preheader.i.i116.i
  %.1.lcssa.i.i120.i = phi i32 [ %.02841.i.i.ph.i, %.preheader.i.i116.i ], [ %300, %297 ]
  %303 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i120.i)
  %.not.i121.i = icmp eq i32 %303, 0
  br i1 %.not.i121.i, label %find_next_token_in_line.exit122.i, label %.loopexit.i

find_next_token_in_line.exit122.i:                ; preds = %.loopexit.i119.i, %290
  %304 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_crypto.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i117.i
  %305 = add nuw i32 %294, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit.i119.i
  %.042.i.i113.ph.i = phi i32 [ %.1.lcssa.i.i120.i, %.loopexit.i119.i ], [ %.146.i.i118.i, %.loopexit.loopexit.i ]
  %.02841.i.i114.ph.i = phi i32 [ 0, %.loopexit.i119.i ], [ %305, %.loopexit.loopexit.i ]
  %.02940.i.i115.ph.i = phi i32 [ %303, %.loopexit.i119.i ], [ %295, %.loopexit.loopexit.i ]
  %306 = load i32, ptr @hf_sdp_crypto_crypto_suite, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %306, ptr noundef %0, i32 noundef %.042.i.i113.ph.i, i32 noundef %.02940.i.i115.ph.i, i32 noundef 2)
  %308 = sext i32 %.02940.i.i115.ph.i to i64
  %309 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.042.i.i113.ph.i, ptr noundef nonnull @.str.288, i64 noundef %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %.loopexit.i
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %311
  store i32 2, ptr %312, align 8
  br label %.sink.split.i104

316:                                              ; preds = %.loopexit.i
  %317 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.042.i.i113.ph.i, ptr noundef nonnull @.str.289, i64 noundef %308)
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  store i32 2, ptr %320, align 8
  br label %.sink.split.i104

324:                                              ; preds = %316
  %325 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.042.i.i113.ph.i, ptr noundef nonnull @.str.290, i64 noundef %308)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  store i32 3, ptr %328, align 8
  br label %.sink.split.i104

.sink.split.i104:                                 ; preds = %331, %323, %315
  %.sink.i105 = phi i32 [ 10, %331 ], [ 4, %323 ], [ 10, %315 ]
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 2076
  store i32 1, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 2084
  store i32 %.sink.i105, ptr %333, align 4
  br label %334

334:                                              ; preds = %.sink.split.i104, %327, %324, %319, %311
  %.not.i100 = phi i1 [ true, %324 ], [ false, %311 ], [ false, %319 ], [ false, %327 ], [ false, %.sink.split.i104 ]
  %.096.i = phi i32 [ 0, %324 ], [ 16, %311 ], [ 16, %319 ], [ 16, %327 ], [ 16, %.sink.split.i104 ]
  %.095.i = phi i32 [ 0, %324 ], [ 14, %311 ], [ 14, %319 ], [ 14, %327 ], [ 14, %.sink.split.i104 ]
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  br label %336

336:                                              ; preds = %.thread.i103, %334
  %.0149180.i = phi i32 [ %.02841.i.i114.ph.i, %334 ], [ %.092.i, %.thread.i103 ]
  %337 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0149180.i, i32 noundef -1, i8 noundef zeroext 59)
  %.not181.i = icmp eq i32 %337, -1
  br i1 %.not181.i, label %338, label %340

338:                                              ; preds = %336
  %339 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %340

340:                                              ; preds = %338, %336
  %.092.i = phi i32 [ %339, %338 ], [ %337, %336 ]
  %341 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0149180.i, i32 noundef -1, i8 noundef zeroext 58)
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %307, ptr noundef nonnull @ei_sdp_invalid_key_param)
  br label %dissect_sdp_media_attribute_crypto.exit

345:                                              ; preds = %340
  %346 = sub i32 %341, %.0149180.i
  %347 = sext i32 %346 to i64
  %348 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0149180.i, ptr noundef nonnull @.str.291, i64 noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %dissect_sdp_media_attribute_crypto.exit

350:                                              ; preds = %345
  %351 = sub i32 %.092.i, %.0149180.i
  %352 = load i32, ptr @ett_sdp_crypto_key_parameters, align 4
  %353 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.0149180.i, i32 noundef %351, i32 noundef %352, ptr noundef null, ptr noundef nonnull @.str.292)
  %354 = add nuw i32 %341, 1
  %355 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %354, i32 noundef -1, i8 noundef zeroext 124)
  %356 = icmp eq i32 %355, -1
  %.0.v.i = select i1 %356, i32 %.092.i, i32 %355
  %.0.i101 = sub i32 %.0.v.i, %354
  %357 = load ptr, ptr %43, align 8
  %358 = call ptr @tvb_get_string_enc(ptr noundef %357, ptr noundef %0, i32 noundef %354, i32 noundef %.0.i101, i32 noundef 2)
  %359 = call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %358)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %359, ptr noundef nonnull @.str.293)
  %360 = load i32, ptr @hf_sdp_key_and_salt, align 4
  br i1 %.not.i100, label %367, label %361

361:                                              ; preds = %350
  %362 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %360, ptr noundef %0, i32 noundef %354, i32 noundef %.0.i101, i32 noundef 0)
  %363 = load i32, ptr @hf_sdp_crypto_master_key, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %363, ptr noundef %359, i32 noundef 0, i32 noundef %.096.i, i32 noundef 0)
  %365 = load i32, ptr @hf_sdp_crypto_master_salt, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %365, ptr noundef %359, i32 noundef %.096.i, i32 noundef %.095.i, i32 noundef 0)
  br label %369

367:                                              ; preds = %350
  %368 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %360, ptr noundef %359, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %369

369:                                              ; preds = %367, %361
  br i1 %356, label %.thread.i103, label %370

370:                                              ; preds = %369
  %371 = add nuw i32 %355, 1
  %372 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %371, i32 noundef -1, i8 noundef zeroext 124)
  %373 = icmp eq i32 %372, -1
  %374 = icmp sgt i32 %.092.i, -1
  %or.cond.i102 = select i1 %373, i1 %374, i1 false
  %spec.store.select.i = select i1 %or.cond.i102, i32 %.092.i, i32 %372
  %.not109.i = icmp eq i32 %spec.store.select.i, -1
  br i1 %.not109.i, label %380, label %375

375:                                              ; preds = %370
  %376 = sub i32 %spec.store.select.i, %371
  %377 = load i32, ptr @hf_sdp_crypto_lifetime, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %377, ptr noundef %0, i32 noundef %371, i32 noundef %376, i32 noundef 2)
  %379 = add nuw i32 %spec.store.select.i, 1
  br label %380

380:                                              ; preds = %375, %370
  %.2.i = phi i32 [ %371, %370 ], [ %379, %375 ]
  %381 = icmp sgt i32 %.2.i, %.092.i
  br i1 %381, label %.thread.i103, label %382

382:                                              ; preds = %380
  %383 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2.i, i32 noundef -1, i8 noundef zeroext 58)
  %.not110.i = icmp eq i32 %383, -1
  br i1 %.not110.i, label %.thread.i103, label %384

384:                                              ; preds = %382
  %385 = sub i32 %383, %.2.i
  %386 = load i32, ptr @hf_sdp_crypto_mki, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %386, ptr noundef %0, i32 noundef %.2.i, i32 noundef %385, i32 noundef 2)
  %388 = add nuw i32 %383, 1
  %389 = sub i32 %.092.i, %388
  %390 = load ptr, ptr %43, align 8
  %391 = call ptr @tvb_get_string_enc(ptr noundef %390, ptr noundef %0, i32 noundef %388, i32 noundef %389, i32 noundef 2)
  %392 = call zeroext i1 @ws_strtou32(ptr noundef %391, ptr noundef null, ptr noundef nonnull %335)
  %393 = load i32, ptr @hf_sdp_crypto_mki_length, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %393, ptr noundef %0, i32 noundef %388, i32 noundef %389, i32 noundef 2)
  br i1 %392, label %.thread.i103, label %395

395:                                              ; preds = %384
  %396 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %394, ptr noundef nonnull @ei_sdp_invalid_crypto_mki_length)
  br label %.thread.i103

.thread.i103:                                     ; preds = %395, %384, %382, %380, %369
  br i1 %.not181.i, label %dissect_sdp_media_attribute_crypto.exit, label %336

dissect_sdp_media_attribute_crypto.exit:          ; preds = %345, %.thread.i103, %find_next_token_in_line.exit.i, %find_next_token_in_line.exit122.i, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_sdp_media_attribute_path.exit

397:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %398 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %39)
  br i1 %398, label %.preheader.i.i.i108, label %find_next_token_in_line.exit.i107

.preheader.i.i.i108:                              ; preds = %397
  %399 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %39, i32 noundef -1, i8 noundef zeroext 32)
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %.loopexit.i.i116, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %.preheader.i.i.i108, %404
  %401 = phi i32 [ %408, %404 ], [ %399, %.preheader.i.i.i108 ]
  %.146.i.i.i110 = phi i32 [ %407, %404 ], [ %39, %.preheader.i.i.i108 ]
  %402 = sub i32 %401, %.146.i.i.i110
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %.loopexit189.loopexit.i

404:                                              ; preds = %.lr.ph.i.i.i109
  %405 = add i32 %.146.i.i.i110, -1
  %406 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %405, i32 noundef 2)
  %407 = add nuw i32 %401, 1
  %408 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %407, i32 noundef -1, i8 noundef zeroext 32)
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %.loopexit.i.i116, label %.lr.ph.i.i.i109

.loopexit.i.i116:                                 ; preds = %404, %.preheader.i.i.i108
  %.1.lcssa.i.i.i117 = phi i32 [ %39, %.preheader.i.i.i108 ], [ %407, %404 ]
  %410 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i.i117)
  %.not.i.i118 = icmp eq i32 %410, 0
  br i1 %.not.i.i118, label %find_next_token_in_line.exit.i107, label %.loopexit189.i

find_next_token_in_line.exit.i107:                ; preds = %.loopexit.i.i116, %397
  %411 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_candidate.exit

.loopexit189.loopexit.i:                          ; preds = %.lr.ph.i.i.i109
  %412 = add nuw i32 %401, 1
  br label %.loopexit189.i

.loopexit189.i:                                   ; preds = %.loopexit189.loopexit.i, %.loopexit.i.i116
  %.042.i.i.ph.i111 = phi i32 [ %.1.lcssa.i.i.i117, %.loopexit.i.i116 ], [ %.146.i.i.i110, %.loopexit189.loopexit.i ]
  %.02841.i.i.ph.i112 = phi i32 [ 0, %.loopexit.i.i116 ], [ %412, %.loopexit189.loopexit.i ]
  %.02940.i.i.ph.i113 = phi i32 [ %410, %.loopexit.i.i116 ], [ %402, %.loopexit189.loopexit.i ]
  %413 = load i32, ptr @hf_ice_candidate_foundation, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %413, ptr noundef %0, i32 noundef %.042.i.i.ph.i111, i32 noundef %.02940.i.i.ph.i113, i32 noundef 0)
  %415 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i.ph.i112)
  br i1 %415, label %.preheader.i.i57.i, label %find_next_token_in_line.exit63.i

.preheader.i.i57.i:                               ; preds = %.loopexit189.i
  %416 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i.ph.i112, i32 noundef -1, i8 noundef zeroext 32)
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %.loopexit.i60.i, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %.preheader.i.i57.i, %421
  %418 = phi i32 [ %425, %421 ], [ %416, %.preheader.i.i57.i ]
  %.146.i.i59.i = phi i32 [ %424, %421 ], [ %.02841.i.i.ph.i112, %.preheader.i.i57.i ]
  %419 = sub i32 %418, %.146.i.i59.i
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %.loopexit188.loopexit.i

421:                                              ; preds = %.lr.ph.i.i58.i
  %422 = add i32 %.146.i.i59.i, -1
  %423 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %422, i32 noundef 2)
  %424 = add nuw i32 %418, 1
  %425 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %424, i32 noundef -1, i8 noundef zeroext 32)
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %.loopexit.i60.i, label %.lr.ph.i.i58.i

.loopexit.i60.i:                                  ; preds = %421, %.preheader.i.i57.i
  %.1.lcssa.i.i61.i = phi i32 [ %.02841.i.i.ph.i112, %.preheader.i.i57.i ], [ %424, %421 ]
  %427 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i61.i)
  %.not.i62.i = icmp eq i32 %427, 0
  br i1 %.not.i62.i, label %find_next_token_in_line.exit63.i, label %.loopexit188.i

find_next_token_in_line.exit63.i:                 ; preds = %.loopexit.i60.i, %.loopexit189.i
  %428 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_candidate.exit

.loopexit188.loopexit.i:                          ; preds = %.lr.ph.i.i58.i
  %429 = add nuw i32 %418, 1
  br label %.loopexit188.i

.loopexit188.i:                                   ; preds = %.loopexit188.loopexit.i, %.loopexit.i60.i
  %.042.i.i54.ph.i = phi i32 [ %.1.lcssa.i.i61.i, %.loopexit.i60.i ], [ %.146.i.i59.i, %.loopexit188.loopexit.i ]
  %.02841.i.i55.ph.i = phi i32 [ 0, %.loopexit.i60.i ], [ %429, %.loopexit188.loopexit.i ]
  %.02940.i.i56.ph.i = phi i32 [ %427, %.loopexit.i60.i ], [ %419, %.loopexit188.loopexit.i ]
  %430 = load i32, ptr @hf_ice_candidate_componentid, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %430, ptr noundef %0, i32 noundef %.042.i.i54.ph.i, i32 noundef %.02940.i.i56.ph.i, i32 noundef 0)
  %432 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i55.ph.i)
  br i1 %432, label %.preheader.i.i69.i, label %find_next_token_in_line.exit75.i

.preheader.i.i69.i:                               ; preds = %.loopexit188.i
  %433 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i55.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %.loopexit.i72.i, label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %.preheader.i.i69.i, %438
  %435 = phi i32 [ %442, %438 ], [ %433, %.preheader.i.i69.i ]
  %.146.i.i71.i = phi i32 [ %441, %438 ], [ %.02841.i.i55.ph.i, %.preheader.i.i69.i ]
  %436 = sub i32 %435, %.146.i.i71.i
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %.loopexit187.loopexit.i

438:                                              ; preds = %.lr.ph.i.i70.i
  %439 = add i32 %.146.i.i71.i, -1
  %440 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %439, i32 noundef 2)
  %441 = add nuw i32 %435, 1
  %442 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %441, i32 noundef -1, i8 noundef zeroext 32)
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %.loopexit.i72.i, label %.lr.ph.i.i70.i

.loopexit.i72.i:                                  ; preds = %438, %.preheader.i.i69.i
  %.1.lcssa.i.i73.i = phi i32 [ %.02841.i.i55.ph.i, %.preheader.i.i69.i ], [ %441, %438 ]
  %444 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i73.i)
  %.not.i74.i = icmp eq i32 %444, 0
  br i1 %.not.i74.i, label %find_next_token_in_line.exit75.i, label %.loopexit187.i

find_next_token_in_line.exit75.i:                 ; preds = %.loopexit.i72.i, %.loopexit188.i
  %445 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_candidate.exit

.loopexit187.loopexit.i:                          ; preds = %.lr.ph.i.i70.i
  %446 = add nuw i32 %435, 1
  br label %.loopexit187.i

.loopexit187.i:                                   ; preds = %.loopexit187.loopexit.i, %.loopexit.i72.i
  %.042.i.i66.ph.i = phi i32 [ %.1.lcssa.i.i73.i, %.loopexit.i72.i ], [ %.146.i.i71.i, %.loopexit187.loopexit.i ]
  %.02841.i.i67.ph.i = phi i32 [ 0, %.loopexit.i72.i ], [ %446, %.loopexit187.loopexit.i ]
  %.02940.i.i68.ph.i = phi i32 [ %444, %.loopexit.i72.i ], [ %436, %.loopexit187.loopexit.i ]
  %447 = load i32, ptr @hf_ice_candidate_transport, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %447, ptr noundef %0, i32 noundef %.042.i.i66.ph.i, i32 noundef %.02940.i.i68.ph.i, i32 noundef 0)
  %449 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i67.ph.i)
  br i1 %449, label %.preheader.i.i81.i, label %find_next_token_in_line.exit87.i

.preheader.i.i81.i:                               ; preds = %.loopexit187.i
  %450 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i67.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %.loopexit.i84.i, label %.lr.ph.i.i82.i

.lr.ph.i.i82.i:                                   ; preds = %.preheader.i.i81.i, %455
  %452 = phi i32 [ %459, %455 ], [ %450, %.preheader.i.i81.i ]
  %.146.i.i83.i = phi i32 [ %458, %455 ], [ %.02841.i.i67.ph.i, %.preheader.i.i81.i ]
  %453 = sub i32 %452, %.146.i.i83.i
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %.loopexit186.loopexit.i

455:                                              ; preds = %.lr.ph.i.i82.i
  %456 = add i32 %.146.i.i83.i, -1
  %457 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %456, i32 noundef 2)
  %458 = add nuw i32 %452, 1
  %459 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %458, i32 noundef -1, i8 noundef zeroext 32)
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %.loopexit.i84.i, label %.lr.ph.i.i82.i

.loopexit.i84.i:                                  ; preds = %455, %.preheader.i.i81.i
  %.1.lcssa.i.i85.i = phi i32 [ %.02841.i.i67.ph.i, %.preheader.i.i81.i ], [ %458, %455 ]
  %461 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i85.i)
  %.not.i86.i = icmp eq i32 %461, 0
  br i1 %.not.i86.i, label %find_next_token_in_line.exit87.i, label %.loopexit186.i

find_next_token_in_line.exit87.i:                 ; preds = %.loopexit.i84.i, %.loopexit187.i
  %462 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_candidate.exit

.loopexit186.loopexit.i:                          ; preds = %.lr.ph.i.i82.i
  %463 = add nuw i32 %452, 1
  br label %.loopexit186.i

.loopexit186.i:                                   ; preds = %.loopexit186.loopexit.i, %.loopexit.i84.i
  %.042.i.i78.ph.i = phi i32 [ %.1.lcssa.i.i85.i, %.loopexit.i84.i ], [ %.146.i.i83.i, %.loopexit186.loopexit.i ]
  %.02841.i.i79.ph.i = phi i32 [ 0, %.loopexit.i84.i ], [ %463, %.loopexit186.loopexit.i ]
  %.02940.i.i80.ph.i = phi i32 [ %461, %.loopexit.i84.i ], [ %453, %.loopexit186.loopexit.i ]
  %464 = load i32, ptr @hf_ice_candidate_priority, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %464, ptr noundef %0, i32 noundef %.042.i.i78.ph.i, i32 noundef %.02940.i.i80.ph.i, i32 noundef 0)
  %466 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i79.ph.i)
  br i1 %466, label %.preheader.i.i93.i, label %find_next_token_in_line.exit99.i

.preheader.i.i93.i:                               ; preds = %.loopexit186.i
  %467 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i79.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %.loopexit.i96.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %.preheader.i.i93.i, %472
  %469 = phi i32 [ %476, %472 ], [ %467, %.preheader.i.i93.i ]
  %.146.i.i95.i = phi i32 [ %475, %472 ], [ %.02841.i.i79.ph.i, %.preheader.i.i93.i ]
  %470 = sub i32 %469, %.146.i.i95.i
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %.loopexit185.loopexit.i

472:                                              ; preds = %.lr.ph.i.i94.i
  %473 = add i32 %.146.i.i95.i, -1
  %474 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %473, i32 noundef 2)
  %475 = add nuw i32 %469, 1
  %476 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %475, i32 noundef -1, i8 noundef zeroext 32)
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %.loopexit.i96.i, label %.lr.ph.i.i94.i

.loopexit.i96.i:                                  ; preds = %472, %.preheader.i.i93.i
  %.1.lcssa.i.i97.i = phi i32 [ %.02841.i.i79.ph.i, %.preheader.i.i93.i ], [ %475, %472 ]
  %478 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i97.i)
  %.not.i98.i = icmp eq i32 %478, 0
  br i1 %.not.i98.i, label %find_next_token_in_line.exit99.i, label %.loopexit185.i

find_next_token_in_line.exit99.i:                 ; preds = %.loopexit.i96.i, %.loopexit186.i
  %479 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_candidate.exit

.loopexit185.loopexit.i:                          ; preds = %.lr.ph.i.i94.i
  %480 = add nuw i32 %469, 1
  br label %.loopexit185.i

.loopexit185.i:                                   ; preds = %.loopexit185.loopexit.i, %.loopexit.i96.i
  %.042.i.i90.ph.i = phi i32 [ %.1.lcssa.i.i97.i, %.loopexit.i96.i ], [ %.146.i.i95.i, %.loopexit185.loopexit.i ]
  %.02841.i.i91.ph.i = phi i32 [ 0, %.loopexit.i96.i ], [ %480, %.loopexit185.loopexit.i ]
  %.02940.i.i92.ph.i = phi i32 [ %478, %.loopexit.i96.i ], [ %470, %.loopexit185.loopexit.i ]
  %481 = load i32, ptr @hf_ice_candidate_address, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %481, ptr noundef %0, i32 noundef %.042.i.i90.ph.i, i32 noundef %.02940.i.i92.ph.i, i32 noundef 0)
  %483 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.02841.i.i91.ph.i)
  br i1 %483, label %.preheader.i.i105.i, label %find_next_token_in_line.exit111.i

.preheader.i.i105.i:                              ; preds = %.loopexit185.i
  %484 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02841.i.i91.ph.i, i32 noundef -1, i8 noundef zeroext 32)
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %.loopexit.i108.i, label %.lr.ph.i.i106.i

.lr.ph.i.i106.i:                                  ; preds = %.preheader.i.i105.i, %489
  %486 = phi i32 [ %493, %489 ], [ %484, %.preheader.i.i105.i ]
  %.146.i.i107.i = phi i32 [ %492, %489 ], [ %.02841.i.i91.ph.i, %.preheader.i.i105.i ]
  %487 = sub i32 %486, %.146.i.i107.i
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %.loopexit184.i

489:                                              ; preds = %.lr.ph.i.i106.i
  %490 = add i32 %.146.i.i107.i, -1
  %491 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %490, i32 noundef 2)
  %492 = add nuw i32 %486, 1
  %493 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %492, i32 noundef -1, i8 noundef zeroext 32)
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %.loopexit.i108.i, label %.lr.ph.i.i106.i

.loopexit.i108.i:                                 ; preds = %489, %.preheader.i.i105.i
  %.1.lcssa.i.i109.i = phi i32 [ %.02841.i.i91.ph.i, %.preheader.i.i105.i ], [ %492, %489 ]
  %495 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i109.i)
  %.not.i110.i = icmp eq i32 %495, 0
  br i1 %.not.i110.i, label %find_next_token_in_line.exit111.i, label %.loopexit184.i

find_next_token_in_line.exit111.i:                ; preds = %.loopexit.i108.i, %.loopexit185.i
  %496 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_candidate.exit

.loopexit184.i:                                   ; preds = %.lr.ph.i.i106.i, %.loopexit.i108.i
  %.042.i.i102.ph.i = phi i32 [ %.1.lcssa.i.i109.i, %.loopexit.i108.i ], [ %.146.i.i107.i, %.lr.ph.i.i106.i ]
  %.02841.i.i103.ph.i = phi i32 [ -1, %.loopexit.i108.i ], [ %486, %.lr.ph.i.i106.i ]
  %.02940.i.i104.ph.i = phi i32 [ %495, %.loopexit.i108.i ], [ %487, %.lr.ph.i.i106.i ]
  %497 = load i32, ptr @hf_ice_candidate_port, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %497, ptr noundef %0, i32 noundef %.042.i.i102.ph.i, i32 noundef %.02940.i.i104.ph.i, i32 noundef 0)
  %499 = add i32 %.02841.i.i103.ph.i, 1
  %500 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %499, ptr noundef nonnull @.str.294, i64 noundef 4)
  %.not.i114 = icmp eq i32 %500, 0
  br i1 %.not.i114, label %501, label %dissect_sdp_media_attribute_candidate.exit

501:                                              ; preds = %.loopexit184.i
  %502 = add i32 %.02841.i.i103.ph.i, 5
  %503 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %502)
  br i1 %503, label %.preheader.i.i117.i, label %find_next_token_in_line.exit123.i

.preheader.i.i117.i:                              ; preds = %501
  %504 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %502, i32 noundef -1, i8 noundef zeroext 32)
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %.loopexit.i120.i, label %.lr.ph.i.i118.i

.lr.ph.i.i118.i:                                  ; preds = %.preheader.i.i117.i, %509
  %506 = phi i32 [ %513, %509 ], [ %504, %.preheader.i.i117.i ]
  %.146.i.i119.i = phi i32 [ %512, %509 ], [ %502, %.preheader.i.i117.i ]
  %507 = sub i32 %506, %.146.i.i119.i
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %.loopexit.i115

509:                                              ; preds = %.lr.ph.i.i118.i
  %510 = add i32 %.146.i.i119.i, -1
  %511 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %510, i32 noundef 2)
  %512 = add nuw i32 %506, 1
  %513 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %512, i32 noundef -1, i8 noundef zeroext 32)
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %.loopexit.i120.i, label %.lr.ph.i.i118.i

.loopexit.i120.i:                                 ; preds = %509, %.preheader.i.i117.i
  %.1.lcssa.i.i121.i = phi i32 [ %502, %.preheader.i.i117.i ], [ %512, %509 ]
  %515 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i.i121.i)
  %.not.i122.i = icmp eq i32 %515, 0
  br i1 %.not.i122.i, label %find_next_token_in_line.exit123.i, label %.loopexit.i115

find_next_token_in_line.exit123.i:                ; preds = %.loopexit.i120.i, %501
  %516 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_sdp_media_attribute_candidate.exit

.loopexit.i115:                                   ; preds = %.lr.ph.i.i118.i, %.loopexit.i120.i
  %.042.i.i114.ph.i = phi i32 [ %.1.lcssa.i.i121.i, %.loopexit.i120.i ], [ %.146.i.i119.i, %.lr.ph.i.i118.i ]
  %.02940.i.i116.ph.i = phi i32 [ %515, %.loopexit.i120.i ], [ %507, %.lr.ph.i.i118.i ]
  %517 = load i32, ptr @hf_ice_candidate_type, align 4
  %518 = load ptr, ptr %43, align 8
  %519 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %517, ptr noundef %0, i32 noundef %.042.i.i114.ph.i, i32 noundef %.02940.i.i116.ph.i, i32 noundef 0, ptr noundef %518, ptr noundef nonnull %9)
  %520 = load ptr, ptr %9, align 8
  %521 = call ptr @try_str_to_str(ptr noundef %520, ptr noundef nonnull @ice_candidate_types)
  store ptr %521, ptr %9, align 8
  %.not51.i = icmp eq ptr %521, null
  br i1 %.not51.i, label %dissect_sdp_media_attribute_candidate.exit, label %522

522:                                              ; preds = %.loopexit.i115
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef nonnull @.str.295, ptr noundef nonnull %521)
  br label %dissect_sdp_media_attribute_candidate.exit

dissect_sdp_media_attribute_candidate.exit:       ; preds = %find_next_token_in_line.exit.i107, %find_next_token_in_line.exit63.i, %find_next_token_in_line.exit75.i, %find_next_token_in_line.exit87.i, %find_next_token_in_line.exit99.i, %find_next_token_in_line.exit111.i, %.loopexit184.i, %find_next_token_in_line.exit123.i, %.loopexit.i115, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_sdp_media_attribute_path.exit

523:                                              ; preds = %42
  store ptr %46, ptr %7, align 8
  %524 = load i32, ptr @hf_media_attribute_value, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %524, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_media_attribute_path.exit

526:                                              ; preds = %42
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %527, align 8
  %528 = load i32, ptr @hf_media_attribute_value, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %528, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_media_attribute_path.exit

530:                                              ; preds = %42
  %531 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %531, align 8
  %532 = load i32, ptr @hf_media_attribute_value, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %532, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_media_attribute_path.exit

534:                                              ; preds = %42
  %.not94 = icmp eq ptr %6, null
  br i1 %.not94, label %539, label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %537 = tail call zeroext i1 @ws_strtou16(ptr noundef %46, ptr noundef null, ptr noundef nonnull %536)
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  store i16 0, ptr %536, align 4
  br label %539

539:                                              ; preds = %535, %538, %534
  %540 = load i32, ptr @hf_media_attribute_value, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %540, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_media_attribute_path.exit

542:                                              ; preds = %42
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %547, label %543

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %545 = load i16, ptr %544, align 2
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %545, ptr %546, align 4
  br label %547

547:                                              ; preds = %543, %542
  %548 = load i32, ptr @hf_media_attribute_value, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %548, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_media_attribute_path.exit

550:                                              ; preds = %42
  %551 = load i32, ptr @hf_media_attribute_value, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %551, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef 2)
  br label %dissect_sdp_media_attribute_path.exit

dissect_sdp_media_attribute_path.exit:            ; preds = %.sink.split.i99, %252, %251, %222, %219, %213, %dissect_sdp_media_attribute_rtpmap.exit, %dissect_sdp_media_attribute_fmtp.exit, %dissect_sdp_media_attribute_crypto.exit, %dissect_sdp_media_attribute_candidate.exit, %523, %526, %530, %539, %547, %550, %8, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_sdp_connection_address(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.214) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call zeroext i1 @str_to_ip(ptr noundef %1, ptr noundef nonnull %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 2, ptr %3, align 8
  %12 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

17:                                               ; preds = %4
  %18 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.215) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call zeroext i1 @str_to_ip6(ptr noundef %1, ptr noundef nonnull %6)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 3, ptr %3, align 8
  %23 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 16) #13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %17, %27, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_str_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_sdp_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = zext i8 %5 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %4, %3
  %22 = call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 61)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef nonnull @.str.266)
  br label %34

28:                                               ; preds = %8
  %29 = sub i32 %22, %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %1, i32 noundef %3, i32 noundef %29, i32 noundef 2)
  %33 = add nuw i32 %22, 1
  br label %34

34:                                               ; preds = %28, %24
  %.0166 = phi ptr [ %27, %24 ], [ %32, %28 ]
  %.0 = phi i32 [ %3, %24 ], [ %33, %28 ]
  %35 = sub i32 %21, %.0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef 2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %34
  %40 = zext i8 %5 to i32
  call void @rtp_dyn_payload_add_fmtp(ptr noundef nonnull %7, i32 noundef %40, ptr noundef %.0166, ptr noundef %38)
  br label %41

41:                                               ; preds = %39, %34
  %.not172 = icmp eq ptr %20, null
  br i1 %.not172, label %.critedge190, label %42

42:                                               ; preds = %41
  %43 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.267)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %proto_item_set_generated.exit

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(17) @.str.268) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_sdp_fmtp_mpeg4_profile_level_id, align 4
  %50 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #11
  %51 = trunc i64 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef %51)
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not5.i = icmp eq ptr %55, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_generated.exit

60:                                               ; preds = %45
  %61 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(7) @.str.269) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %proto_item_set_generated.exit

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = call ptr @convert_string_to_hex(ptr noundef %38, ptr noundef nonnull %10)
  %.not.i191 = icmp eq ptr %64, null
  br i1 %.not.i191, label %ascii_bytes_to_tvb.exit, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %10, align 8
  %67 = trunc i64 %66 to i32
  %68 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %64, i32 noundef %67, i32 noundef %67)
  call void @tvb_set_free_cb(ptr noundef %68, ptr noundef nonnull @g_free)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %68, ptr noundef nonnull @.str.286)
  br label %ascii_bytes_to_tvb.exit

ascii_bytes_to_tvb.exit:                          ; preds = %63, %65
  %.0.i = phi ptr [ %68, %65 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store volatile ptr %.0.i, ptr %11, align 8
  %69 = load ptr, ptr @mp4ves_config_handle, align 8
  %.not173 = icmp eq ptr %69, null
  br i1 %.not173, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %ascii_bytes_to_tvb.exit
  %.0..0..0..0.33 = load volatile ptr, ptr %11, align 8
  %.not174 = icmp eq ptr %.0..0..0..0.33, null
  br i1 %.not174, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %70
  %.0..0..0..0.34 = load volatile ptr, ptr %11, align 8
  %72 = call i32 @call_dissector(ptr noundef nonnull %69, ptr noundef %.0..0..0..0.34, ptr noundef %2, ptr noundef %0)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %60, %71, %70, %ascii_bytes_to_tvb.exit, %48, %53, %56
  %73 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.270)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %.critedge

.critedge:                                        ; preds = %proto_item_set_generated.exit
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.271)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge188

77:                                               ; preds = %.critedge, %proto_item_set_generated.exit
  %78 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(8) @.str.272) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, ptr @hf_sdp_fmtp_h263_profile, align 4
  %82 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #11
  %83 = trunc i64 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef %83)
  %.not.i192 = icmp eq ptr %84, null
  br i1 %.not.i192, label %.critedge188, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not5.i193 = icmp eq ptr %87, null
  br i1 %.not5.i193, label %.critedge188, label %.critedge188.sink.split

88:                                               ; preds = %77
  %89 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(6) @.str.273) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge188

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_sdp_fmtp_h263_level, align 4
  %93 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #11
  %94 = trunc i64 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef %94)
  %.not.i195 = icmp eq ptr %95, null
  br i1 %.not.i195, label %.critedge188, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not5.i196 = icmp eq ptr %98, null
  br i1 %.not5.i196, label %.critedge188, label %.critedge188.sink.split

.critedge188.sink.split:                          ; preds = %96, %85
  %.sink226 = phi ptr [ %87, %85 ], [ %98, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink226, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %.critedge188

.critedge188:                                     ; preds = %.critedge188.sink.split, %.critedge, %88, %80, %85, %91, %96
  %102 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.274)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %.critedge188
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.275)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.critedge189

107:                                              ; preds = %104, %.critedge188
  %108 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(17) @.str.268) #14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = call ptr @convert_string_to_hex(ptr noundef %38, ptr noundef nonnull %9)
  %.not.i198 = icmp eq ptr %111, null
  br i1 %.not.i198, label %ascii_bytes_to_tvb.exit200, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %9, align 8
  %114 = trunc i64 %113 to i32
  %115 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %111, i32 noundef %114, i32 noundef %114)
  call void @tvb_set_free_cb(ptr noundef %115, ptr noundef nonnull @g_free)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %115, ptr noundef nonnull @.str.286)
  br label %ascii_bytes_to_tvb.exit200

ascii_bytes_to_tvb.exit200:                       ; preds = %110, %112
  %.0.i199 = phi ptr [ %115, %112 ], [ null, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store volatile ptr %.0.i199, ptr %11, align 8
  %.0..0..0..0.35 = load volatile ptr, ptr %11, align 8
  %.not185.not = icmp eq ptr %.0..0..0..0.35, null
  br i1 %.not185.not, label %116, label %118

116:                                              ; preds = %ascii_bytes_to_tvb.exit200
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_sdp_invalid_conversion, ptr noundef %1, i32 noundef %.0, i32 noundef %35, ptr noundef nonnull @.str.276, ptr noundef %38)
  br label %.critedge190

118:                                              ; preds = %ascii_bytes_to_tvb.exit200
  %.0..0..0..0.36 = load volatile ptr, ptr %11, align 8
  %119 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.36)
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr @h264_handle, align 8
  %.not186 = icmp eq ptr %122, null
  br i1 %.not186, label %.critedge190, label %123

123:                                              ; preds = %121
  %.0..0..0..0.37 = load volatile ptr, ptr %11, align 8
  %.not187 = icmp eq ptr %.0..0..0..0.37, null
  br i1 %.not187, label %.critedge190, label %124

124:                                              ; preds = %123
  %.0..0..0..0.38 = load volatile ptr, ptr %11, align 8
  call void @dissect_h264_profile(ptr noundef %.0..0..0..0.38, ptr noundef %2, ptr noundef %0)
  br label %.critedge190

125:                                              ; preds = %118
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @ei_sdp_invalid_conversion, ptr noundef %1, i32 noundef %.0, i32 noundef %35, ptr noundef nonnull @.str.277)
  %.not.i201 = icmp eq ptr %126, null
  br i1 %.not.i201, label %.critedge190, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not5.i202 = icmp eq ptr %129, null
  br i1 %.not5.i202, label %.critedge190, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %.critedge190

134:                                              ; preds = %107
  %135 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(19) @.str.278) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_sdp_h264_packetization_mode, align 4
  %139 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #11
  %140 = trunc i64 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %138, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef %140)
  %.not.i204 = icmp eq ptr %141, null
  br i1 %.not.i204, label %.critedge190, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %144 = load ptr, ptr %143, align 8
  %.not5.i205 = icmp eq ptr %144, null
  br i1 %.not5.i205, label %.critedge190, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %.critedge190

149:                                              ; preds = %134
  %150 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(21) @.str.279) #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.critedge190

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %153 = call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %.0, i32 noundef -1, i8 noundef zeroext 44)
  %.not177 = icmp eq i32 %153, -1
  %154 = sub i32 %153, %.0
  %.0165 = select i1 %.not177, i32 %35, i32 %154
  %155 = load i32, ptr @hf_sdp_nal_unit_1_string, align 4
  %156 = load ptr, ptr %36, align 8
  %157 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %155, ptr noundef %1, i32 noundef %.0, i32 noundef %.0165, i32 noundef 2, ptr noundef %156, ptr noundef nonnull %12)
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %158)
  store volatile ptr %159, ptr %11, align 8
  %.0..0..0..0.39 = load volatile ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %.0..0..0..0.39, ptr noundef nonnull @.str.280)
  %160 = load ptr, ptr @h264_handle, align 8
  %.not178 = icmp eq ptr %160, null
  br i1 %.not178, label %216, label %161

161:                                              ; preds = %152
  %.0..0..0..0.40 = load volatile ptr, ptr %11, align 8
  %.not179 = icmp eq ptr %.0..0..0..0.40, null
  br i1 %.not179, label %216, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @decode_sdp_fmtp.catch_spec, i64 noundef 1)
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %164 = call i32 @_setjmp(ptr noundef nonnull %163) #15
  %.not180 = icmp eq i32 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink = select i1 %.not180, ptr null, ptr %165
  store volatile ptr %.sink, ptr %13, align 8
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %166 = and i32 %.0..0..0..0., 1
  %.not181 = icmp eq i32 %166, 0
  br i1 %.not181, label %169, label %167

167:                                              ; preds = %162
  %.0..0..0..0.1 = load volatile i32, ptr %14, align 4
  %168 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %168, ptr %14, align 4
  br label %169

169:                                              ; preds = %167, %162
  %.0..0..0..0.2 = load volatile i32, ptr %14, align 4
  %170 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %170, ptr %14, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %14, align 4
  %171 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %.0..0..0..0.7 = load volatile ptr, ptr %13, align 8
  %173 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  %.0..0..0..0.41 = load volatile ptr, ptr %11, align 8
  call void @dissect_h264_nal_unit(ptr noundef %.0..0..0..0.41, ptr noundef %2, ptr noundef %0)
  br label %175

175:                                              ; preds = %174, %172, %169
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %176 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %175
  %.0..0..0..0.8 = load volatile ptr, ptr %13, align 8
  %.not182 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not182, label %200, label %178

178:                                              ; preds = %177
  %.0..0..0..0.9 = load volatile ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %180 = load volatile i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 3
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %184 = load volatile i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 2
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %.0..0..0..0.11 = load volatile ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %188 = load volatile i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 7
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %.0..0..0..0.12 = load volatile ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %192 = load volatile i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 9
  br i1 %193, label %194, label %200

194:                                              ; preds = %190, %186, %182, %178
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %195 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %195, ptr %14, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %197 = load volatile i64, ptr %196, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %199 = load volatile ptr, ptr %198, align 8
  call void @show_exception(ptr noundef %1, ptr noundef %2, ptr noundef %0, i64 noundef %197, ptr noundef %199)
  br label %200

200:                                              ; preds = %194, %190, %177, %175
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %201 = and i32 %.0..0..0..0.6, 1
  %.not183 = icmp eq i32 %201, 0
  br i1 %.not183, label %202, label %204

202:                                              ; preds = %200
  %.0..0..0..0.15 = load volatile ptr, ptr %13, align 8
  %.not184 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not184, label %204, label %203

203:                                              ; preds = %202
  %.0..0..0..0.16 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #16
  unreachable

204:                                              ; preds = %202, %200
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %206 = load volatile ptr, ptr %205, align 8
  call void @except_free(ptr noundef %206)
  %207 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not177, label %216, label %208

208:                                              ; preds = %204
  %209 = add nuw i32 %153, 1
  %210 = sub i32 %21, %209
  %211 = load i32, ptr @hf_sdp_nal_unit_2_string, align 4
  %212 = load ptr, ptr %36, align 8
  %213 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %211, ptr noundef %1, i32 noundef %209, i32 noundef %210, i32 noundef 2, ptr noundef %212, ptr noundef nonnull %12)
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %214)
  store volatile ptr %215, ptr %11, align 8
  %.0..0..0..0.42 = load volatile ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %.0..0..0..0.42, ptr noundef nonnull @.str.281)
  %.0..0..0..0.43 = load volatile ptr, ptr %11, align 8
  call void @dissect_h264_nal_unit(ptr noundef %.0..0..0..0.43, ptr noundef %2, ptr noundef %0)
  br label %216

216:                                              ; preds = %204, %208, %161, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge190

.critedge189:                                     ; preds = %104
  %217 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.282)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.critedge190

219:                                              ; preds = %.critedge189
  %220 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(10) @.str.283) #14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(10) @.str.284) #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = call i32 @strcmp(ptr noundef %.0166, ptr noundef nonnull dereferenceable(10) @.str.285) #14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.critedge190

228:                                              ; preds = %225, %222, %219
  %229 = call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %38)
  store volatile ptr %229, ptr %11, align 8
  %.0..0..0..0.44 = load volatile ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %.0..0..0..0.44, ptr noundef %.0166)
  %230 = load ptr, ptr @h265_handle, align 8
  %.not175 = icmp eq ptr %230, null
  br i1 %.not175, label %.critedge190, label %231

231:                                              ; preds = %228
  %.0..0..0..0.45 = load volatile ptr, ptr %11, align 8
  %.not176 = icmp eq ptr %.0..0..0..0.45, null
  br i1 %.not176, label %.critedge190, label %232

232:                                              ; preds = %231
  %.0..0..0..0.46 = load volatile ptr, ptr %11, align 8
  call void @dissect_h265_format_specific_parameter(ptr noundef %0, ptr noundef %.0..0..0..0.46, ptr noundef %2)
  br label %.critedge190

.critedge190:                                     ; preds = %145, %142, %137, %130, %127, %125, %116, %121, %123, %124, %216, %149, %225, %232, %231, %228, %.critedge189, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_add_fmtp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_h264_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @dissect_h264_nal_unit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_h265_format_specific_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h245_H223LogicalChannelParameters(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rtp_dyn_payload_get_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtp_dyn_payload_insert_full(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @osmux_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sprt_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @t38_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @msrp_add_address(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @bfcp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_dyn_payload_get_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(2) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }

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
