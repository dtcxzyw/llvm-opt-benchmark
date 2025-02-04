; ModuleID = 'bench/wireshark/original/packet-sdp.ll'
source_filename = "bench/wireshark/original/packet-sdp.ll"
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
%struct.media_description_t = type { i32, i32, i32, i16, i16, %struct._address, %struct.transport_media_pt_t, %union.anon }
%struct.transport_media_pt_t = type { [20 x i32], i8, ptr, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct._address, i16 }
%struct.transport_info_t = type { i32, [128 x ptr], [128 x i32], [128 x i32], ptr, i32, i32, i32, i32 }
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
@proto_sdp = internal unnamed_addr global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"key_mgmt\00", align 1
@key_mgmt_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.201 = private unnamed_addr constant [23 x i8] c"establish_conversation\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"Establish Media Conversation\00", align 1
@.str.203 = private unnamed_addr constant [103 x i8] c"Specifies that RTP/RTCP/T.38/MSRP/etc streams are decoded based upon port numbers found in SDP payload\00", align 1
@global_sdp_establish_conversation = internal global i32 1, align 4
@sdp_handle = internal unnamed_addr global ptr null, align 8
@sdp_tap = internal unnamed_addr global i32 0, align 4
@pbrk_digits = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@pbrk_alpha = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.205 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@rtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.207 = private unnamed_addr constant [5 x i8] c"msrp\00", align 1
@msrp_handle = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [5 x i8] c"sprt\00", align 1
@sprt_handle = internal unnamed_addr global ptr null, align 8
@.str.209 = private unnamed_addr constant [5 x i8] c"bfcp\00", align 1
@bfcp_handle = internal unnamed_addr global ptr null, align 8
@.str.210 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@h264_handle = internal unnamed_addr global ptr null, align 8
@.str.211 = private unnamed_addr constant [5 x i8] c"h265\00", align 1
@h265_handle = internal unnamed_addr global ptr null, align 8
@.str.212 = private unnamed_addr constant [14 x i8] c"mp4ves_config\00", align 1
@mp4ves_config_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@sdp_media_attribute_names = internal unnamed_addr constant [13 x %struct.sdp_names_t] [%struct.sdp_names_t { ptr @.str.244 }, %struct.sdp_names_t { ptr @.str.245 }, %struct.sdp_names_t { ptr @.str.246 }, %struct.sdp_names_t { ptr @.str.247 }, %struct.sdp_names_t { ptr @.str.248 }, %struct.sdp_names_t { ptr @.str.249 }, %struct.sdp_names_t { ptr @.str.208 }, %struct.sdp_names_t { ptr @.str.250 }, %struct.sdp_names_t { ptr @.str.251 }, %struct.sdp_names_t { ptr @.str.252 }, %struct.sdp_names_t { ptr @.str.253 }, %struct.sdp_names_t { ptr @.str.206 }, %struct.sdp_names_t { ptr @.str.254 }], align 16
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
define hidden void @setup_sdp_transport(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.session_info_t, align 8
  %9 = alloca %struct.sdp_data_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %112

15:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not67 = icmp eq i32 %3, 0
  br i1 %.not67, label %.thread, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @sdp_transport_reqs, align 8
  %18 = tail call ptr @wmem_tree_lookup32(ptr noundef %17, i32 noundef %3) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %33

.thread:                                          ; preds = %15, %16
  %20 = tail call ptr @wmem_file_scope() #9
  %21 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 2080) #9
  %22 = tail call ptr @wmem_file_scope() #9
  %23 = tail call noalias ptr @wmem_array_new(ptr noundef %22, i64 noundef 176) #9
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2056
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %26

26:                                               ; preds = %.thread, %26
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %26 ]
  %27 = tail call ptr @wmem_file_scope() #9
  %28 = tail call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef nonnull @.str.36) #9
  %29 = getelementptr [128 x ptr], ptr %25, i64 0, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %30, label %26, !llvm.loop !4

30:                                               ; preds = %26
  br i1 %.not67, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @sdp_transport_reqs, align 8
  tail call void @wmem_tree_insert32(ptr noundef %32, i32 noundef %3, ptr noundef nonnull %21) #9
  br label %33

33:                                               ; preds = %30, %31, %16
  %.157 = phi ptr [ %21, %31 ], [ %21, %30 ], [ %18, %16 ]
  %.not68 = icmp eq i32 %2, 0
  br i1 %.not68, label %38, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @sdp_transport_rsps, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  tail call void @wmem_tree_insert32(ptr noundef %35, i32 noundef %37, ptr noundef nonnull %.157) #9
  br label %38

38:                                               ; preds = %34, %33
  %39 = load i32, ptr %.157, align 8
  %.off = add i32 %39, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %112, label %40

40:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %41 = tail call ptr @rtp_dyn_payload_new() #9
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.157, i64 2056
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @wmem_array_get_count(ptr noundef %44) #9
  %46 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #9
  %.not698588 = icmp eq i32 %46, 0
  br i1 %.not698588, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.outer
  %.0.ph91 = phi ptr [ %.1, %.outer ], [ null, %40 ]
  %.059.ph90 = phi i32 [ %77, %.outer ], [ 0, %40 ]
  %.061.ph89 = phi i32 [ %.162, %.outer ], [ 0, %40 ]
  br label %47

47:                                               ; preds = %.lr.ph, %54
  %.05986 = phi i32 [ %.059.ph90, %.lr.ph ], [ %55, %54 ]
  %48 = call i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %.05986, i32 noundef -1, ptr noundef nonnull %7) #9
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %.outer._crit_edge, label %50

50:                                               ; preds = %47
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05986) #9
  %52 = add i32 %.05986, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #9
  %.not70 = icmp eq i8 %53, 61
  br i1 %.not70, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %55) #9
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %.outer._crit_edge, label %47, !llvm.loop !6

57:                                               ; preds = %50
  switch i8 %51, label %69 [
    i8 99, label %58
    i8 109, label %60
    i8 97, label %64
  ]

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_connection_info, align 4
  br label %71

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_media, align 4
  %62 = load ptr, ptr %43, align 8
  %63 = call fastcc ptr @sdp_new_media_description(ptr noundef %62, ptr noundef %8)
  br label %71

64:                                               ; preds = %57
  %.not71 = icmp eq i32 %.061.ph89, 0
  br i1 %.not71, label %67, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @hf_media_attribute, align 4
  br label %71

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_session_attribute, align 4
  br label %71

69:                                               ; preds = %57
  %70 = load i32, ptr @hf_unknown, align 4
  br label %71

71:                                               ; preds = %65, %67, %69, %60, %58
  %.162 = phi i32 [ %.061.ph89, %69 ], [ 1, %65 ], [ 0, %67 ], [ 1, %60 ], [ %.061.ph89, %58 ]
  %.058 = phi i32 [ %70, %69 ], [ %66, %65 ], [ %68, %67 ], [ %61, %60 ], [ %59, %58 ]
  %.1 = phi ptr [ %.0.ph91, %69 ], [ %.0.ph91, %65 ], [ %.0.ph91, %67 ], [ %63, %60 ], [ %.0.ph91, %58 ]
  %72 = load i32, ptr @hf_unknown, align 4
  %.not72 = icmp eq i32 %.058, %72
  br i1 %.not72, label %.outer, label %73

73:                                               ; preds = %71
  %74 = add i32 %.05986, 2
  %75 = add nsw i32 %48, -2
  %76 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %74, i32 noundef %75) #9
  %.not73 = icmp eq i32 %.162, 0
  %. = select i1 %.not73, ptr %8, ptr null
  call fastcc void @call_sdp_subdissector(ptr noundef %76, ptr noundef %1, i32 noundef %.058, ptr noundef null, i32 noundef %75, ptr noundef nonnull %.157, ptr noundef %., ptr noundef %.1, ptr noundef %9)
  br label %.outer

.outer:                                           ; preds = %73, %71
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %77) #9
  %.not6985 = icmp eq i32 %78, 0
  br i1 %.not6985, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer, %54, %47, %40
  %79 = load ptr, ptr %42, align 8
  call void @rtp_dyn_payload_free(ptr noundef %79) #9
  store ptr null, ptr %42, align 8
  call fastcc void @complete_descriptions(ptr noundef nonnull %.157, i32 noundef %45)
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %84, label %80

80:                                               ; preds = %.outer._crit_edge
  switch i32 %2, label %112 [
    i32 1, label %81
    i32 2, label %97
  ]

81:                                               ; preds = %80
  %82 = load i32, ptr %.157, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %81, %.outer._crit_edge
  call fastcc void @apply_sdp_transport(ptr noundef %1, ptr noundef nonnull %.157, i32 noundef %3, ptr noundef %5)
  %85 = load ptr, ptr %43, align 8
  %86 = call i32 @wmem_array_get_count(ptr noundef %85) #9
  %.not8.i = icmp eq i32 %86, 0
  br i1 %.not8.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %93
  %.07.i = phi i32 [ %94, %93 ], [ 0, %84 ]
  %87 = call ptr @wmem_array_index(ptr noundef %85, i32 noundef %.07.i) #9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load i32, ptr %88, align 8
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %93

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %92 = load ptr, ptr %91, align 8
  call void @rtp_dyn_payload_free(ptr noundef %92) #9
  store ptr null, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %.lr.ph.i
  %94 = add nuw i32 %.07.i, 1
  %95 = call i32 @wmem_array_get_count(ptr noundef %85) #9
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %.lr.ph.i, label %.sink.split, !llvm.loop !7

97:                                               ; preds = %80
  %98 = load i32, ptr %.157, align 8
  %.not75 = icmp eq i32 %98, 2
  br i1 %.not75, label %112, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %43, align 8
  %101 = call i32 @wmem_array_get_count(ptr noundef %100) #9
  %.not8.i76 = icmp eq i32 %101, 0
  br i1 %.not8.i76, label %.sink.split, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %99, %108
  %.07.i78 = phi i32 [ %109, %108 ], [ 0, %99 ]
  %102 = call ptr @wmem_array_index(ptr noundef %100, i32 noundef %.07.i78) #9
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load i32, ptr %103, align 8
  %.not.i79 = icmp eq i32 %104, 0
  br i1 %.not.i79, label %105, label %108

105:                                              ; preds = %.lr.ph.i77
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %107 = load ptr, ptr %106, align 8
  call void @rtp_dyn_payload_free(ptr noundef %107) #9
  store ptr null, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %.lr.ph.i77
  %109 = add nuw i32 %.07.i78, 1
  %110 = call i32 @wmem_array_get_count(ptr noundef %100) #9
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %.lr.ph.i77, label %.sink.split, !llvm.loop !7

.sink.split:                                      ; preds = %108, %93, %99, %84
  %.sink = phi i32 [ %2, %84 ], [ 2, %99 ], [ %2, %93 ], [ 2, %108 ]
  store i32 %.sink, ptr %.157, align 8
  br label %112

112:                                              ; preds = %.sink.split, %81, %38, %80, %97, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rtp_dyn_payload_new() local_unnamed_addr #2

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sdp_new_media_description(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.media_description_t, align 8
  %4 = tail call i32 @wmem_array_get_count(ptr noundef %0) #9
  %5 = icmp ugt i32 %4, 3
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  call void @wmem_array_append(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #9
  %7 = call i32 @wmem_array_get_count(ptr noundef %0) #9
  %8 = add i32 %7, -1
  %9 = call ptr @wmem_array_index(ptr noundef %0, i32 noundef %8) #9
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %copy_address_wmem.exit, label %11

11:                                               ; preds = %6
  %12 = call ptr @wmem_file_scope() #9
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
  %22 = call noalias ptr @wmem_memdup(ptr noundef %12, ptr noundef %18, i64 noundef %21) #9
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
  %28 = call ptr @rtp_dyn_payload_dup(ptr noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %copy_address_wmem.exit
  %.0 = phi ptr [ %9, %copy_address_wmem.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @call_sdp_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, -2147483648) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr @hf_owner, align 4
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %17, align 4
  %22 = load i32, ptr @ett_sdp_owner, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %22) #9
  %24 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %dissect_sdp_owner.exit, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr @hf_owner_username, align 4
  %28 = load i32, ptr %17, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef %24, i32 noundef 2) #9
  %30 = load i32, ptr %18, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %17, align 4
  %32 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %dissect_sdp_owner.exit, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr @hf_owner_sessionid, align 4
  %36 = load i32, ptr %17, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %32, i32 noundef 2) #9
  %38 = load i32, ptr %18, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %17, align 4
  %40 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %dissect_sdp_owner.exit, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr @hf_owner_version, align 4
  %44 = load i32, ptr %17, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %40, i32 noundef 2) #9
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %17, align 4
  %48 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %dissect_sdp_owner.exit, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr @hf_owner_network_type, align 4
  %52 = load i32, ptr %17, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef %48, i32 noundef 2) #9
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 4
  %56 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %dissect_sdp_owner.exit, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr @hf_owner_address_type, align 4
  %60 = load i32, ptr %17, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %56, i32 noundef 2) #9
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, 1
  %64 = load i32, ptr @hf_owner_address, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef -1, i32 noundef 2) #9
  br label %dissect_sdp_owner.exit

dissect_sdp_owner.exit:                           ; preds = %21, %26, %34, %42, %50, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_sdp_bandwidth.exit

66:                                               ; preds = %9
  %67 = load i32, ptr @hf_connection_info, align 4
  %68 = icmp eq i32 %2, %67
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 0, ptr %14, align 4
  %70 = load i32, ptr @ett_sdp_connection_info, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %70) #9
  %72 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %71, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %dissect_sdp_connection_info.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr @hf_connection_info_network_type, align 4
  %76 = load i32, ptr %14, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %72, i32 noundef 2) #9
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %71, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %dissect_sdp_connection_info.exit, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr @hf_connection_info_address_type, align 4
  %84 = load i32, ptr %14, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @proto_tree_add_item_ret_string(ptr noundef %71, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef %80, i32 noundef 2, ptr noundef %86, ptr noundef nonnull %16) #9
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  %90 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %89, i32 noundef -1, i8 noundef zeroext 47) #9
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %85, align 8
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %89) #9
  %95 = call ptr @tvb_get_string_enc(ptr noundef %93, ptr noundef %0, i32 noundef %89, i32 noundef %94, i32 noundef 2) #9
  br label %100

96:                                               ; preds = %82
  %97 = sub i32 %90, %89
  %98 = load ptr, ptr %85, align 8
  %99 = call ptr @tvb_get_string_enc(ptr noundef %98, ptr noundef %0, i32 noundef %89, i32 noundef %97, i32 noundef 2) #9
  br label %100

100:                                              ; preds = %96, %92
  %.037.i = phi i32 [ -1, %92 ], [ %97, %96 ]
  %.0.i = phi ptr [ %95, %92 ], [ %99, %96 ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %85, align 8
  call fastcc void @parse_sdp_connection_address(ptr noundef %102, ptr noundef %.0.i, ptr noundef %103, ptr noundef %6)
  br label %119

104:                                              ; preds = %100
  %.not46.i = icmp eq ptr %7, null
  br i1 %.not46.i, label %119, label %105

105:                                              ; preds = %104
  %106 = call ptr @wmem_file_scope() #9
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load i32, ptr %107, align 8
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %free_address_wmem.exit.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %free_address_wmem.exit.i

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not6.i.i = icmp eq ptr %115, null
  br i1 %.not6.i.i, label %free_address_wmem.exit.i, label %116

116:                                              ; preds = %113
  call void @wmem_free(ptr noundef %106, ptr noundef nonnull %115) #9
  br label %free_address_wmem.exit.i

free_address_wmem.exit.i:                         ; preds = %116, %113, %109, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr %16, align 8
  %118 = call ptr @wmem_file_scope() #9
  call fastcc void @parse_sdp_connection_address(ptr noundef %117, ptr noundef %.0.i, ptr noundef %118, ptr noundef %107)
  br label %119

119:                                              ; preds = %free_address_wmem.exit.i, %104, %101
  %120 = load i32, ptr @hf_connection_info_connection_address, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %120, ptr noundef %0, i32 noundef %89, i32 noundef %.037.i, i32 noundef 2) #9
  br i1 %91, label %dissect_sdp_connection_info.exit, label %122

122:                                              ; preds = %119
  %123 = add nuw i32 %90, 1
  %124 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %123, i32 noundef -1, i8 noundef zeroext 47) #9
  %125 = icmp eq i32 %124, -1
  %126 = sub i32 %124, %123
  %.1.i = select i1 %125, i32 -1, i32 %126
  %127 = load i32, ptr @hf_connection_info_ttl, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %127, ptr noundef %0, i32 noundef %123, i32 noundef %.1.i, i32 noundef 2) #9
  br i1 %125, label %dissect_sdp_connection_info.exit, label %129

129:                                              ; preds = %122
  %130 = add nuw i32 %124, 1
  %131 = load i32, ptr @hf_connection_info_num_addr, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef -1, i32 noundef 2) #9
  br label %dissect_sdp_connection_info.exit

dissect_sdp_connection_info.exit:                 ; preds = %69, %74, %119, %122, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %dissect_sdp_bandwidth.exit

133:                                              ; preds = %66
  %134 = load i32, ptr @hf_bandwidth, align 4
  %135 = icmp eq i32 %2, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %133
  %137 = load i32, ptr @ett_sdp_bandwidth, align 4
  %138 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %137) #9
  %139 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 58) #9
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %dissect_sdp_bandwidth.exit, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr @hf_bandwidth_modifier, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef %139, i32 noundef 2) #9
  %144 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.218, i64 noundef 2) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread28.i, label %146

146:                                              ; preds = %141
  %147 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.220, i64 noundef 2) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread28.i, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.222, i64 noundef 4) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %155

.thread28.i:                                      ; preds = %146, %141
  %.str.221.sink.i = phi ptr [ @.str.219, %141 ], [ @.str.221, %146 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull %.str.221.sink.i) #9
  %152 = add nuw i32 %139, 1
  %153 = load i32, ptr @hf_bandwidth_value, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef -1, i32 noundef 2) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.224) #9
  br label %dissect_sdp_bandwidth.exit

155:                                              ; preds = %149
  %156 = add nuw i32 %139, 1
  %157 = load i32, ptr @hf_bandwidth_value, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef -1, i32 noundef 2) #9
  br label %dissect_sdp_bandwidth.exit

159:                                              ; preds = %149
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.223) #9
  %160 = add nuw i32 %139, 1
  %161 = load i32, ptr @hf_bandwidth_value, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef -1, i32 noundef 2) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.225) #9
  br label %dissect_sdp_bandwidth.exit

163:                                              ; preds = %133
  %164 = load i32, ptr @hf_time, align 4
  %165 = icmp eq i32 %2, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %167 = load i32, ptr @ett_sdp_time, align 4
  %168 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %167) #9
  %169 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %168, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %dissect_sdp_time.exit, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr @hf_time_start, align 4
  %173 = load i32, ptr %12, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef %169, i32 noundef 2) #9
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 1
  %177 = load i32, ptr @hf_time_stop, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef -1, i32 noundef 2) #9
  br label %dissect_sdp_time.exit

dissect_sdp_time.exit:                            ; preds = %166, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_sdp_bandwidth.exit

179:                                              ; preds = %163
  %180 = load i32, ptr @hf_repeat_time, align 4
  %181 = icmp eq i32 %2, %180
  br i1 %181, label %182, label %209

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %183 = load i32, ptr @ett_sdp_time, align 4
  %184 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %183) #9
  %185 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %184, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %dissect_sdp_repeat_time.exit, label %187

187:                                              ; preds = %182
  %188 = load i32, ptr @hf_repeat_time_interval, align 4
  %189 = load i32, ptr %10, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef %185, i32 noundef 2) #9
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %10, align 4
  %193 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %184, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %dissect_sdp_repeat_time.exit, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr @hf_repeat_time_duration, align 4
  %197 = load i32, ptr %10, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef %193, i32 noundef 2) #9
  %.pre.i = load i32, ptr %11, align 4
  br label %199

199:                                              ; preds = %204, %195
  %200 = phi i32 [ %.pre.i, %195 ], [ %208, %204 ]
  %.0.i41 = phi i32 [ 0, %195 ], [ 1, %204 ]
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 4
  %202 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %184, ptr noundef %10, ptr noundef %11, i32 noundef %.0.i41)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %dissect_sdp_repeat_time.exit, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr @hf_repeat_time_offset, align 4
  %206 = load i32, ptr %10, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef %202, i32 noundef 2) #9
  %208 = load i32, ptr %11, align 4
  %.not.i42 = icmp eq i32 %208, -1
  br i1 %.not.i42, label %dissect_sdp_repeat_time.exit, label %199, !llvm.loop !8

dissect_sdp_repeat_time.exit:                     ; preds = %199, %204, %182, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_sdp_bandwidth.exit

209:                                              ; preds = %179
  %210 = load i32, ptr @hf_timezone, align 4
  %211 = icmp eq i32 %2, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  tail call fastcc void @dissect_sdp_timezone(ptr noundef %0, ptr noundef %3)
  br label %dissect_sdp_bandwidth.exit

213:                                              ; preds = %209
  %214 = load i32, ptr @hf_encryption_key, align 4
  %215 = icmp eq i32 %2, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  tail call fastcc void @dissect_sdp_encryption_key(ptr noundef %0, ptr noundef %3)
  br label %dissect_sdp_bandwidth.exit

217:                                              ; preds = %213
  %218 = load i32, ptr @hf_session_attribute, align 4
  %219 = icmp eq i32 %2, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  tail call fastcc void @dissect_sdp_session_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %dissect_sdp_bandwidth.exit

221:                                              ; preds = %217
  %222 = load i32, ptr @hf_media, align 4
  %223 = icmp eq i32 %2, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  tail call fastcc void @dissect_sdp_media(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %7)
  br label %dissect_sdp_bandwidth.exit

225:                                              ; preds = %221
  %226 = load i32, ptr @hf_media_attribute, align 4
  %227 = icmp eq i32 %2, %226
  br i1 %227, label %228, label %dissect_sdp_bandwidth.exit

228:                                              ; preds = %225
  tail call fastcc void @dissect_sdp_media_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %dissect_sdp_bandwidth.exit

dissect_sdp_bandwidth.exit:                       ; preds = %159, %155, %.thread28.i, %136, %dissect_sdp_connection_info.exit, %dissect_sdp_time.exit, %212, %220, %225, %228, %224, %216, %dissect_sdp_repeat_time.exit, %dissect_sdp_owner.exit
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rtp_dyn_payload_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @complete_descriptions(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @wmem_array_get_count(ptr noundef %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr @wmem_array_get_raw(ptr noundef %10) #9
  %12 = icmp ult i32 %1, %9
  br i1 %12, label %.lr.ph80.preheader, label %._crit_edge89

.lr.ph80.preheader:                               ; preds = %2
  %13 = zext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %.lr.ph80

.loopexit76:                                      ; preds = %19
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %.lr.ph80, label %._crit_edge, !llvm.loop !9

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.loopexit76
  %indvars.iv96 = phi i64 [ %13, %.lr.ph80.preheader ], [ %indvars.iv.next97, %.loopexit76 ]
  %indvars.iv.in = phi i64 [ %13, %.lr.ph80.preheader ], [ %indvars.iv, %.loopexit76 ]
  %indvars.iv = add nuw nsw i64 %indvars.iv.in, 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %15 = icmp samesign ult i64 %indvars.iv.next97, %14
  br i1 %15, label %.lr.ph, label %.lr.ph88

.lr.ph:                                           ; preds = %.lr.ph80
  %16 = getelementptr %struct.media_description_t, ptr %11, i64 %indvars.iv96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i16, ptr %17, align 4
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv93 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next94, %19 ]
  %20 = getelementptr %struct.media_description_t, ptr %11, i64 %indvars.iv93, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %18, %21
  %spec.select = select i1 %22, ptr %16, ptr null
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %23 = icmp samesign ult i64 %indvars.iv.next94, %14
  %.not74 = icmp eq ptr %spec.select, null
  %24 = select i1 %23, i1 %.not74, i1 false
  br i1 %24, label %19, label %.loopexit76, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit76
  %.not115 = icmp ult i32 %1, %9
  br i1 %.not115, label %.lr.ph85, label %.lr.ph88

.lr.ph85:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %28 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph85, %.loopexit
  %indvars.iv99 = phi i64 [ %28, %.lr.ph85 ], [ %indvars.iv.next100, %.loopexit ]
  %30 = getelementptr %struct.media_description_t, ptr %11, i64 %indvars.iv99
  %31 = load i16, ptr %25, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %31, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %36, align 8
  %.not72 = icmp eq ptr %30, %spec.select
  br i1 %.not72, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %26, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %26, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 128
  br label %43

43:                                               ; preds = %37, %52
  %.06383 = phi i32 [ 0, %37 ], [ %53, %52 ]
  %44 = load ptr, ptr %42, align 8
  %45 = call i32 @rtp_dyn_payload_get_full(ptr noundef %44, i32 noundef %.06383, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not73 = icmp eq i32 %45, 0
  br i1 %.not73, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %27, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %6, align 8
  call void @rtp_dyn_payload_insert_full(ptr noundef %47, i32 noundef %.06383, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51) #9
  br label %52

52:                                               ; preds = %43, %46
  %53 = add nuw nsw i32 %.06383, 1
  %exitcond.not = icmp eq i32 %53, 128
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !11

.loopexit:                                        ; preds = %52, %29, %35
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond102.not, label %.lr.ph88, label %29, !llvm.loop !12

.lr.ph88:                                         ; preds = %.lr.ph80, %.loopexit, %._crit_edge
  %.not70 = icmp eq i32 %1, 0
  %54 = zext i32 %1 to i64
  br label %55

55:                                               ; preds = %.lr.ph88, %102
  %indvars.iv103 = phi i64 [ %54, %.lr.ph88 ], [ %indvars.iv.next104, %102 ]
  %56 = getelementptr %struct.media_description_t, ptr %11, i64 %indvars.iv103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %62 = load i16, ptr %61, align 4
  %63 = add i16 %62, 1
  store i16 %63, ptr %57, align 2
  br label %.thread

.thread:                                          ; preds = %60, %55
  br i1 %.not70, label %71, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %66 = load i16, ptr %65, align 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = sub nuw nsw i64 %indvars.iv103, %54
  %70 = getelementptr %struct.media_description_t, ptr %11, i64 %69, i32 3
  store i16 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %64, %68, %.thread
  %72 = load i32, ptr %56, align 8
  %73 = icmp eq i32 %72, 4
  %74 = load ptr, ptr @msrp_handle, align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %76, label %102

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %78 = load i32, ptr %77, align 8
  %.not71 = icmp eq i32 %78, 0
  br i1 %.not71, label %102, label %79

79:                                               ; preds = %76
  %80 = call ptr @wmem_file_scope() #9
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %82 = load i32, ptr %81, align 8
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %free_address_wmem.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %free_address_wmem.exit

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %free_address_wmem.exit, label %90

90:                                               ; preds = %87
  call void @wmem_free(ptr noundef %80, ptr noundef nonnull %89) #9
  br label %free_address_wmem.exit

free_address_wmem.exit:                           ; preds = %79, %83, %87, %90
  %91 = load i32, ptr %77, align 8
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 148
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %95 = load ptr, ptr %94, align 8
  store i32 %91, ptr %81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %93, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i16 %100, ptr %101, align 4
  br label %102

102:                                              ; preds = %71, %76, %free_address_wmem.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next104 to i32
  %exitcond106.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond106.not, label %._crit_edge89, label %55, !llvm.loop !13

._crit_edge89:                                    ; preds = %102, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_sdp_transport(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @global_sdp_establish_conversation, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %6, %8
  %.099 = phi i32 [ %10, %8 ], [ %2, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @wmem_array_get_count(ptr noundef %13) #9
  %.not135 = icmp eq i32 %14, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.not121 = icmp eq ptr %3, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2068
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2072
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2076
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %21

21:                                               ; preds = %.lr.ph, %127
  %.0100134 = phi i32 [ 0, %.lr.ph ], [ %128, %127 ]
  %.0101133 = phi i32 [ 0, %.lr.ph ], [ %.3, %127 ]
  %.0102132 = phi ptr [ null, %.lr.ph ], [ %.2104, %127 ]
  %22 = load ptr, ptr %12, align 8
  %23 = tail call ptr @wmem_array_index(ptr noundef %22, i32 noundef %.0100134) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4
  %.not117 = icmp eq i16 %25, 0
  br i1 %.not117, label %thread-pre-split, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %28 = load i32, ptr %27, align 8
  %.not118 = icmp eq i32 %28, 0
  br i1 %.not118, label %29, label %thread-pre-split

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 8
  %.off = add i32 %30, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %31, label %77

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2
  %switch131 = icmp eq i32 %34, 2
  br i1 %switch131, label %35, label %thread-pre-split

35:                                               ; preds = %31
  store i32 1, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load i32, ptr %36, align 8
  %.not119 = icmp eq i32 %37, 0
  br i1 %.not119, label %39, label %38

38:                                               ; preds = %35
  %.not120 = icmp eq i32 %.0101133, 0
  br i1 %.not120, label %39, label %127

39:                                               ; preds = %38, %35
  %.2 = phi i32 [ %.0101133, %35 ], [ 1, %38 ]
  %40 = icmp eq i32 %30, 2
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = tail call ptr @wmem_file_scope() #9
  %43 = tail call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 16) #9
  %44 = load i32, ptr %16, align 8
  %.not123 = icmp eq i32 %44, 0
  br i1 %.not123, label %52, label %45

45:                                               ; preds = %41
  store i32 %44, ptr %43, align 4
  %46 = load i32, ptr %17, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %19, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %45, %41
  %53 = load i16, ptr %24, align 4
  br label %.sink.split

54:                                               ; preds = %39
  br i1 %.not121, label %.sink.split, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %.not122 = icmp eq i32 %56, 0
  br i1 %.not122, label %.sink.split, label %62

.sink.split:                                      ; preds = %54, %55, %52
  %.sink141 = phi i16 [ %53, %52 ], [ %25, %55 ], [ %25, %54 ]
  %.sink138 = phi ptr [ %43, %52 ], [ null, %55 ], [ null, %54 ]
  %.3105.ph = phi ptr [ %43, %52 ], [ %.0102132, %55 ], [ %.0102132, %54 ]
  %57 = zext i16 %.sink141 to i32
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %61 = load ptr, ptr %60, align 8
  tail call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %32, i32 noundef %57, i32 noundef 0, ptr noundef nonnull @.str.198, i32 noundef %.099, i32 noundef %59, ptr noundef %61, ptr noundef %.sink138, ptr noundef %3) #9
  br label %62

62:                                               ; preds = %.sink.split, %55
  %.3105 = phi ptr [ %.0102132, %55 ], [ %.3105.ph, %.sink.split ]
  %63 = load i16, ptr %24, align 4
  %64 = load ptr, ptr @rtcp_handle, align 8
  %.not124 = icmp eq ptr %64, null
  br i1 %.not124, label %thread-pre-split, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %.not125 = icmp eq i16 %63, %67
  br i1 %.not125, label %thread-pre-split, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %23, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @srtcp_add_address(ptr noundef %0, ptr noundef nonnull %32, i32 noundef %68, i32 noundef 0, ptr noundef nonnull @.str.198, i32 noundef %.099, ptr noundef %.3105) #9
  br label %thread-pre-split

73:                                               ; preds = %69
  br i1 %.not121, label %76, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %.not127 = icmp eq i32 %75, 0
  br i1 %.not127, label %76, label %thread-pre-split

76:                                               ; preds = %74, %73
  tail call void @rtcp_add_address(ptr noundef %0, ptr noundef nonnull %32, i32 noundef %68, i32 noundef 0, ptr noundef nonnull @.str.198, i32 noundef %.099) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %26, %72, %76, %74, %65, %62, %31
  %.1103.ph = phi ptr [ %.0102132, %31 ], [ %.0102132, %21 ], [ %.3105, %62 ], [ %.3105, %65 ], [ %.3105, %76 ], [ %.3105, %74 ], [ %.3105, %72 ], [ %.0102132, %26 ]
  %.1.ph = phi i32 [ %.0101133, %31 ], [ %.0101133, %21 ], [ %.2, %62 ], [ %.2, %65 ], [ %.2, %76 ], [ %.2, %74 ], [ %.2, %72 ], [ %.0101133, %26 ]
  %.0.shrunk.ph = phi i16 [ 0, %31 ], [ 0, %21 ], [ %63, %62 ], [ %63, %65 ], [ %63, %76 ], [ %63, %74 ], [ %63, %72 ], [ 0, %26 ]
  %.pr = load i32, ptr %23, align 8
  br label %77

77:                                               ; preds = %thread-pre-split, %29
  %78 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %29 ]
  %.1103 = phi ptr [ %.1103.ph, %thread-pre-split ], [ %.0102132, %29 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split ], [ %.0101133, %29 ]
  %.0.shrunk = phi i16 [ %.0.shrunk.ph, %thread-pre-split ], [ 0, %29 ]
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %82, 3
  %86 = load ptr, ptr @sprt_handle, align 8
  %87 = icmp ne ptr %86, null
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %.sink.split142, label %93

88:                                               ; preds = %80
  %.old = load ptr, ptr @sprt_handle, align 8
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %93, label %.sink.split142

.sink.split142:                                   ; preds = %84, %88
  %89 = load i16, ptr %24, align 4
  %90 = icmp eq i16 %89, 0
  %91 = icmp ne i16 %.0.shrunk, 0
  %or.cond4 = select i1 %90, i1 %91, i1 false
  %.0.sink.v = select i1 %or.cond4, i16 %.0.shrunk, i16 %89
  %.0.sink = zext i16 %.0.sink.v to i32
  %92 = load i32, ptr %20, align 4
  tail call void @sprt_add_address(ptr noundef %0, ptr noundef nonnull %81, i32 noundef %.0.sink, i32 noundef 0, ptr noundef nonnull @.str.198, i32 noundef %92) #9
  br label %93

93:                                               ; preds = %.sink.split142, %88, %84, %77
  %94 = load i16, ptr %24, align 4
  %95 = zext i16 %94 to i32
  %.not128 = icmp eq i16 %94, 0
  br i1 %.not128, label %108, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %98 = load i32, ptr %97, align 8
  %.not129 = icmp eq i32 %98, 0
  br i1 %.not129, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 8
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %20, align 4
  tail call void @t38_add_address(ptr noundef %0, ptr noundef nonnull %103, i32 noundef %95, i32 noundef 0, ptr noundef nonnull @.str.198, i32 noundef %107) #9
  br label %108

108:                                              ; preds = %106, %102, %99, %96, %93
  %109 = load i32, ptr %23, align 8
  %110 = icmp eq i32 %109, 4
  %111 = load ptr, ptr @msrp_handle, align 8
  %112 = icmp ne ptr %111, null
  %or.cond7 = select i1 %110, i1 %112, i1 false
  br i1 %or.cond7, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %115 = load i16, ptr %24, align 4
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %20, align 4
  tail call void @msrp_add_address(ptr noundef %0, ptr noundef nonnull %114, i32 noundef %116, ptr noundef nonnull @.str.198, i32 noundef %117) #9
  %.pre = load i32, ptr %23, align 8
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i32 [ %.pre, %113 ], [ %109, %108 ]
  %120 = icmp eq i32 %119, 6
  %121 = load ptr, ptr @bfcp_handle, align 8
  %122 = icmp ne ptr %121, null
  %or.cond10 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond10, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %125 = load i16, ptr %24, align 4
  %126 = zext i16 %125 to i32
  tail call void @bfcp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %124, i32 noundef %126, ptr noundef nonnull @.str.198, i32 noundef %.099) #9
  br label %127

127:                                              ; preds = %118, %123, %38
  %.2104 = phi ptr [ %.1103, %123 ], [ %.1103, %118 ], [ %.0102132, %38 ]
  %.3 = phi i32 [ %.1, %123 ], [ %.1, %118 ], [ 1, %38 ]
  %128 = add nuw i32 %.0100134, 1
  %129 = load ptr, ptr %12, align 8
  %130 = tail call i32 @wmem_array_get_count(ptr noundef %129) #9
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %21, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %127, %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @setup_sdp_transport_resend(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @sdp_transport_reqs, align 8
  %5 = tail call ptr @wmem_tree_lookup32(ptr noundef %4, i32 noundef %1) #9
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @sdp_transport_reqs, align 8
  tail call void @wmem_tree_insert32(ptr noundef %7, i32 noundef %0, ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %3, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #9
  store i32 %1, ptr @proto_sdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sdp.hf, i32 noundef 83) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sdp.ett, i32 noundef 14) #9
  %2 = load i32, ptr @proto_sdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sdp.ei, i32 noundef 11) #9
  %4 = load i32, ptr @proto_sdp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.128, i32 noundef %4, i32 noundef 26, i32 noundef 0) #9
  store ptr %5, ptr @key_mgmt_dissector_table, align 8
  %6 = load i32, ptr @proto_sdp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @global_sdp_establish_conversation) #9
  %8 = tail call ptr @wmem_epan_scope() #9
  %9 = tail call ptr @wmem_file_scope() #9
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9) #9
  store ptr %10, ptr @sdp_transport_reqs, align 8
  %11 = tail call ptr @wmem_epan_scope() #9
  %12 = tail call ptr @wmem_file_scope() #9
  %13 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %11, ptr noundef %12) #9
  store ptr %13, ptr @sdp_transport_rsps, align 8
  %14 = load i32, ptr @proto_sdp, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.199, ptr noundef nonnull @dissect_sdp, i32 noundef %14) #9
  store ptr %15, ptr @sdp_handle, align 8
  %16 = tail call i32 @register_tap(ptr noundef nonnull @.str.199) #9
  store i32 %16, ptr @sdp_tap, align 4
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_digits, ptr noundef nonnull @.str.204) #9
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_alpha, ptr noundef nonnull @.str.205) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.sdp_data_t, align 8
  %7 = alloca %struct.transport_info_t, align 8
  %8 = alloca %struct.session_info_t, align 8
  %9 = alloca [10 x i8], align 1
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
  %.0165 = phi ptr [ %15, %13 ], [ null, %10 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 50) #9
  store i8 0, ptr %19, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 50
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8
  %.not179 = icmp eq i16 %24, 0
  br i1 %.not179, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr @sdp_transport_reqs, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @wmem_tree_lookup32(ptr noundef %26, i32 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr @sdp_transport_rsps, align 8
  %33 = load i32, ptr %27, align 4
  %34 = tail call ptr @wmem_tree_lookup32(ptr noundef %32, i32 noundef %33) #9
  br label %35

35:                                               ; preds = %25, %31, %16
  %.0162 = phi ptr [ null, %16 ], [ %34, %31 ], [ %29, %25 ]
  %36 = icmp eq ptr %.0162, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2080) %7, i8 0, i64 2080, i1 false)
  %37 = load ptr, ptr %17, align 8
  %38 = tail call noalias ptr @wmem_array_new(ptr noundef %37, i64 noundef 176) #9
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %41

41:                                               ; preds = %35, %41
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %17, align 8
  %43 = tail call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef nonnull @.str.36) #9
  %44 = getelementptr [128 x ptr], ptr %40, i64 0, i64 %indvars.iv
  store ptr %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %45, label %41, !llvm.loop !15

45:                                               ; preds = %41
  %spec.store.select = select i1 %36, ptr %7, ptr %.0162
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_append_str(ptr noundef %47, i32 noundef 34, ptr noundef nonnull @.str.326) #9
  %48 = load i32, ptr @proto_sdp, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %50 = load i32, ptr @ett_sdp, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %52 = tail call ptr @rtp_dyn_payload_new() #9
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %52, ptr %53, align 8
  %54 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #9
  %.not180229234 = icmp eq i32 %54, 0
  br i1 %.not180229234, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.outer
  %.0.ph237 = phi i32 [ %119, %.outer ], [ 0, %45 ]
  %.0158.ph236 = phi i32 [ %.1, %.outer ], [ 0, %45 ]
  %.0163.ph235 = phi ptr [ %.1164, %.outer ], [ null, %45 ]
  br label %55

55:                                               ; preds = %.lr.ph, %62
  %.0230 = phi i32 [ %.0.ph237, %.lr.ph ], [ %66, %62 ]
  %56 = call i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %.0230, i32 noundef -1, ptr noundef nonnull %5) #9
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %.outer._crit_edge, label %58

58:                                               ; preds = %55
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0230) #9
  %60 = add i32 %.0230, 1
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #9
  %.not181 = icmp eq i8 %61, 61
  br i1 %.not181, label %68, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr @hf_invalid, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %63, ptr noundef %0, i32 noundef %.0230, i32 noundef %56, i32 noundef 2) #9
  %65 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_sdp_invalid_line_equal) #9
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %66) #9
  %.not180 = icmp eq i32 %67, 0
  br i1 %.not180, label %.outer._crit_edge, label %55, !llvm.loop !16

68:                                               ; preds = %58
  switch i8 %59, label %107 [
    i8 118, label %69
    i8 111, label %71
    i8 115, label %73
    i8 105, label %75
    i8 117, label %80
    i8 101, label %82
    i8 112, label %84
    i8 99, label %86
    i8 98, label %88
    i8 116, label %90
    i8 114, label %92
    i8 109, label %94
    i8 107, label %98
    i8 97, label %100
    i8 122, label %105
  ]

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_protocol_version, align 4
  br label %.outer

71:                                               ; preds = %68
  %72 = load i32, ptr @hf_owner, align 4
  br label %.outer

73:                                               ; preds = %68
  %74 = load i32, ptr @hf_session_name, align 4
  br label %.outer

75:                                               ; preds = %68
  %.not183 = icmp eq i32 %.0158.ph236, 0
  br i1 %.not183, label %78, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_media_title, align 4
  br label %.outer

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_session_info, align 4
  br label %.outer

80:                                               ; preds = %68
  %81 = load i32, ptr @hf_uri, align 4
  br label %.outer

82:                                               ; preds = %68
  %83 = load i32, ptr @hf_email, align 4
  br label %.outer

84:                                               ; preds = %68
  %85 = load i32, ptr @hf_phone, align 4
  br label %.outer

86:                                               ; preds = %68
  %87 = load i32, ptr @hf_connection_info, align 4
  br label %.outer

88:                                               ; preds = %68
  %89 = load i32, ptr @hf_bandwidth, align 4
  br label %.outer

90:                                               ; preds = %68
  %91 = load i32, ptr @hf_time, align 4
  br label %.outer

92:                                               ; preds = %68
  %93 = load i32, ptr @hf_repeat_time, align 4
  br label %.outer

94:                                               ; preds = %68
  %95 = load i32, ptr @hf_media, align 4
  %96 = load ptr, ptr %39, align 8
  %97 = call fastcc ptr @sdp_new_media_description(ptr noundef %96, ptr noundef %8)
  br label %.outer

98:                                               ; preds = %68
  %99 = load i32, ptr @hf_encryption_key, align 4
  br label %.outer

100:                                              ; preds = %68
  %.not182 = icmp eq i32 %.0158.ph236, 0
  br i1 %.not182, label %103, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @hf_media_attribute, align 4
  br label %.outer

103:                                              ; preds = %100
  %104 = load i32, ptr @hf_session_attribute, align 4
  br label %.outer

105:                                              ; preds = %68
  %106 = load i32, ptr @hf_timezone, align 4
  br label %.outer

107:                                              ; preds = %68
  %108 = load i32, ptr @hf_unknown, align 4
  br label %.outer

.outer:                                           ; preds = %101, %103, %76, %78, %107, %105, %98, %94, %92, %90, %88, %86, %84, %82, %80, %73, %71, %69
  %.1164 = phi ptr [ %.0163.ph235, %107 ], [ %.0163.ph235, %105 ], [ %.0163.ph235, %101 ], [ %.0163.ph235, %103 ], [ %.0163.ph235, %98 ], [ %97, %94 ], [ %.0163.ph235, %92 ], [ %.0163.ph235, %90 ], [ %.0163.ph235, %88 ], [ %.0163.ph235, %86 ], [ %.0163.ph235, %84 ], [ %.0163.ph235, %82 ], [ %.0163.ph235, %80 ], [ %.0163.ph235, %76 ], [ %.0163.ph235, %78 ], [ %.0163.ph235, %73 ], [ %.0163.ph235, %71 ], [ %.0163.ph235, %69 ]
  %.0159 = phi i32 [ %108, %107 ], [ %106, %105 ], [ %102, %101 ], [ %104, %103 ], [ %99, %98 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %77, %76 ], [ %79, %78 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  %.1 = phi i32 [ %.0158.ph236, %107 ], [ %.0158.ph236, %105 ], [ 1, %101 ], [ 0, %103 ], [ %.0158.ph236, %98 ], [ 1, %94 ], [ %.0158.ph236, %92 ], [ %.0158.ph236, %90 ], [ %.0158.ph236, %88 ], [ %.0158.ph236, %86 ], [ %.0158.ph236, %84 ], [ %.0158.ph236, %82 ], [ %.0158.ph236, %80 ], [ 1, %76 ], [ 0, %78 ], [ %.0158.ph236, %73 ], [ %.0158.ph236, %71 ], [ %.0158.ph236, %69 ]
  %109 = load i32, ptr @hf_unknown, align 4
  %110 = icmp eq i32 %.0159, %109
  %spec.store.select1 = select i1 %110, i32 0, i32 2
  %111 = load ptr, ptr %17, align 8
  %112 = add i32 %spec.store.select1, %.0230
  %113 = sub nuw nsw i32 %56, %spec.store.select1
  %114 = call ptr @tvb_get_string_enc(ptr noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef %113, i32 noundef 0) #9
  %115 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %.0159, ptr noundef %0, i32 noundef %.0230, i32 noundef %56, ptr noundef %114) #9
  %116 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %112, i32 noundef %113) #9
  %.not184 = icmp eq i32 %.1, 0
  %117 = select i1 %.not184, ptr %8, ptr null
  %118 = select i1 %.not184, ptr null, ptr %.1164
  call fastcc void @call_sdp_subdissector(ptr noundef %116, ptr noundef %1, i32 noundef %.0159, ptr noundef %115, i32 noundef %113, ptr noundef nonnull %7, ptr noundef %117, ptr noundef %118, ptr noundef %6)
  %119 = load i32, ptr %5, align 4
  %120 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %119) #9
  %.not180229 = icmp eq i32 %120, 0
  br i1 %.not180229, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.outer, %62, %55, %45
  %.0.lcssa = phi i32 [ 0, %45 ], [ %.0230, %55 ], [ %66, %62 ], [ %119, %.outer ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not185 = icmp eq ptr %122, null
  br i1 %.not185, label %126, label %123

123:                                              ; preds = %.outer._crit_edge
  %124 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.327, ptr noundef nonnull %122) #9
  %125 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull %122, i64 noundef 50) #9
  br label %126

126:                                              ; preds = %123, %.outer._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not186 = icmp eq ptr %128, null
  br i1 %.not186, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.327, ptr noundef nonnull %128) #9
  %char0 = load i8, ptr %19, align 1
  %.not187 = icmp eq i8 %char0, 0
  br i1 %.not187, label %133, label %131

131:                                              ; preds = %129
  %132 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.328, i64 noundef 50) #9
  br label %133

133:                                              ; preds = %131, %129
  %134 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull %128, i64 noundef 50) #9
  br label %135

135:                                              ; preds = %133, %126
  %136 = load ptr, ptr %6, align 8
  %.not188 = icmp eq ptr %136, null
  br i1 %.not188, label %143, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.327, ptr noundef nonnull %136) #9
  %char0189 = load i8, ptr %19, align 1
  %.not190 = icmp eq i8 %char0189, 0
  br i1 %.not190, label %141, label %139

139:                                              ; preds = %137
  %140 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.328, i64 noundef 50) #9
  br label %141

141:                                              ; preds = %139, %137
  %142 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull %136, i64 noundef 50) #9
  br label %143

143:                                              ; preds = %141, %135
  %144 = load ptr, ptr %53, align 8
  call void @rtp_dyn_payload_free(ptr noundef %144) #9
  store ptr null, ptr %53, align 8
  %145 = icmp eq ptr %spec.store.select, %7
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %143
  call fastcc void @complete_descriptions(ptr noundef nonnull %spec.store.select, i32 noundef 0)
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 50
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 8
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %146
  call fastcc void @apply_sdp_transport(ptr noundef nonnull %1, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef %.0165)
  br label %.thread

.thread:                                          ; preds = %143, %152, %146
  %153 = load ptr, ptr %39, align 8
  %154 = call i32 @wmem_array_get_count(ptr noundef %153) #9
  %.not247 = icmp eq i32 %154, 0
  br i1 %.not247, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %.thread, %.thread216
  %.0161242 = phi i32 [ %198, %.thread216 ], [ 0, %.thread ]
  %155 = load ptr, ptr %39, align 8
  %156 = call ptr @wmem_array_index(ptr noundef %155, i32 noundef %.0161242) #9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i16, ptr %157, align 4
  %.not194 = icmp eq i16 %158, 0
  br i1 %.not194, label %.thread216, label %.preheader225

.preheader225:                                    ; preds = %.lr.ph243
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %160 = load i8, ptr %159, align 8
  %161 = icmp sgt i8 %160, 0
  br i1 %161, label %.lr.ph240, label %._crit_edge241.thread

.lr.ph240:                                        ; preds = %.preheader225
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 128
  br label %164

164:                                              ; preds = %.lr.ph240, %185
  %indvars.iv255 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next256, %185 ]
  %165 = getelementptr [20 x i32], ptr %162, i64 0, i64 %indvars.iv255
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, -32
  %or.cond205 = icmp eq i32 %167, 96
  br i1 %or.cond205, label %168, label %179

168:                                              ; preds = %164
  %169 = load ptr, ptr %163, align 8
  %170 = call ptr @rtp_dyn_payload_get_name(ptr noundef %169, i32 noundef %166) #9
  %.not200 = icmp eq ptr %170, null
  br i1 %.not200, label %174, label %171

171:                                              ; preds = %168
  %char0203 = load i8, ptr %19, align 1
  %.not204 = icmp eq i8 %char0203, 0
  br i1 %.not204, label %185, label %172

172:                                              ; preds = %171
  %173 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.328, i64 noundef 50) #9
  br label %185

174:                                              ; preds = %168
  %175 = load i32, ptr %165, align 4
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %175) #9
  %char0201 = load i8, ptr %19, align 1
  %.not202 = icmp eq i8 %char0201, 0
  br i1 %.not202, label %185, label %177

177:                                              ; preds = %174
  %178 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.328, i64 noundef 50) #9
  br label %185

179:                                              ; preds = %164
  %char0198 = load i8, ptr %19, align 1
  %.not199 = icmp eq i8 %char0198, 0
  br i1 %.not199, label %182, label %180

180:                                              ; preds = %179
  %181 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.328, i64 noundef 50) #9
  %.pre = load i32, ptr %165, align 4
  br label %182

182:                                              ; preds = %180, %179
  %183 = phi i32 [ %.pre, %180 ], [ %166, %179 ]
  %184 = call ptr @val_to_str_ext(i32 noundef %183, ptr noundef nonnull @rtp_payload_type_short_vals_ext, ptr noundef nonnull @.str.230) #9
  br label %185

185:                                              ; preds = %174, %177, %171, %172, %182
  %.sink = phi ptr [ %184, %182 ], [ %170, %172 ], [ %170, %171 ], [ %9, %177 ], [ %9, %174 ]
  %186 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef %.sink, i64 noundef 50) #9
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %187 = load i8, ptr %159, align 8
  %188 = sext i8 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next256, %188
  br i1 %189, label %164, label %._crit_edge241, !llvm.loop !17

._crit_edge241:                                   ; preds = %185
  %.pr.pre = load i16, ptr %157, align 4
  %190 = icmp eq i16 %.pr.pre, 0
  br i1 %190, label %.thread216, label %._crit_edge241.thread

._crit_edge241.thread:                            ; preds = %.preheader225, %._crit_edge241
  %191 = load i32, ptr %156, align 8
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %.thread216

193:                                              ; preds = %._crit_edge241.thread
  %char0196 = load i8, ptr %19, align 1
  %.not197 = icmp eq i8 %char0196, 0
  br i1 %.not197, label %196, label %194

194:                                              ; preds = %193
  %195 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.328, i64 noundef 50) #9
  br label %196

196:                                              ; preds = %194, %193
  %197 = call i64 @g_strlcat(ptr noundef nonnull %19, ptr noundef nonnull @.str.329, i64 noundef 50) #9
  br label %.thread216

.thread216:                                       ; preds = %.lr.ph243, %._crit_edge241, %._crit_edge241.thread, %196
  %198 = add nuw i32 %.0161242, 1
  %199 = load ptr, ptr %39, align 8
  %200 = call i32 @wmem_array_get_count(ptr noundef %199) #9
  %201 = icmp ult i32 %198, %200
  br i1 %201, label %.lr.ph243, label %._crit_edge244, !llvm.loop !18

._crit_edge244:                                   ; preds = %.thread216, %.thread
  br i1 %145, label %202, label %clean_unused_media_descriptions.exit

202:                                              ; preds = %._crit_edge244
  %.0162.sroa.gep = getelementptr inbounds nuw i8, ptr %.0162, i64 2056
  %spec.store.select.sroa.sel = select i1 %36, ptr %39, ptr %.0162.sroa.gep
  %203 = load ptr, ptr %spec.store.select.sroa.sel, align 8
  %204 = call i32 @wmem_array_get_count(ptr noundef %203) #9
  %.not8.i = icmp eq i32 %204, 0
  br i1 %.not8.i, label %clean_unused_media_descriptions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %211
  %.07.i = phi i32 [ %212, %211 ], [ 0, %202 ]
  %205 = call ptr @wmem_array_index(ptr noundef %203, i32 noundef %.07.i) #9
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 136
  %207 = load i32, ptr %206, align 8
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %208, label %211

208:                                              ; preds = %.lr.ph.i
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %210 = load ptr, ptr %209, align 8
  call void @rtp_dyn_payload_free(ptr noundef %210) #9
  store ptr null, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %.lr.ph.i
  %212 = add nuw i32 %.07.i, 1
  %213 = call i32 @wmem_array_get_count(ptr noundef %203) #9
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %.lr.ph.i, label %clean_unused_media_descriptions.exit, !llvm.loop !7

clean_unused_media_descriptions.exit:             ; preds = %211, %202, %._crit_edge244
  %215 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa) #9
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %clean_unused_media_descriptions.exit
  %218 = load i32, ptr @hf_sdp_data, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %218, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %215, i32 noundef 0) #9
  br label %220

220:                                              ; preds = %217, %clean_unused_media_descriptions.exit
  %221 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #9
  %.not191 = icmp eq ptr %221, null
  br i1 %.not191, label %.loopexit, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr @proto_sdp, align 4
  %224 = call ptr @conversation_get_proto_data(ptr noundef nonnull %221, i32 noundef %223) #9
  %.not192 = icmp eq ptr %224, null
  br i1 %.not192, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %222
  %225 = call i32 @wmem_array_get_count(ptr noundef nonnull %224) #9
  %.not248 = icmp eq i32 %225, 0
  br i1 %.not248, label %.loopexit, label %.lr.ph246

.lr.ph246:                                        ; preds = %.preheader, %proto_item_set_hidden.exit
  %.0156245 = phi i32 [ %264, %proto_item_set_hidden.exit ], [ 0, %.preheader ]
  %226 = call ptr @wmem_array_index(ptr noundef nonnull %224, i32 noundef %.0156245) #9
  %227 = load i32, ptr %226, align 8
  %.not193 = icmp eq i32 %227, 0
  br i1 %.not193, label %proto_item_set_hidden.exit, label %228

228:                                              ; preds = %.lr.ph246
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i32, ptr %229, align 4
  switch i32 %230, label %proto_item_set_hidden.exit [
    i32 0, label %231
    i32 1, label %246
  ]

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @proto_tree_add_string(ptr noundef %51, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %233) #9
  %.not.i206 = icmp eq ptr %234, null
  br i1 %.not.i206, label %proto_item_set_hidden.exit, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %237 = load ptr, ptr %236, align 8
  %.not5.i = icmp eq ptr %237, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, 2
  store i32 %241, ptr %239, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %235, %238
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %243 = load i32, ptr %242, align 8
  %.not224 = icmp eq i32 %243, 1
  br i1 %.not224, label %244, label %proto_item_set_hidden.exit

244:                                              ; preds = %proto_item_set_generated.exit
  %245 = load ptr, ptr %236, align 8
  %.not5.i208 = icmp eq ptr %245, null
  br i1 %.not5.i208, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

246:                                              ; preds = %228
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %248) #9
  %.not.i209 = icmp eq ptr %249, null
  br i1 %.not.i209, label %proto_item_set_hidden.exit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not5.i210 = icmp eq ptr %252, null
  br i1 %.not5.i210, label %proto_item_set_generated.exit211, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 2
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_generated.exit211

proto_item_set_generated.exit211:                 ; preds = %250, %253
  %257 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %258 = load i32, ptr %257, align 8
  %.not223 = icmp eq i32 %258, 1
  br i1 %.not223, label %259, label %proto_item_set_hidden.exit

259:                                              ; preds = %proto_item_set_generated.exit211
  %260 = load ptr, ptr %251, align 8
  %.not5.i213 = icmp eq ptr %260, null
  br i1 %.not5.i213, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %259, %244
  %.sink269 = phi ptr [ %245, %244 ], [ %260, %259 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sink269, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 1
  store i32 %263, ptr %261, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %proto_item_set_generated.exit211, %246, %proto_item_set_generated.exit, %231, %259, %244, %228, %.lr.ph246
  %264 = add nuw i32 %.0156245, 1
  %265 = call i32 @wmem_array_get_count(ptr noundef nonnull %224) #9
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %.lr.ph246, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %proto_item_set_hidden.exit, %.preheader, %222, %220
  %267 = load i32, ptr @sdp_tap, align 4
  call void @tap_queue_packet(i32 noundef %267, ptr noundef %1, ptr noundef nonnull %19) #9
  %268 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %268
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sdp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sdp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.206, i32 noundef %1) #9
  store ptr %2, ptr @rtcp_handle, align 8
  %3 = load i32, ptr @proto_sdp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.207, i32 noundef %3) #9
  store ptr %4, ptr @msrp_handle, align 8
  %5 = load i32, ptr @proto_sdp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.208, i32 noundef %5) #9
  store ptr %6, ptr @sprt_handle, align 8
  %7 = load i32, ptr @proto_sdp, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.209, i32 noundef %7) #9
  store ptr %8, ptr @bfcp_handle, align 8
  %9 = load i32, ptr @proto_sdp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.210, i32 noundef %9) #9
  store ptr %10, ptr @h264_handle, align 8
  %11 = load i32, ptr @proto_sdp, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.211, i32 noundef %11) #9
  store ptr %12, ptr @h265_handle, align 8
  %13 = load i32, ptr @proto_sdp, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.212, i32 noundef %13) #9
  store ptr %14, ptr @mp4ves_config_handle, align 8
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.208) #9
  %16 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %15) #9
  %17 = load ptr, ptr @sdp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef %17) #9
  %18 = load ptr, ptr @sdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.215, i32 noundef 32, ptr noundef %18) #9
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rtp_dyn_payload_dup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sdp_timezone(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
.split15:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr @ett_sdp_timezone, align 4
  %5 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %4) #9
  %6 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split15
  %.pre = load i32, ptr %2, align 4
  %.pre31 = load i32, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %find_next_optional_token_in_line.exit
  %8 = phi i32 [ %.02840.i, %find_next_optional_token_in_line.exit ], [ %.pre31, %.lr.ph.preheader ]
  %9 = phi i32 [ %.041.i, %find_next_optional_token_in_line.exit ], [ %.pre, %.lr.ph.preheader ]
  %.023 = phi i32 [ 1, %find_next_optional_token_in_line.exit ], [ 0, %.lr.ph.preheader ]
  %phi.call22 = phi i32 [ %.02939.i, %find_next_optional_token_in_line.exit ], [ %6, %.lr.ph.preheader ]
  %10 = load i32, ptr @hf_timezone_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef %phi.call22, i32 noundef 2) #9
  %12 = add i32 %8, 1
  store i32 %12, ptr %2, align 4
  %13 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %3, i32 noundef %.023)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr @hf_timezone_offset, align 4
  %17 = load i32, ptr %2, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %13, i32 noundef 2) #9
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %._crit_edge, label %.split, !llvm.loop !20

.split:                                           ; preds = %15
  %21 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %20) #9
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %.split
  %22 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %20, i32 noundef -1, i8 noundef zeroext 32) #9
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %28, %.preheader.i
  %.1.lcssa.i = phi i32 [ %20, %.preheader.i ], [ %31, %28 ]
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa.i) #9
  br label %find_next_optional_token_in_line.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %25 = phi i32 [ %32, %28 ], [ %22, %.preheader.i ]
  %.145.i = phi i32 [ %31, %28 ], [ %20, %.preheader.i ]
  %26 = sub i32 %25, %.145.i
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %find_next_optional_token_in_line.exit

28:                                               ; preds = %.lr.ph.i
  %29 = add i32 %.145.i, -1
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %5, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %29, i32 noundef 2) #9
  %31 = add nuw i32 %25, 1
  %32 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %31, i32 noundef -1, i8 noundef zeroext 32) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

find_next_optional_token_in_line.exit:            ; preds = %.lr.ph.i, %._crit_edge.i
  %.041.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %.145.i, %.lr.ph.i ]
  %.02840.i = phi i32 [ -1, %._crit_edge.i ], [ %25, %.lr.ph.i ]
  %.02939.i = phi i32 [ %24, %._crit_edge.i ], [ %26, %.lr.ph.i ]
  store i32 %.02840.i, ptr %3, align 4
  store i32 %.041.i, ptr %2, align 4
  %34 = icmp eq i32 %.02939.i, 0
  br i1 %34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %find_next_optional_token_in_line.exit, %.lr.ph, %.split, %.split15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sdp_encryption_key(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_sdp_encryption_key, align 4
  %4 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %3) #9
  %5 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 58) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_encryption_key_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 2) #9
  %10 = add nuw i32 %5, 1
  %11 = load i32, ptr @hf_encryption_key_data, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef 2) #9
  br label %13

13:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sdp_session_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @ett_sdp_session_attribute, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %10) #9
  %12 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 58) #9
  store i32 %12, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %92, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @hf_session_attribute_field, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @proto_tree_add_item_ret_string(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 2, ptr noundef %17, ptr noundef nonnull %9) #9
  %19 = add nuw i32 %12, 1
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_sdp_invalid_line_fields) #9
  br label %92

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.226) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %19, i32 noundef -1, ptr noundef nonnull @pbrk_digits, ptr noundef null) #9
  store i32 %29, ptr %7, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %92, label %31

31:                                               ; preds = %28
  %32 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @hf_ipbcp_version, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %32, i32 noundef 2) #9
  %38 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %36, i32 noundef -1, ptr noundef nonnull @pbrk_alpha, ptr noundef null) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %92, label %40

40:                                               ; preds = %34
  %41 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %38, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #9
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %92, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_ipbcp_type, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef %38, i32 noundef %41, i32 noundef 2) #9
  br label %92

46:                                               ; preds = %24
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.227) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %19) #9
  %51 = load i32, ptr @hf_key_mgmt_att_value, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %53 = load i32, ptr @ett_sdp_key_mgmt, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #9
  %55 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %50, ptr noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %dissect_key_mgmt.exit, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr @hf_key_mgmt_prtcl_id, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @proto_tree_add_item_ret_string(ptr noundef %54, i32 noundef %58, ptr noundef %50, i32 noundef %59, i32 noundef %55, i32 noundef 2, ptr noundef %60, ptr noundef nonnull %4) #9
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  %64 = call i32 @tvb_captured_length_remaining(ptr noundef %50, i32 noundef %63) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %dissect_key_mgmt.exit, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %50, i32 noundef %63, i32 noundef %64, i32 noundef 2) #9
  %69 = call ptr @base64_to_tvb(ptr noundef %50, ptr noundef %68) #9
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull @.str.132) #9
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  %72 = load ptr, ptr @key_mgmt_dissector_table, align 8
  %73 = icmp ne ptr %72, null
  %or.cond.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond.i, label %74, label %.critedge.i

74:                                               ; preds = %66
  %75 = call i32 @dissector_try_string(ptr noundef nonnull %72, ptr noundef nonnull %70, ptr noundef %69, ptr noundef nonnull %1, ptr noundef %54, ptr noundef null) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge.i, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @hf_key_mgmt_data, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %78, ptr noundef %69, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %dissect_key_mgmt.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i.i = icmp eq ptr %82, null
  br i1 %.not5.i.i, label %dissect_key_mgmt.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %dissect_key_mgmt.exit

.critedge.i:                                      ; preds = %74, %66
  %87 = load i32, ptr @hf_key_mgmt_data, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %87, ptr noundef %69, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  br label %dissect_key_mgmt.exit

dissect_key_mgmt.exit:                            ; preds = %49, %57, %77, %80, %83, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %92

89:                                               ; preds = %46
  %90 = load i32, ptr @hf_session_attribute_value, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef 2) #9
  br label %92

92:                                               ; preds = %dissect_key_mgmt.exit, %89, %40, %34, %31, %28, %3, %43, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sdp_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr @ett_sdp_media, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %11) #9
  %13 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_media_media, align 4
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef %13, i32 noundef 2, ptr noundef %19, ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.228) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %38

29:                                               ; preds = %21
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.229) #10
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  br i1 %31, label %34, label %36

34:                                               ; preds = %29
  %35 = or i32 %33, 2
  store i32 %35, ptr %32, align 4
  br label %38

36:                                               ; preds = %29
  %37 = or i32 %33, 4
  store i32 %37, ptr %32, align 4
  br label %38

38:                                               ; preds = %25, %36, %34, %15
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %44, i32 noundef %41, i8 noundef zeroext 47) #9
  store i32 %45, ptr %6, align 4
  %.not97 = icmp eq i32 %45, -1
  br i1 %.not97, label %85, label %46

46:                                               ; preds = %43
  %47 = sub i32 %45, %44
  %48 = load i32, ptr @hf_media_port_string, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef %44, i32 noundef %47, i32 noundef 2, ptr noundef %49, ptr noundef nonnull %8) #9
  %51 = load ptr, ptr @g_ascii_table, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8
  %.not99 = icmp eq i16 %57, 0
  br i1 %.not99, label %77, label %58

58:                                               ; preds = %46
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %58, %59, %62
  %66 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %52, ptr noundef null, ptr noundef nonnull %10) #9
  %67 = load i32, ptr @hf_media_port, align 4
  %68 = load i16, ptr %10, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef %44, i32 noundef %47, i32 noundef %69) #9
  br i1 %66, label %73, label %71

71:                                               ; preds = %proto_item_set_hidden.exit
  %72 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull @ei_sdp_invalid_media_port) #9
  br label %73

73:                                               ; preds = %71, %proto_item_set_hidden.exit
  br i1 %.not, label %77, label %74

74:                                               ; preds = %73
  %75 = load i16, ptr %10, align 2
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %74, %46
  %78 = add nuw i32 %45, 1
  store i32 %78, ptr %5, align 4
  %79 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr @hf_media_portcount, align 4
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef %79, i32 noundef 2) #9
  br label %119

85:                                               ; preds = %43
  %86 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_media_port_string, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef %86, i32 noundef 2, ptr noundef %91, ptr noundef nonnull %8) #9
  %93 = load ptr, ptr @g_ascii_table, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr i16, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 8
  %.not98 = icmp eq i16 %99, 0
  br i1 %.not98, label %119, label %100

100:                                              ; preds = %88
  %.not.i102 = icmp eq ptr %92, null
  br i1 %.not.i102, label %proto_item_set_hidden.exit104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not5.i103 = icmp eq ptr %103, null
  br i1 %.not5.i103, label %proto_item_set_hidden.exit104, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_hidden.exit104

proto_item_set_hidden.exit104:                    ; preds = %100, %101, %104
  %108 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %94, ptr noundef null, ptr noundef nonnull %10) #9
  %109 = load i32, ptr @hf_media_port, align 4
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %109, ptr noundef %0, i32 noundef %90, i32 noundef %86, i32 noundef %111) #9
  br i1 %108, label %115, label %113

113:                                              ; preds = %proto_item_set_hidden.exit104
  %114 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %112, ptr noundef nonnull @ei_sdp_invalid_media_port) #9
  br label %115

115:                                              ; preds = %113, %proto_item_set_hidden.exit104
  br i1 %.not, label %119, label %116

116:                                              ; preds = %115
  %117 = load i16, ptr %10, align 2
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %88, %116, %115, %81
  %120 = phi ptr [ %93, %88 ], [ %93, %116 ], [ %93, %115 ], [ %51, %81 ]
  %storemerge.in = load i32, ptr %6, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %5, align 4
  %121 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr @hf_media_proto, align 4
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef %121, i32 noundef 2, ptr noundef %126, ptr noundef nonnull %9) #9
  %128 = load ptr, ptr %9, align 8
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %parse_sdp_media_protocol.exit, label %130, !llvm.loop !21

130:                                              ; preds = %129, %123
  %indvars.iv.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i, %129 ]
  %131 = getelementptr [13 x %struct.anon.1], ptr @__const.parse_sdp_media_protocol.protocols, i64 0, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 16
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(1) %128) #10
  %.not.i105 = icmp eq i32 %133, 0
  br i1 %.not.i105, label %134, label %129

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = freeze i32 %136
  br label %parse_sdp_media_protocol.exit

parse_sdp_media_protocol.exit:                    ; preds = %129, %134
  %.05.i = phi i32 [ %137, %134 ], [ 0, %129 ]
  br i1 %.not, label %139, label %138

138:                                              ; preds = %parse_sdp_media_protocol.exit
  store i32 %.05.i, ptr %3, align 8
  br label %139

139:                                              ; preds = %138, %parse_sdp_media_protocol.exit
  %140 = add i32 %.05.i, -1
  %or.cond = icmp ult i32 %140, 2
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.pre109 = load i32, ptr %6, align 4
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %139, %174
  %143 = phi i32 [ %175, %174 ], [ %.pre109, %139 ]
  %.0.us = phi i32 [ 1, %174 ], [ 0, %139 ]
  %144 = add i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %12, ptr noundef %5, ptr noundef %6, i32 noundef %.0.us)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %.split.us
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %5, align 4
  %150 = call ptr @tvb_get_string_enc(ptr noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef %145, i32 noundef 2) #9
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr i16, ptr %120, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8
  %.not100.us = icmp eq i16 %155, 0
  %156 = load i32, ptr @hf_media_format, align 4
  br i1 %.not100.us, label %172, label %157

157:                                              ; preds = %147
  %158 = call i64 @strtoul(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #9
  %159 = trunc i64 %158 to i32
  %160 = call ptr @val_to_str_ext(i32 noundef %159, ptr noundef nonnull @rtp_payload_type_vals_ext, ptr noundef nonnull @.str.230) #9
  %161 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %156, ptr noundef %0, i32 noundef %149, i32 noundef %145, ptr noundef %160) #9
  br i1 %.not, label %174, label %162

162:                                              ; preds = %157
  %163 = load i8, ptr %142, align 8
  %164 = call i64 @strtol(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #9
  %165 = trunc i64 %164 to i32
  %166 = sext i8 %163 to i64
  %167 = getelementptr [20 x i32], ptr %141, i64 0, i64 %166
  store i32 %165, ptr %167, align 4
  %168 = icmp slt i8 %163, 19
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load i8, ptr %142, align 8
  %171 = add i8 %170, 1
  store i8 %171, ptr %142, align 8
  br label %174

172:                                              ; preds = %147
  %173 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %156, ptr noundef %0, i32 noundef %149, i32 noundef %145, i32 noundef 2) #9
  br label %174

174:                                              ; preds = %172, %169, %162, %157
  %175 = load i32, ptr %6, align 4
  %.not101.us = icmp eq i32 %175, -1
  br i1 %.not101.us, label %.loopexit, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %139, %180
  %176 = phi i32 [ %184, %180 ], [ %.pre109, %139 ]
  %.0 = phi i32 [ 1, %180 ], [ 0, %139 ]
  %177 = add i32 %176, 1
  store i32 %177, ptr %5, align 4
  %178 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %12, ptr noundef %5, ptr noundef %6, i32 noundef %.0)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %.split
  %181 = load i32, ptr @hf_media_format, align 4
  %182 = load i32, ptr %5, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef %178, i32 noundef 2) #9
  %184 = load i32, ptr %6, align 4
  %.not101 = icmp eq i32 %184, -1
  br i1 %.not101, label %.loopexit, label %.split, !llvm.loop !22

.loopexit:                                        ; preds = %180, %.split, %174, %.split.us, %119, %85, %77, %38, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sdp_media_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct._asn1_ctx_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = load i32, ptr @ett_sdp_media_attribute, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %23) #9
  %25 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 58) #9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %475, label %27

27:                                               ; preds = %8
  %28 = load i32, ptr @hf_media_attribute_field, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef %25, i32 noundef 2) #9
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %39, %27
  %indvars.iv.i = phi i64 [ 1, %27 ], [ %indvars.iv.next.i, %39 ]
  %32 = getelementptr [13 x %struct.sdp_names_t], ptr @sdp_media_attribute_names, i64 0, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #10
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %33, i64 noundef %30) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split.loop.exit14.i, label %39

39:                                               ; preds = %36, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %find_sdp_media_attribute_names.exit, label %31, !llvm.loop !23

.split.loop.exit14.i:                             ; preds = %36
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_sdp_media_attribute_names.exit

find_sdp_media_attribute_names.exit:              ; preds = %39, %.split.loop.exit14.i
  %.09.i = phi i32 [ %40, %.split.loop.exit14.i ], [ -1, %39 ]
  %41 = add nuw i32 %25, 1
  %42 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %41) #9
  %43 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %41, i32 noundef %42) #9
  %44 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %43) #9
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %find_sdp_media_attribute_names.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %43) #9
  %50 = tail call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %0, i32 noundef %43, i32 noundef %49, i32 noundef 2) #9
  switch i32 %.09.i, label %472 [
    i32 1, label %53
    i32 2, label %150
    i32 3, label %218
    i32 4, label %256
    i32 5, label %270
    i32 7, label %383
    i32 8, label %445
    i32 9, label %448
    i32 10, label %452
    i32 11, label %456
    i32 12, label %464
  ]

51:                                               ; preds = %find_sdp_media_attribute_names.exit
  %52 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_sdp_invalid_line_fields) #9
  br label %475

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %54 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %43, i32 noundef -1, i8 noundef zeroext 32) #9
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %dissect_sdp_media_attribute_rtpmap.exit, label %56

56:                                               ; preds = %53
  %57 = sub i32 %54, %43
  %58 = load i32, ptr @hf_media_format, align 4
  %59 = load ptr, ptr %47, align 8
  %60 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %58, ptr noundef %0, i32 noundef %43, i32 noundef %57, i32 noundef 2, ptr noundef %59, ptr noundef nonnull %21) #9
  %61 = add nuw i32 %54, 1
  %62 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %61, i32 noundef -1, i8 noundef zeroext 47) #9
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %dissect_sdp_media_attribute_rtpmap.exit, label %64

64:                                               ; preds = %56
  %65 = sub i32 %62, %61
  %66 = load i32, ptr @hf_media_encoding_name, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %66, ptr noundef %0, i32 noundef %61, i32 noundef %65, i32 noundef 2) #9
  %68 = load ptr, ptr %21, align 8
  %69 = call zeroext i1 @ws_strtou8(ptr noundef %68, ptr noundef null, ptr noundef nonnull %22) #9
  %70 = load i8, ptr %22, align 1
  %71 = icmp sgt i8 %70, -1
  %or.cond.not.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.not.i, label %72, label %dissect_sdp_media_attribute_rtpmap.exit

72:                                               ; preds = %64
  %73 = call ptr @wmem_file_scope() #9
  %74 = call ptr @tvb_get_string_enc(ptr noundef %73, ptr noundef %0, i32 noundef %61, i32 noundef %65, i32 noundef 2) #9
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i8, ptr %22, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr [128 x ptr], ptr %75, i64 0, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = add nuw i32 %62, 1
  %80 = sub i32 %3, %79
  %81 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %79, i32 noundef %80, i8 noundef zeroext 47) #9
  %82 = icmp eq i32 %81, -1
  %spec.select.i = select i1 %82, i32 %3, i32 %81
  %83 = sub i32 %spec.select.i, %79
  %84 = load i32, ptr @hf_media_sample_rate, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %84, ptr noundef %0, i32 noundef %79, i32 noundef %83, i32 noundef 2) #9
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %87 = load i8, ptr %22, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [128 x i32], ptr %86, i64 0, i64 %88
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %47, align 8
  %91 = call ptr @tvb_get_string_enc(ptr noundef %90, ptr noundef %0, i32 noundef %79, i32 noundef %83, i32 noundef 2) #9
  %92 = load i8, ptr %22, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr [128 x i32], ptr %86, i64 0, i64 %93
  %95 = call zeroext i1 @ws_strtou32(ptr noundef %91, ptr noundef null, ptr noundef %94) #9
  br i1 %95, label %98, label %96

96:                                               ; preds = %72
  %97 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull @ei_sdp_invalid_sample_rate) #9
  br label %105

98:                                               ; preds = %72
  %99 = load i8, ptr %22, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [128 x ptr], ptr %75, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.255) #10
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %104, label %105

104:                                              ; preds = %98
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.256) #9
  br label %105

105:                                              ; preds = %104, %98, %96
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %107 = load i8, ptr %22, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr [128 x i32], ptr %106, i64 0, i64 %108
  store i32 1, ptr %109, align 4
  %.not84.i = icmp eq ptr %6, null
  br i1 %.not84.i, label %.thread.i, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %.not85.i = icmp ne i32 %113, 0
  %114 = icmp slt i32 %spec.select.i, %3
  %or.cond.i = and i1 %114, %.not85.i
  br i1 %or.cond.i, label %115, label %128

115:                                              ; preds = %110
  %116 = add nuw nsw i32 %spec.select.i, 1
  %117 = sub i32 %3, %116
  %118 = load i32, ptr @hf_media_channels, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %118, ptr noundef %0, i32 noundef %116, i32 noundef %117, i32 noundef 2) #9
  %120 = load ptr, ptr %47, align 8
  %121 = call ptr @tvb_get_string_enc(ptr noundef %120, ptr noundef %0, i32 noundef %116, i32 noundef %117, i32 noundef 2) #9
  %122 = load i8, ptr %22, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr [128 x i32], ptr %106, i64 0, i64 %123
  %125 = call zeroext i1 @ws_strtou32(ptr noundef %121, ptr noundef null, ptr noundef %124) #9
  br i1 %125, label %128, label %126

126:                                              ; preds = %115
  %127 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %119, ptr noundef nonnull @ei_sdp_invalid_channels) #9
  br label %128

128:                                              ; preds = %126, %115, %110
  %.not86.i = icmp eq ptr %5, null
  %.pre.i = load i8, ptr %22, align 1
  br i1 %.not86.i, label %139, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %128
  %.phi.trans.insert.i = zext i8 %.pre.i to i64
  %.phi.trans.insert89.i = getelementptr [128 x i32], ptr %106, i64 0, i64 %.phi.trans.insert.i
  %.pre90.i = load i32, ptr %.phi.trans.insert89.i, align 4
  br label %129

.thread.i:                                        ; preds = %105
  %.not8687.i = icmp eq ptr %5, null
  br i1 %.not8687.i, label %dissect_sdp_media_attribute_rtpmap.exit, label %129

129:                                              ; preds = %.thread.i, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %._crit_edge.i ], [ %108, %.thread.i ]
  %130 = phi i32 [ %.pre90.i, %._crit_edge.i ], [ 1, %.thread.i ]
  %131 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %107, %.thread.i ]
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = zext i8 %131 to i32
  %135 = getelementptr [128 x ptr], ptr %75, i64 0, i64 %.pre-phi.i
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [128 x i32], ptr %86, i64 0, i64 %.pre-phi.i
  %138 = load i32, ptr %137, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %133, i32 noundef %134, ptr noundef %136, i32 noundef %138, i32 noundef %130) #9
  br label %dissect_sdp_media_attribute_rtpmap.exit

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = zext i8 %.pre.i to i32
  %143 = zext i8 %.pre.i to i64
  %144 = getelementptr [128 x ptr], ptr %75, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr [128 x i32], ptr %86, i64 0, i64 %143
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr [128 x i32], ptr %106, i64 0, i64 %143
  %149 = load i32, ptr %148, align 4
  call void @rtp_dyn_payload_insert(ptr noundef %141, i32 noundef %142, ptr noundef %145, i32 noundef %147, i32 noundef %149) #9
  br label %dissect_sdp_media_attribute_rtpmap.exit

dissect_sdp_media_attribute_rtpmap.exit:          ; preds = %53, %56, %64, %.thread.i, %129, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %475

150:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %151 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %43) #9
  %152 = tail call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %43, i32 noundef %151) #9
  %153 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %152, i32 noundef -1, i8 noundef zeroext 32) #9
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %dissect_sdp_media_attribute_fmtp.exit, label %155

155:                                              ; preds = %150
  %156 = sub i32 %153, %152
  %157 = load i32, ptr @hf_media_format, align 4
  %158 = load ptr, ptr %47, align 8
  %159 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %157, ptr noundef %0, i32 noundef %152, i32 noundef %156, i32 noundef 2, ptr noundef %158, ptr noundef nonnull %19) #9
  %160 = load ptr, ptr %47, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = call ptr @wmem_ascii_strdown(ptr noundef %160, ptr noundef %161, i64 noundef -1) #9
  store ptr %162, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %163 = call ptr @try_str_to_str(ptr noundef %162, ptr noundef nonnull @media_format_str_types) #9
  %.not.i95 = icmp eq ptr %163, null
  br i1 %.not.i95, label %164, label %.sink.split.i

164:                                              ; preds = %155
  %165 = load ptr, ptr %19, align 8
  %166 = call zeroext i1 @ws_strtou8(ptr noundef %165, ptr noundef null, ptr noundef nonnull %20) #9
  %167 = load i8, ptr %20, align 1
  %168 = icmp sgt i8 %167, -1
  %or.cond.i96 = select i1 %166, i1 %168, i1 false
  br i1 %or.cond.i96, label %169, label %175

169:                                              ; preds = %164
  %.not60.i = icmp eq i8 %167, 0
  br i1 %.not60.i, label %177, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = zext nneg i8 %167 to i64
  %173 = getelementptr [128 x ptr], ptr %171, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  br label %.sink.split.i

175:                                              ; preds = %164
  %176 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %159, ptr noundef nonnull @ei_sdp_invalid_media_format) #9
  br label %dissect_sdp_media_attribute_fmtp.exit

.sink.split.i:                                    ; preds = %170, %155
  %.sink.i = phi ptr [ %174, %170 ], [ %163, %155 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef nonnull @.str.257, ptr noundef %.sink.i) #9
  br label %177

177:                                              ; preds = %.sink.split.i, %169
  %.not61.i = icmp eq ptr %5, null
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br i1 %.not61.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %177
  %.not62.i = icmp eq ptr %6, null
  br i1 %.not62.i, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %185
  %.052.in63.us.us.i = phi i32 [ %.053.us.us.i, %185 ], [ %153, %.split.us.i ]
  %.052.us.us.i = add i32 %.052.in63.us.us.i, 1
  %180 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.052.us.us.i, i32 noundef -1, i8 noundef zeroext 59) #9
  %181 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.052.us.us.i) #9
  %182 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.052.us.us.i, i32 noundef %181) #9
  %.not66.i = icmp eq i32 %180, -1
  br i1 %.not66.i, label %183, label %185

183:                                              ; preds = %.split.us.split.us.i
  %184 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %185

185:                                              ; preds = %183, %.split.us.split.us.i
  %.053.us.us.i = phi i32 [ %184, %183 ], [ %180, %.split.us.split.us.i ]
  %186 = sub i32 %.053.us.us.i, %182
  %187 = load i32, ptr @hf_media_format_specific_parameter, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %187, ptr noundef %0, i32 noundef %182, i32 noundef %186, i32 noundef 2) #9
  %189 = load i32, ptr @ett_sdp_fmtp, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189) #9
  %191 = load i8, ptr %20, align 1
  call fastcc void @decode_sdp_fmtp(ptr noundef %190, ptr noundef %0, ptr noundef %1, i32 noundef %182, i32 noundef %186, i8 noundef zeroext %191, ptr noundef readonly %4, ptr noundef null)
  br i1 %.not66.i, label %dissect_sdp_media_attribute_fmtp.exit, label %.split.us.split.us.i, !llvm.loop !24

.split.us.split.i:                                ; preds = %.split.us.i, %197
  %.052.in63.us.i = phi i32 [ %.053.us.i, %197 ], [ %153, %.split.us.i ]
  %.052.us.i = add i32 %.052.in63.us.i, 1
  %192 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.052.us.i, i32 noundef -1, i8 noundef zeroext 59) #9
  %193 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.052.us.i) #9
  %194 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.052.us.i, i32 noundef %193) #9
  %.not65.i = icmp eq i32 %192, -1
  br i1 %.not65.i, label %195, label %197

195:                                              ; preds = %.split.us.split.i
  %196 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %197

197:                                              ; preds = %195, %.split.us.split.i
  %.053.us.i = phi i32 [ %196, %195 ], [ %192, %.split.us.split.i ]
  %198 = sub i32 %.053.us.i, %194
  %199 = load i32, ptr @hf_media_format_specific_parameter, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %199, ptr noundef %0, i32 noundef %194, i32 noundef %198, i32 noundef 2) #9
  %201 = load i32, ptr @ett_sdp_fmtp, align 4
  %202 = call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201) #9
  %203 = load ptr, ptr %179, align 8
  %204 = load i8, ptr %20, align 1
  call fastcc void @decode_sdp_fmtp(ptr noundef %202, ptr noundef %0, ptr noundef %1, i32 noundef %194, i32 noundef %198, i8 noundef zeroext %204, ptr noundef readonly %4, ptr noundef %203)
  br i1 %.not65.i, label %dissect_sdp_media_attribute_fmtp.exit, label %.split.us.split.i, !llvm.loop !24

.split.i:                                         ; preds = %177, %210
  %.052.in63.i = phi i32 [ %.053.i, %210 ], [ %153, %177 ]
  %.052.i = add i32 %.052.in63.i, 1
  %205 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.052.i, i32 noundef -1, i8 noundef zeroext 59) #9
  %206 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.052.i) #9
  %207 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %.052.i, i32 noundef %206) #9
  %.not64.i = icmp eq i32 %205, -1
  br i1 %.not64.i, label %208, label %210

208:                                              ; preds = %.split.i
  %209 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %210

210:                                              ; preds = %208, %.split.i
  %.053.i = phi i32 [ %209, %208 ], [ %205, %.split.i ]
  %211 = sub i32 %.053.i, %207
  %212 = load i32, ptr @hf_media_format_specific_parameter, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %212, ptr noundef %0, i32 noundef %207, i32 noundef %211, i32 noundef 2) #9
  %214 = load i32, ptr @ett_sdp_fmtp, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214) #9
  %216 = load ptr, ptr %178, align 8
  %217 = load i8, ptr %20, align 1
  call fastcc void @decode_sdp_fmtp(ptr noundef %215, ptr noundef %0, ptr noundef %1, i32 noundef %207, i32 noundef %211, i8 noundef zeroext %217, ptr noundef readonly %4, ptr noundef %216)
  br i1 %.not64.i, label %dissect_sdp_media_attribute_fmtp.exit, label %.split.i, !llvm.loop !24

dissect_sdp_media_attribute_fmtp.exit:            ; preds = %210, %197, %185, %150, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %475

218:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  %219 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(8) @.str.243, i64 noundef 7) #10
  %220 = icmp eq i32 %219, 0
  %221 = load ptr, ptr @msrp_handle, align 8
  %222 = icmp ne ptr %221, null
  %or.cond.i97 = select i1 %220, i1 %222, i1 false
  %223 = icmp ne ptr %6, null
  %or.cond3.i = and i1 %223, %or.cond.i97
  br i1 %or.cond3.i, label %224, label %dissect_sdp_media_attribute_path.exit

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 8
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %dissect_sdp_media_attribute_path.exit

227:                                              ; preds = %224
  %228 = add i32 %43, 7
  %229 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %228, i32 noundef -1, i8 noundef zeroext 58) #9
  %.not.i98 = icmp eq i32 %229, -1
  br i1 %.not.i98, label %dissect_sdp_media_attribute_path.exit, label %230

230:                                              ; preds = %227
  %231 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %229, i32 noundef -1, i8 noundef zeroext 47) #9
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %229, i32 noundef -1, i8 noundef zeroext 59) #9
  br label %235

235:                                              ; preds = %233, %230
  %.0.i = phi i32 [ %234, %233 ], [ %231, %230 ]
  %236 = load ptr, ptr %47, align 8
  %237 = sub i32 %229, %228
  %238 = tail call ptr @tvb_get_string_enc(ptr noundef %236, ptr noundef %0, i32 noundef %228, i32 noundef %237, i32 noundef 2) #9
  %239 = call i32 @str_to_ip(ptr noundef %238, ptr noundef nonnull %17) #9
  %.not32.i = icmp eq i32 %239, 0
  br i1 %.not32.i, label %dissect_sdp_media_attribute_path.exit, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %47, align 8
  %242 = add nuw i32 %229, 1
  %243 = xor i32 %229, -1
  %244 = add i32 %.0.i, %243
  %245 = call ptr @tvb_get_string_enc(ptr noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef %244, i32 noundef 2) #9
  %246 = call zeroext i1 @ws_strtou16(ptr noundef %245, ptr noundef null, ptr noundef nonnull %18) #9
  br i1 %246, label %247, label %dissect_sdp_media_attribute_path.exit

247:                                              ; preds = %240
  %248 = call ptr @wmem_file_scope() #9
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store i32 2, ptr %249, align 8
  %250 = call noalias ptr @wmem_memdup(ptr noundef %248, ptr noundef nonnull %17, i64 noundef 4) #9
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %250, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 4, ptr %253, align 4
  %254 = load i16, ptr %18, align 2
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i16 %254, ptr %255, align 8
  br label %dissect_sdp_media_attribute_path.exit

dissect_sdp_media_attribute_path.exit:            ; preds = %218, %224, %227, %235, %240, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  br label %475

256:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %16)
  %257 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(19) @.str.289, i64 noundef 7) #10
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %dissect_sdp_media_attribute_h248_item.exit

259:                                              ; preds = %256
  %260 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 61) #10
  %.not.i99 = icmp eq ptr %260, null
  br i1 %.not.i99, label %dissect_sdp_media_attribute_h248_item.exit, label %261

261:                                              ; preds = %259
  %262 = getelementptr i8, ptr %260, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %263 = call ptr @convert_string_to_hex(ptr noundef %262, ptr noundef nonnull %15) #9
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %ascii_bytes_to_tvb.exit.thread.i, label %ascii_bytes_to_tvb.exit.i

ascii_bytes_to_tvb.exit.thread.i:                 ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %dissect_sdp_media_attribute_h248_item.exit

ascii_bytes_to_tvb.exit.i:                        ; preds = %261
  %264 = load i64, ptr %15, align 8
  %265 = trunc i64 %264 to i32
  %266 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %263, i32 noundef %265, i32 noundef %265) #9
  call void @tvb_set_free_cb(ptr noundef %266, ptr noundef nonnull @g_free) #9
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %266, ptr noundef nonnull @.str.288) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not13.i = icmp eq ptr %266, null
  br i1 %.not13.i, label %dissect_sdp_media_attribute_h248_item.exit, label %267

267:                                              ; preds = %ascii_bytes_to_tvb.exit.i
  call void @asn1_ctx_init(ptr noundef nonnull %16, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %1) #9
  %268 = load i32, ptr @hf_SDPh223LogicalChannelParameters, align 4
  %269 = call i32 @dissect_h245_H223LogicalChannelParameters(ptr noundef nonnull %266, i32 noundef 0, ptr noundef nonnull %16, ptr noundef %24, i32 noundef %268) #9
  br label %dissect_sdp_media_attribute_h248_item.exit

dissect_sdp_media_attribute_h248_item.exit:       ; preds = %256, %259, %ascii_bytes_to_tvb.exit.thread.i, %ascii_bytes_to_tvb.exit.i, %267
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %16)
  br label %475

270:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %43, ptr %12, align 4
  %271 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %dissect_sdp_media_attribute_crypto.exit, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %47, align 8
  %275 = load i32, ptr %12, align 4
  %276 = tail call ptr @tvb_get_string_enc(ptr noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef %271, i32 noundef 2) #9
  %277 = call zeroext i1 @ws_strtou32(ptr noundef %276, ptr noundef null, ptr noundef nonnull %14) #9
  %278 = load i32, ptr @hf_sdp_crypto_tag, align 4
  %279 = load i32, ptr %14, align 4
  %280 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %278, ptr noundef %0, i32 noundef %275, i32 noundef %271, i32 noundef %279) #9
  br i1 %277, label %283, label %281

281:                                              ; preds = %273
  %282 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %280, ptr noundef nonnull @ei_sdp_invalid_crypto_tag) #9
  br label %283

283:                                              ; preds = %281, %273
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %12, align 4
  %286 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %dissect_sdp_media_attribute_crypto.exit, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr @hf_sdp_crypto_crypto_suite, align 4
  %290 = load i32, ptr %12, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %289, ptr noundef %0, i32 noundef %290, i32 noundef %286, i32 noundef 2) #9
  %292 = sext i32 %286 to i64
  %293 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %290, ptr noundef nonnull @.str.290, i64 noundef %292) #9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 2064
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  store i32 2, ptr %296, align 8
  br label %.sink.split.i104

300:                                              ; preds = %288
  %301 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %290, ptr noundef nonnull @.str.291, i64 noundef %292) #9
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 2064
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  store i32 2, ptr %304, align 8
  br label %.sink.split.i104

308:                                              ; preds = %300
  %309 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %290, ptr noundef nonnull @.str.292, i64 noundef %292) #9
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 2064
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  store i32 3, ptr %312, align 8
  br label %.sink.split.i104

.sink.split.i104:                                 ; preds = %315, %307, %299
  %.sink.i105 = phi i32 [ 10, %315 ], [ 4, %307 ], [ 10, %299 ]
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 2068
  store i32 1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 2076
  store i32 %.sink.i105, ptr %317, align 4
  br label %318

318:                                              ; preds = %.sink.split.i104, %311, %308, %303, %295
  %.not.i100 = phi i1 [ true, %308 ], [ false, %295 ], [ false, %303 ], [ false, %311 ], [ false, %.sink.split.i104 ]
  %.094.i = phi i32 [ 0, %308 ], [ 16, %295 ], [ 16, %303 ], [ 16, %311 ], [ 16, %.sink.split.i104 ]
  %.093.i = phi i32 [ 0, %308 ], [ 14, %295 ], [ 14, %303 ], [ 14, %311 ], [ 14, %.sink.split.i104 ]
  %319 = load i32, ptr %13, align 4
  %320 = add i32 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  br label %322

322:                                              ; preds = %.thread.i103, %318
  %storemerge114.i = phi i32 [ %320, %318 ], [ %.091.i, %.thread.i103 ]
  %323 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %storemerge114.i, i32 noundef -1, i8 noundef zeroext 59) #9
  %.not115.i = icmp eq i32 %323, -1
  br i1 %.not115.i, label %324, label %326

324:                                              ; preds = %322
  %325 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %326

326:                                              ; preds = %324, %322
  %.091.i = phi i32 [ %325, %324 ], [ %323, %322 ]
  %327 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %storemerge114.i, i32 noundef -1, i8 noundef zeroext 58) #9
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %291, ptr noundef nonnull @ei_sdp_invalid_key_param) #9
  br label %dissect_sdp_media_attribute_crypto.exit

331:                                              ; preds = %326
  %332 = sub i32 %327, %storemerge114.i
  %333 = sext i32 %332 to i64
  %334 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %storemerge114.i, ptr noundef nonnull @.str.293, i64 noundef %333) #9
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %dissect_sdp_media_attribute_crypto.exit

336:                                              ; preds = %331
  %337 = sub i32 %.091.i, %storemerge114.i
  %338 = load i32, ptr @ett_sdp_crypto_key_parameters, align 4
  %339 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %storemerge114.i, i32 noundef %337, i32 noundef %338, ptr noundef null, ptr noundef nonnull @.str.294) #9
  %340 = add nuw i32 %327, 1
  %341 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %340, i32 noundef -1, i8 noundef zeroext 124) #9
  %342 = icmp eq i32 %341, -1
  %.0.v.i = select i1 %342, i32 %.091.i, i32 %341
  %.0.i101 = sub i32 %.0.v.i, %340
  %343 = load ptr, ptr %47, align 8
  %344 = call ptr @tvb_get_string_enc(ptr noundef %343, ptr noundef %0, i32 noundef %340, i32 noundef %.0.i101, i32 noundef 2) #9
  %345 = call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %344) #9
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %345, ptr noundef nonnull @.str.295) #9
  %346 = load i32, ptr @hf_sdp_key_and_salt, align 4
  br i1 %.not.i100, label %353, label %347

347:                                              ; preds = %336
  %348 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %346, ptr noundef %0, i32 noundef %340, i32 noundef %.0.i101, i32 noundef 0) #9
  %349 = load i32, ptr @hf_sdp_crypto_master_key, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %349, ptr noundef %345, i32 noundef 0, i32 noundef %.094.i, i32 noundef 0) #9
  %351 = load i32, ptr @hf_sdp_crypto_master_salt, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %351, ptr noundef %345, i32 noundef %.094.i, i32 noundef %.093.i, i32 noundef 0) #9
  br label %355

353:                                              ; preds = %336
  %354 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %346, ptr noundef %345, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  br label %355

355:                                              ; preds = %353, %347
  br i1 %342, label %.thread.i103, label %356

356:                                              ; preds = %355
  %357 = add nuw i32 %341, 1
  %358 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %357, i32 noundef -1, i8 noundef zeroext 124) #9
  %359 = icmp eq i32 %358, -1
  %360 = icmp sgt i32 %.091.i, -1
  %or.cond.i102 = select i1 %359, i1 %360, i1 false
  %spec.store.select.i = select i1 %or.cond.i102, i32 %.091.i, i32 %358
  %.not107.i = icmp eq i32 %spec.store.select.i, -1
  br i1 %.not107.i, label %366, label %361

361:                                              ; preds = %356
  %362 = sub i32 %spec.store.select.i, %357
  %363 = load i32, ptr @hf_sdp_crypto_lifetime, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %363, ptr noundef %0, i32 noundef %357, i32 noundef %362, i32 noundef 2) #9
  %365 = add nuw i32 %spec.store.select.i, 1
  br label %366

366:                                              ; preds = %361, %356
  %storemerge112.i = phi i32 [ %365, %361 ], [ %357, %356 ]
  %367 = icmp sgt i32 %storemerge112.i, %.091.i
  br i1 %367, label %.thread.i103, label %368

368:                                              ; preds = %366
  %369 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %storemerge112.i, i32 noundef -1, i8 noundef zeroext 58) #9
  %.not109.i = icmp eq i32 %369, -1
  br i1 %.not109.i, label %.thread.i103, label %370

370:                                              ; preds = %368
  %371 = sub i32 %369, %storemerge112.i
  %372 = load i32, ptr @hf_sdp_crypto_mki, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %372, ptr noundef %0, i32 noundef %storemerge112.i, i32 noundef %371, i32 noundef 2) #9
  %374 = add nuw i32 %369, 1
  %375 = sub i32 %.091.i, %374
  %376 = load ptr, ptr %47, align 8
  %377 = call ptr @tvb_get_string_enc(ptr noundef %376, ptr noundef %0, i32 noundef %374, i32 noundef %375, i32 noundef 2) #9
  %378 = call zeroext i1 @ws_strtou32(ptr noundef %377, ptr noundef null, ptr noundef nonnull %321) #9
  %379 = load i32, ptr @hf_sdp_crypto_mki_length, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %379, ptr noundef %0, i32 noundef %374, i32 noundef %375, i32 noundef 2) #9
  br i1 %378, label %.thread.i103, label %381

381:                                              ; preds = %370
  %382 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %380, ptr noundef nonnull @ei_sdp_invalid_crypto_mki_length) #9
  br label %.thread.i103

.thread.i103:                                     ; preds = %381, %370, %368, %366, %355
  br i1 %.not115.i, label %dissect_sdp_media_attribute_crypto.exit, label %322, !llvm.loop !25

dissect_sdp_media_attribute_crypto.exit:          ; preds = %331, %.thread.i103, %270, %283, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %475

383:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 %43, ptr %9, align 4
  %384 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %dissect_sdp_media_attribute_candidate.exit, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr @hf_ice_candidate_foundation, align 4
  %388 = load i32, ptr %9, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %387, ptr noundef %0, i32 noundef %388, i32 noundef %384, i32 noundef 0) #9
  %390 = load i32, ptr %10, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %9, align 4
  %392 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %dissect_sdp_media_attribute_candidate.exit, label %394

394:                                              ; preds = %386
  %395 = load i32, ptr @hf_ice_candidate_componentid, align 4
  %396 = load i32, ptr %9, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %395, ptr noundef %0, i32 noundef %396, i32 noundef %392, i32 noundef 0) #9
  %398 = load i32, ptr %10, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %9, align 4
  %400 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %dissect_sdp_media_attribute_candidate.exit, label %402

402:                                              ; preds = %394
  %403 = load i32, ptr @hf_ice_candidate_transport, align 4
  %404 = load i32, ptr %9, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %403, ptr noundef %0, i32 noundef %404, i32 noundef %400, i32 noundef 0) #9
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %9, align 4
  %408 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %dissect_sdp_media_attribute_candidate.exit, label %410

410:                                              ; preds = %402
  %411 = load i32, ptr @hf_ice_candidate_priority, align 4
  %412 = load i32, ptr %9, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef %408, i32 noundef 0) #9
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %9, align 4
  %416 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %dissect_sdp_media_attribute_candidate.exit, label %418

418:                                              ; preds = %410
  %419 = load i32, ptr @hf_ice_candidate_address, align 4
  %420 = load i32, ptr %9, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %419, ptr noundef %0, i32 noundef %420, i32 noundef %416, i32 noundef 0) #9
  %422 = load i32, ptr %10, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %9, align 4
  %424 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %dissect_sdp_media_attribute_candidate.exit, label %426

426:                                              ; preds = %418
  %427 = load i32, ptr @hf_ice_candidate_port, align 4
  %428 = load i32, ptr %9, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef %424, i32 noundef 0) #9
  %430 = load i32, ptr %10, align 4
  %431 = add i32 %430, 1
  %432 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %431, ptr noundef nonnull @.str.296, i64 noundef 4) #9
  %.not.i106 = icmp eq i32 %432, 0
  br i1 %.not.i106, label %433, label %dissect_sdp_media_attribute_candidate.exit

433:                                              ; preds = %426
  %434 = add i32 %430, 5
  store i32 %434, ptr %9, align 4
  %435 = call fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %dissect_sdp_media_attribute_candidate.exit, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr @hf_ice_candidate_type, align 4
  %439 = load i32, ptr %9, align 4
  %440 = load ptr, ptr %47, align 8
  %441 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %438, ptr noundef %0, i32 noundef %439, i32 noundef %435, i32 noundef 0, ptr noundef %440, ptr noundef nonnull %11) #9
  %442 = load ptr, ptr %11, align 8
  %443 = call ptr @try_str_to_str(ptr noundef %442, ptr noundef nonnull @ice_candidate_types) #9
  store ptr %443, ptr %11, align 8
  %.not51.i = icmp eq ptr %443, null
  br i1 %.not51.i, label %dissect_sdp_media_attribute_candidate.exit, label %444

444:                                              ; preds = %437
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %441, ptr noundef nonnull @.str.297, ptr noundef nonnull %443) #9
  br label %dissect_sdp_media_attribute_candidate.exit

dissect_sdp_media_attribute_candidate.exit:       ; preds = %383, %386, %394, %402, %410, %418, %426, %433, %437, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %475

445:                                              ; preds = %46
  store ptr %50, ptr %7, align 8
  %446 = load i32, ptr @hf_media_attribute_value, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %446, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 2) #9
  br label %475

448:                                              ; preds = %46
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %50, ptr %449, align 8
  %450 = load i32, ptr @hf_media_attribute_value, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %450, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 2) #9
  br label %475

452:                                              ; preds = %46
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %453, align 8
  %454 = load i32, ptr @hf_media_attribute_value, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %454, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 2) #9
  br label %475

456:                                              ; preds = %46
  %.not94 = icmp eq ptr %6, null
  br i1 %.not94, label %461, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %459 = tail call zeroext i1 @ws_strtou16(ptr noundef %50, ptr noundef null, ptr noundef nonnull %458) #9
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  store i16 0, ptr %458, align 2
  br label %461

461:                                              ; preds = %457, %460, %456
  %462 = load i32, ptr @hf_media_attribute_value, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %462, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 2) #9
  br label %475

464:                                              ; preds = %46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %469, label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %467 = load i16, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %467, ptr %468, align 2
  br label %469

469:                                              ; preds = %465, %464
  %470 = load i32, ptr @hf_media_attribute_value, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %470, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 2) #9
  br label %475

472:                                              ; preds = %46
  %473 = load i32, ptr @hf_media_attribute_value, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %473, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef 2) #9
  br label %475

475:                                              ; preds = %8, %472, %469, %461, %452, %448, %445, %dissect_sdp_media_attribute_candidate.exit, %dissect_sdp_media_attribute_crypto.exit, %dissect_sdp_media_attribute_h248_item.exit, %dissect_sdp_media_attribute_path.exit, %dissect_sdp_media_attribute_fmtp.exit, %dissect_sdp_media_attribute_rtpmap.exit, %51
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_next_optional_token_in_line(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %5
  %8 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %6, i32 noundef -1, i8 noundef zeroext 32) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.preheader
  %.1.lcssa = phi i32 [ %6, %.preheader ], [ %17, %14 ]
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #9
  br label %20

.lr.ph:                                           ; preds = %.preheader, %14
  %11 = phi i32 [ %18, %14 ], [ %8, %.preheader ]
  %.145 = phi i32 [ %17, %14 ], [ %6, %.preheader ]
  %12 = sub i32 %11, %.145
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread34

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.145, -1
  %16 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_space, ptr noundef %0, i32 noundef %15, i32 noundef 2) #9
  %17 = add nuw i32 %11, 1
  %18 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %17, i32 noundef -1, i8 noundef zeroext 32) #9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %._crit_edge, %5
  %.029 = phi i32 [ %10, %._crit_edge ], [ 0, %5 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %6, %5 ]
  %21 = icmp eq i32 %4, 0
  %22 = icmp eq i32 %.029, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %.thread34

23:                                               ; preds = %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sdp_invalid_line_fields, ptr noundef %0, i32 noundef 0, i32 noundef -1) #9
  br label %.thread34

.thread34:                                        ; preds = %.lr.ph, %23, %20
  %.041 = phi i32 [ %.0, %23 ], [ %.0, %20 ], [ %.145, %.lr.ph ]
  %.02840 = phi i32 [ -1, %23 ], [ -1, %20 ], [ %11, %.lr.ph ]
  %.02939 = phi i32 [ 0, %23 ], [ %.029, %20 ], [ %12, %.lr.ph ]
  store i32 %.02840, ptr %3, align 4
  store i32 %.041, ptr %2, align 4
  ret i32 %.02939
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_sdp_connection_address(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.216) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @str_to_ip(ptr noundef %1, ptr noundef nonnull %5) #9
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %23, label %11

11:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 2, ptr %3, align 8
  %12 = call noalias ptr @wmem_memdup(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #9
  br label %.sink.split

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.217) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call i32 @str_to_ip6(ptr noundef %1, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 3, ptr %3, align 8
  %19 = call noalias ptr @wmem_memdup(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 16) #9
  br label %.sink.split

.sink.split:                                      ; preds = %11, %18
  %.sink12 = phi ptr [ %19, %18 ], [ %12, %11 ]
  %.sink = phi i32 [ 16, %18 ], [ 4, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink, ptr %22, align 4
  br label %23

23:                                               ; preds = %.sink.split, %13, %16, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_ascii_strdown(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @try_str_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_sdp_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = zext i8 %5 to i64
  %19 = getelementptr [128 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %4, %3
  %22 = call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 61) #9
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef nonnull @.str.268) #9
  br label %34

28:                                               ; preds = %8
  %29 = sub i32 %22, %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %1, i32 noundef %3, i32 noundef %29, i32 noundef 2) #9
  %33 = add nuw i32 %22, 1
  br label %34

34:                                               ; preds = %28, %24
  %.0164 = phi ptr [ %27, %24 ], [ %32, %28 ]
  %.0 = phi i32 [ %3, %24 ], [ %33, %28 ]
  %35 = sub i32 %21, %.0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef 2) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %34
  %40 = zext i8 %5 to i32
  call void @rtp_dyn_payload_add_fmtp(ptr noundef nonnull %7, i32 noundef %40, ptr noundef %.0164, ptr noundef %38) #9
  br label %41

41:                                               ; preds = %39, %34
  %.not170 = icmp eq ptr %20, null
  br i1 %.not170, label %.critedge188, label %42

42:                                               ; preds = %41
  %43 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.269) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %proto_item_set_generated.exit

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(17) @.str.270) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_sdp_fmtp_mpeg4_profile_level_id, align 4
  %50 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #9
  %51 = trunc i64 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef %51) #9
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
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
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(7) @.str.271) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %proto_item_set_generated.exit

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %64 = call ptr @convert_string_to_hex(ptr noundef %38, ptr noundef nonnull %10) #9
  %.not.i189 = icmp eq ptr %64, null
  br i1 %.not.i189, label %ascii_bytes_to_tvb.exit, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %10, align 8
  %67 = trunc i64 %66 to i32
  %68 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %64, i32 noundef %67, i32 noundef %67) #9
  call void @tvb_set_free_cb(ptr noundef %68, ptr noundef nonnull @g_free) #9
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %68, ptr noundef nonnull @.str.288) #9
  br label %ascii_bytes_to_tvb.exit

ascii_bytes_to_tvb.exit:                          ; preds = %63, %65
  %.0.i = phi ptr [ %68, %65 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store volatile ptr %.0.i, ptr %11, align 8
  %69 = load ptr, ptr @mp4ves_config_handle, align 8
  %.not171 = icmp eq ptr %69, null
  br i1 %.not171, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %ascii_bytes_to_tvb.exit
  %.0..0..0..0.32 = load volatile ptr, ptr %11, align 8
  %.not172 = icmp eq ptr %.0..0..0..0.32, null
  br i1 %.not172, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %70
  %.0..0..0..0.33 = load volatile ptr, ptr %11, align 8
  %72 = call i32 @call_dissector(ptr noundef nonnull %69, ptr noundef %.0..0..0..0.33, ptr noundef nonnull %2, ptr noundef %0) #9
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %60, %71, %70, %ascii_bytes_to_tvb.exit, %48, %53, %56
  %73 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.272) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %.critedge

.critedge:                                        ; preds = %proto_item_set_generated.exit
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.273) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge186

77:                                               ; preds = %.critedge, %proto_item_set_generated.exit
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(8) @.str.274) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, ptr @hf_sdp_fmtp_h263_profile, align 4
  %82 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #9
  %83 = trunc i64 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef %83) #9
  %.not.i190 = icmp eq ptr %84, null
  br i1 %.not.i190, label %.critedge186, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not5.i191 = icmp eq ptr %87, null
  br i1 %.not5.i191, label %.critedge186, label %.critedge186.sink.split

88:                                               ; preds = %77
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(6) @.str.275) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge186

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_sdp_fmtp_h263_level, align 4
  %93 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #9
  %94 = trunc i64 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %92, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef %94) #9
  %.not.i193 = icmp eq ptr %95, null
  br i1 %.not.i193, label %.critedge186, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i194 = icmp eq ptr %98, null
  br i1 %.not5.i194, label %.critedge186, label %.critedge186.sink.split

.critedge186.sink.split:                          ; preds = %96, %85
  %.sink207 = phi ptr [ %87, %85 ], [ %98, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink207, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %.critedge186

.critedge186:                                     ; preds = %.critedge186.sink.split, %.critedge, %88, %80, %85, %91, %96
  %102 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.276) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %.critedge186
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.277) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.critedge187

107:                                              ; preds = %104, %.critedge186
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(17) @.str.270) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %111 = call ptr @convert_string_to_hex(ptr noundef %38, ptr noundef nonnull %9) #9
  %.not.i196 = icmp eq ptr %111, null
  br i1 %.not.i196, label %ascii_bytes_to_tvb.exit198, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %9, align 8
  %114 = trunc i64 %113 to i32
  %115 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %111, i32 noundef %114, i32 noundef %114) #9
  call void @tvb_set_free_cb(ptr noundef %115, ptr noundef nonnull @g_free) #9
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %115, ptr noundef nonnull @.str.288) #9
  br label %ascii_bytes_to_tvb.exit198

ascii_bytes_to_tvb.exit198:                       ; preds = %110, %112
  %.0.i197 = phi ptr [ %115, %112 ], [ null, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store volatile ptr %.0.i197, ptr %11, align 8
  %.0..0..0..0.34 = load volatile ptr, ptr %11, align 8
  %.not183 = icmp eq ptr %.0..0..0..0.34, null
  br i1 %.not183, label %116, label %118

116:                                              ; preds = %ascii_bytes_to_tvb.exit198
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @ei_sdp_invalid_conversion, ptr noundef %1, i32 noundef %.0, i32 noundef %35, ptr noundef nonnull @.str.278, ptr noundef %38) #9
  br label %.critedge188

118:                                              ; preds = %ascii_bytes_to_tvb.exit198
  %.0..0..0..0.35 = load volatile ptr, ptr %11, align 8
  %119 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.35) #9
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr @h264_handle, align 8
  %.not184 = icmp eq ptr %122, null
  br i1 %.not184, label %.critedge188, label %123

123:                                              ; preds = %121
  %.0..0..0..0.36 = load volatile ptr, ptr %11, align 8
  %.not185 = icmp eq ptr %.0..0..0..0.36, null
  br i1 %.not185, label %.critedge188, label %124

124:                                              ; preds = %123
  %.0..0..0..0.37 = load volatile ptr, ptr %11, align 8
  call void @dissect_h264_profile(ptr noundef %.0..0..0..0.37, ptr noundef nonnull %2, ptr noundef %0) #9
  br label %.critedge188

125:                                              ; preds = %118
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @ei_sdp_invalid_conversion, ptr noundef %1, i32 noundef %.0, i32 noundef %35, ptr noundef nonnull @.str.279) #9
  %.not.i199 = icmp eq ptr %126, null
  br i1 %.not.i199, label %.critedge188, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i200 = icmp eq ptr %129, null
  br i1 %.not5.i200, label %.critedge188, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %.critedge188

134:                                              ; preds = %107
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(19) @.str.280) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_sdp_h264_packetization_mode, align 4
  %139 = call i64 @strtol(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #9
  %140 = trunc i64 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %138, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i32 noundef %140) #9
  %.not.i202 = icmp eq ptr %141, null
  br i1 %.not.i202, label %.critedge188, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not5.i203 = icmp eq ptr %144, null
  br i1 %.not5.i203, label %.critedge188, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %.critedge188

149:                                              ; preds = %134
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(21) @.str.281) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.critedge188

152:                                              ; preds = %149
  store ptr null, ptr %12, align 8
  %153 = call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %.0, i32 noundef -1, i8 noundef zeroext 44) #9
  %.not175 = icmp eq i32 %153, -1
  %154 = sub i32 %153, %.0
  %.0163 = select i1 %.not175, i32 %35, i32 %154
  %155 = load i32, ptr @hf_sdp_nal_unit_1_string, align 4
  %156 = load ptr, ptr %36, align 8
  %157 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %155, ptr noundef %1, i32 noundef %.0, i32 noundef %.0163, i32 noundef 2, ptr noundef %156, ptr noundef nonnull %12) #9
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %158) #9
  store volatile ptr %159, ptr %11, align 8
  %.0..0..0..0.38 = load volatile ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %.0..0..0..0.38, ptr noundef nonnull @.str.282) #9
  %160 = load ptr, ptr @h264_handle, align 8
  %.not176 = icmp eq ptr %160, null
  br i1 %.not176, label %.critedge188, label %161

161:                                              ; preds = %152
  %.0..0..0..0.39 = load volatile ptr, ptr %11, align 8
  %.not177 = icmp eq ptr %.0..0..0..0.39, null
  br i1 %.not177, label %.critedge188, label %162

162:                                              ; preds = %161
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @decode_sdp_fmtp.catch_spec, i64 noundef 1) #9
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %164 = call i32 @_setjmp(ptr noundef nonnull %163) #11
  %.not178 = icmp eq i32 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink = select i1 %.not178, ptr null, ptr %165
  store volatile ptr %.sink, ptr %13, align 8
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %166 = and i32 %.0..0..0..0., 1
  %.not179 = icmp eq i32 %166, 0
  br i1 %.not179, label %169, label %167

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
  %.0..0..0..0.40 = load volatile ptr, ptr %11, align 8
  call void @dissect_h264_nal_unit(ptr noundef %.0..0..0..0.40, ptr noundef nonnull %2, ptr noundef %0) #9
  br label %175

175:                                              ; preds = %174, %172, %169
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %176 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %175
  %.0..0..0..0.8 = load volatile ptr, ptr %13, align 8
  %.not180 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not180, label %200, label %178

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
  call void @show_exception(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %0, i64 noundef %197, ptr noundef %199) #9
  br label %200

200:                                              ; preds = %194, %190, %177, %175
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %201 = and i32 %.0..0..0..0.6, 1
  %.not181 = icmp eq i32 %201, 0
  br i1 %.not181, label %202, label %204

202:                                              ; preds = %200
  %.0..0..0..0.15 = load volatile ptr, ptr %13, align 8
  %.not182 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not182, label %204, label %203

203:                                              ; preds = %202
  %.0..0..0..0.16 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #12
  unreachable

204:                                              ; preds = %202, %200
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %206 = load volatile ptr, ptr %205, align 8
  call void @except_free(ptr noundef %206) #9
  %207 = call ptr @except_pop() #9
  br i1 %.not175, label %.critedge188, label %208

208:                                              ; preds = %204
  %209 = add nuw i32 %153, 1
  %210 = sub i32 %21, %209
  %211 = load i32, ptr @hf_sdp_nal_unit_2_string, align 4
  %212 = load ptr, ptr %36, align 8
  %213 = call ptr @proto_tree_add_item_ret_string(ptr noundef %0, i32 noundef %211, ptr noundef %1, i32 noundef %209, i32 noundef %210, i32 noundef 2, ptr noundef %212, ptr noundef nonnull %12) #9
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %214) #9
  store volatile ptr %215, ptr %11, align 8
  %.0..0..0..0.41 = load volatile ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %.0..0..0..0.41, ptr noundef nonnull @.str.283) #9
  %.0..0..0..0.42 = load volatile ptr, ptr %11, align 8
  call void @dissect_h264_nal_unit(ptr noundef %.0..0..0..0.42, ptr noundef nonnull %2, ptr noundef %0) #9
  br label %.critedge188

.critedge187:                                     ; preds = %104
  %216 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.284) #9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.critedge188

218:                                              ; preds = %.critedge187
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(10) @.str.285) #10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(10) @.str.286) #10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0164, ptr noundef nonnull dereferenceable(10) @.str.287) #10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %.critedge188

227:                                              ; preds = %224, %221, %218
  %228 = call ptr @base64_to_tvb(ptr noundef %1, ptr noundef %38) #9
  store volatile ptr %228, ptr %11, align 8
  %.0..0..0..0.43 = load volatile ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %.0..0..0..0.43, ptr noundef nonnull %.0164) #9
  %229 = load ptr, ptr @h265_handle, align 8
  %.not173 = icmp eq ptr %229, null
  br i1 %.not173, label %.critedge188, label %230

230:                                              ; preds = %227
  %.0..0..0..0.44 = load volatile ptr, ptr %11, align 8
  %.not174 = icmp eq ptr %.0..0..0..0.44, null
  br i1 %.not174, label %.critedge188, label %231

231:                                              ; preds = %230
  %.0..0..0..0.45 = load volatile ptr, ptr %11, align 8
  call void @dissect_h265_format_specific_parameter(ptr noundef %0, ptr noundef %.0..0..0..0.45, ptr noundef nonnull %2) #9
  br label %.critedge188

.critedge188:                                     ; preds = %145, %142, %137, %130, %127, %125, %41, %.critedge187, %227, %230, %231, %224, %121, %123, %124, %149, %204, %208, %161, %152, %116
  ret void
}

declare void @rtp_dyn_payload_add_fmtp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare void @dissect_h264_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare void @dissect_h264_nal_unit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

declare void @except_free(ptr noundef) local_unnamed_addr #2

declare ptr @except_pop() local_unnamed_addr #2

declare void @dissect_h265_format_specific_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_h245_H223LogicalChannelParameters(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #2

declare i32 @rtp_dyn_payload_get_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rtp_dyn_payload_insert_full(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sprt_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @t38_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @msrp_add_address(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bfcp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rtp_dyn_payload_get_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }

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
