target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbmsrs_tag_entry_t = type { ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }

@proto_register_lbmsrs.hf = internal global [131 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbmsrs_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @lbmsrsMessageId, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_frame_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_stream_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_frame_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @rSocketFrameTypeNames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_mdata_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_mdata, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_ignore_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_metadata_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_resume_flag, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_lease_flag, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_follows_flag, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_complete_flag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_next_flag, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_respond_flag, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_major_version, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_minor_version, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_keepalive_interval, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_max_lifetime, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_mdata_mime_length, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_mdata_mime_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_data_mime_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_data_mime_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_req_n, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_error_code, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr @rSocketErrorCodeNames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_keepalive_last_rcvd_pos, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_resume_token_len, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_resume_token, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_app_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @lbmsrsApplicationType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_client_addr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_client_port, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_session_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_host_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_protocol_version, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_interest_mode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @lbmsrsInterestMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_req_local_domain_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_client_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_resp_local_domain_id, %struct._header_field_info { ptr @.str.67, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_reg_resp_protocol_version, %struct._header_field_info { ptr @.str.63, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_stream_req_unused, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_otid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_topic_len, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_topic, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_source_len, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_source, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_host_id, %struct._header_field_info { ptr @.str.61, ptr @.str.87, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_topic_idx, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_functionality_flags, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_request_ip, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_request_port, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_domain_id, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_encryption, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_compression, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_ulb_src_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_ulb_queue_id, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_ulb_reg_id, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_context_instance, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_context_type, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_version, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_version_flags, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_ttl, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_cost, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sdr, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sdr_otid, %struct._header_field_info { ptr @.str.77, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sdr_topic_len, %struct._header_field_info { ptr @.str.79, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sdr_topic, %struct._header_field_info { ptr @.str.81, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_topic_len, %struct._header_field_info { ptr @.str.79, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_topic, %struct._header_field_info { ptr @.str.81, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_domain_id, %struct._header_field_info { ptr @.str.96, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_context_instance, %struct._header_field_info { ptr @.str.108, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_context_type, %struct._header_field_info { ptr @.str.110, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_version, %struct._header_field_info { ptr @.str.112, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_version_flags, %struct._header_field_info { ptr @.str.114, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_reserved, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_topic_len, %struct._header_field_info { ptr @.str.79, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_topic, %struct._header_field_info { ptr @.str.81, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_domain_id, %struct._header_field_info { ptr @.str.96, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_context_instance, %struct._header_field_info { ptr @.str.108, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_context_type, %struct._header_field_info { ptr @.str.110, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_version, %struct._header_field_info { ptr @.str.112, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_version_flags, %struct._header_field_info { ptr @.str.114, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_reserved, %struct._header_field_info { ptr @.str.134, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_topic_len, %struct._header_field_info { ptr @.str.79, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_topic, %struct._header_field_info { ptr @.str.81, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_domain_id, %struct._header_field_info { ptr @.str.96, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_context_instance, %struct._header_field_info { ptr @.str.108, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_context_type, %struct._header_field_info { ptr @.str.110, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_version, %struct._header_field_info { ptr @.str.112, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_version_flags, %struct._header_field_info { ptr @.str.114, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_reserved, %struct._header_field_info { ptr @.str.134, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_pattern_len, %struct._header_field_info { ptr @.str.79, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_pattern, %struct._header_field_info { ptr @.str.81, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_domain_id, %struct._header_field_info { ptr @.str.96, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_context_instance, %struct._header_field_info { ptr @.str.108, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_context_type, %struct._header_field_info { ptr @.str.110, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_version, %struct._header_field_info { ptr @.str.112, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_version_flags, %struct._header_field_info { ptr @.str.114, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_reserved, %struct._header_field_info { ptr @.str.134, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_pattern_len, %struct._header_field_info { ptr @.str.79, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_pattern, %struct._header_field_info { ptr @.str.81, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_domain_id, %struct._header_field_info { ptr @.str.96, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_context_instance, %struct._header_field_info { ptr @.str.108, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_context_type, %struct._header_field_info { ptr @.str.110, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_version, %struct._header_field_info { ptr @.str.112, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_version_flags, %struct._header_field_info { ptr @.str.114, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_reserved, %struct._header_field_info { ptr @.str.134, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_pattern_len, %struct._header_field_info { ptr @.str.79, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_pattern, %struct._header_field_info { ptr @.str.81, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_domain_id, %struct._header_field_info { ptr @.str.96, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_context_instance, %struct._header_field_info { ptr @.str.108, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_context_type, %struct._header_field_info { ptr @.str.110, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_version, %struct._header_field_info { ptr @.str.112, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_version_flags, %struct._header_field_info { ptr @.str.114, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_reserved, %struct._header_field_info { ptr @.str.134, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_otid, %struct._header_field_info { ptr @.str.77, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_topic_len, %struct._header_field_info { ptr @.str.79, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_topic, %struct._header_field_info { ptr @.str.81, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_source_len, %struct._header_field_info { ptr @.str.83, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_source, %struct._header_field_info { ptr @.str.85, ptr @.str.192, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_context_instance, %struct._header_field_info { ptr @.str.108, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_context_type, %struct._header_field_info { ptr @.str.110, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_version, %struct._header_field_info { ptr @.str.112, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_version_flags, %struct._header_field_info { ptr @.str.114, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_reserved, %struct._header_field_info { ptr @.str.134, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbmsrs_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"lbmsrs.message_id\00", align 1
@lbmsrsMessageId = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string { i32 4, ptr @.str.226 }, %struct._value_string { i32 5, ptr @.str.227 }, %struct._value_string { i32 6, ptr @.str.228 }, %struct._value_string { i32 7, ptr @.str.229 }, %struct._value_string { i32 8, ptr @.str.230 }, %struct._value_string { i32 9, ptr @.str.231 }, %struct._value_string { i32 10, ptr @.str.232 }, %struct._value_string { i32 11, ptr @.str.233 }, %struct._value_string { i32 12, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@hf_lbmsrs_rsocket_frame_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"lbmsrs.rsocket.frame_len\00", align 1
@hf_lbmsrs_rsocket_stream_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"lbmsrs.rsocket.stream_id\00", align 1
@hf_lbmsrs_rsocket_frame_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"lbmsrs.rsocket.frame_type\00", align 1
@rSocketFrameTypeNames = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.239 }, %struct._value_string { i32 5, ptr @.str.240 }, %struct._value_string { i32 6, ptr @.str.241 }, %struct._value_string { i32 7, ptr @.str.242 }, %struct._value_string { i32 8, ptr @.str.243 }, %struct._value_string { i32 9, ptr @.str.244 }, %struct._value_string { i32 10, ptr @.str.245 }, %struct._value_string { i32 11, ptr @.str.246 }, %struct._value_string { i32 12, ptr @.str.247 }, %struct._value_string { i32 13, ptr @.str.248 }, %struct._value_string { i32 14, ptr @.str.249 }, %struct._value_string { i32 63, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_lbmsrs_rsocket_mdata_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Metadata Length\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"lbmsrs.rsocket.metadata_len\00", align 1
@hf_lbmsrs_rsocket_mdata = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"lbmsrs.rsocket.metadata\00", align 1
@hf_lbmsrs_rsocket_ignore_flag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"lbmsrs.rsocket.flags.ignore\00", align 1
@hf_lbmsrs_rsocket_metadata_flag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"lbmsrs.rsocket.flags.metadata\00", align 1
@hf_lbmsrs_rsocket_resume_flag = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"lbmsrs.rsocket.flags.resume\00", align 1
@hf_lbmsrs_rsocket_lease_flag = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Lease\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"lbmsrs.rsocket.flags.lease\00", align 1
@hf_lbmsrs_rsocket_follows_flag = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Follows\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"lbmsrs.rsocket.flags.follows\00", align 1
@hf_lbmsrs_rsocket_complete_flag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"lbmsrs.rsocket.flags.complete\00", align 1
@hf_lbmsrs_rsocket_next_flag = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"lbmsrs.rsocket.flags.next\00", align 1
@hf_lbmsrs_rsocket_respond_flag = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Respond\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"lbmsrs.rsocket.flags.respond\00", align 1
@hf_lbmsrs_rsocket_major_version = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"lbmsrs.rsocket.version.major\00", align 1
@hf_lbmsrs_rsocket_minor_version = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"lbmsrs.rsocket.version.minor\00", align 1
@hf_lbmsrs_rsocket_keepalive_interval = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Keepalive Interval\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"lbmsrs.rsocket.keepalive.interval\00", align 1
@hf_lbmsrs_rsocket_max_lifetime = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Max Lifetime\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"lbmsrs.rsocket.max_lifetime\00", align 1
@hf_lbmsrs_rsocket_mdata_mime_length = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"Metadata MIME Length\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"lbmsrs.rsocket.mdata_mime_length\00", align 1
@hf_lbmsrs_rsocket_mdata_mime_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"Metadata MIME Type\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"lbmsrs.rsocket.mdata_mime_type\00", align 1
@hf_lbmsrs_rsocket_data_mime_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Data MIME Length\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"lbmsrs.rsocket.data_mime_length\00", align 1
@hf_lbmsrs_rsocket_data_mime_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Data MIME Type\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"lbmsrs.rsocket.data_mime_type\00", align 1
@hf_lbmsrs_rsocket_req_n = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Request N\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"lbmsrs.rsocket.request_n\00", align 1
@hf_lbmsrs_rsocket_error_code = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"lbmsrs.rsocket.error_code\00", align 1
@rSocketErrorCodeNames = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string { i32 2, ptr @.str.252 }, %struct._value_string { i32 3, ptr @.str.253 }, %struct._value_string { i32 4, ptr @.str.254 }, %struct._value_string { i32 257, ptr @.str.255 }, %struct._value_string { i32 258, ptr @.str.256 }, %struct._value_string { i32 513, ptr @.str.257 }, %struct._value_string { i32 514, ptr @.str.258 }, %struct._value_string { i32 515, ptr @.str.259 }, %struct._value_string { i32 516, ptr @.str.260 }, %struct._value_string { i32 -1, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@hf_lbmsrs_rsocket_keepalive_last_rcvd_pos = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [33 x i8] c"Keepalive Last Received Position\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"lbmsrs.rsocket.keepalive_last_received_position\00", align 1
@hf_lbmsrs_rsocket_resume_token_len = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"Resume Token Length\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"lbmsrs.rsocket.resume.token.len\00", align 1
@hf_lbmsrs_rsocket_resume_token = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Resume Token\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"lbmsrs.rsocket.resume.token\00", align 1
@hf_lbmsrs_app_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"Application Type\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"lbmsrs.registration_request.app_type\00", align 1
@lbmsrsApplicationType = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.261 }, %struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 2, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@hf_lbmsrs_client_addr = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Client Address\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"lbmsrs.registration_request.client_addr\00", align 1
@hf_lbmsrs_client_port = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Client Port\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"lbmsrs.registration_request.client_port\00", align 1
@hf_lbmsrs_session_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"lbmsrs.registration_request.session_id\00", align 1
@hf_lbmsrs_host_id = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"lbmsrs.registration_request.host_id\00", align 1
@hf_lbmsrs_protocol_version = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"lbmsrs.registration_request.protocol_version\00", align 1
@hf_lbmsrs_interest_mode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Interest Mode\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"lbmsrs.registration_request.interest_mode\00", align 1
@lbmsrsInterestMode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_lbmsrs_req_local_domain_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Local Domain ID\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"lbmsrs.registration_request.local_domain_id\00", align 1
@hf_lbmsrs_client_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"lbmsrs.registration_response.client_id\00", align 1
@hf_lbmsrs_resp_local_domain_id = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [45 x i8] c"lbmsrs.registration_response.local_domain_id\00", align 1
@hf_lbmsrs_reg_resp_protocol_version = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [46 x i8] c"lbmsrs.registration_response.protocol_version\00", align 1
@hf_lbmsrs_stream_req_unused = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"lbmsrs.stream_req.unused\00", align 1
@hf_lbmsrs_sir = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"SIR\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"lbmsrs.sir\00", align 1
@hf_lbmsrs_sir_otid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"OTID\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"lbmsrs.sir.otid\00", align 1
@hf_lbmsrs_sir_topic_len = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Topic Length\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"lbmsrs.sir.topic_len\00", align 1
@hf_lbmsrs_sir_topic = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [6 x i8] c"Topic\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"lbmsrs.sir.topic\00", align 1
@hf_lbmsrs_sir_source_len = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Source Length\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.source_len\00", align 1
@hf_lbmsrs_sir_source = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"lbmsrs.sir.source\00", align 1
@hf_lbmsrs_sir_host_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"lbmsrs.sir.host_id\00", align 1
@hf_lbmsrs_sir_topic_idx = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Topic Index\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"lbmsrs.sir.topic_idx\00", align 1
@hf_lbmsrs_sir_functionality_flags = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Functionality Flags\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"lbmsrs.sir.functionality_flags\00", align 1
@hf_lbmsrs_sir_request_ip = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Request IP\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.request_ip\00", align 1
@hf_lbmsrs_sir_request_port = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"Request Port\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"lbmsrs.sir.request_port\00", align 1
@hf_lbmsrs_sir_domain_id = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"Domain ID\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"lbmsrs.sir.domain_id\00", align 1
@hf_lbmsrs_sir_encryption = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.encryption\00", align 1
@hf_lbmsrs_sir_compression = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"lbmsrs.sir.compression\00", align 1
@hf_lbmsrs_sir_ulb_src_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"ULB Source ID\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.ulb_src_id\00", align 1
@hf_lbmsrs_sir_ulb_queue_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"ULB Queue ID\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"lbmsrs.sir.ulb_queue_id\00", align 1
@hf_lbmsrs_sir_ulb_reg_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"ULB Registration ID\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.ulb_reg_id\00", align 1
@hf_lbmsrs_sir_context_instance = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"Context Instance\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"lbmsrs.sir.context_instance\00", align 1
@hf_lbmsrs_sir_context_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Context Type\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"lbmsrs.sir.context_type\00", align 1
@hf_lbmsrs_sir_version = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"lbmsrs.sir.version\00", align 1
@hf_lbmsrs_sir_version_flags = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Version Flags\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"lbmsrs.sir.version_flags\00", align 1
@hf_lbmsrs_sir_ttl = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"lbmsrs.sir.ttl\00", align 1
@hf_lbmsrs_sir_cost = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [5 x i8] c"Cost\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"lbmsrs.sir.cost\00", align 1
@hf_lbmsrs_sdr = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [4 x i8] c"SDR\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"lbmsrs.sdr\00", align 1
@hf_lbmsrs_sdr_otid = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [16 x i8] c"lbmsrs.sdr.otid\00", align 1
@hf_lbmsrs_sdr_topic_len = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"lbmsrs.sdr.topic_len\00", align 1
@hf_lbmsrs_sdr_topic = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"lbmsrs.sdr.topic\00", align 1
@hf_lbmsrs_rir = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"RIR\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"lbmsrs.rir\00", align 1
@hf_lbmsrs_rir_topic_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"lbmsrs.rir.topic_len\00", align 1
@hf_lbmsrs_rir_topic = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"lbmsrs.rir.topic\00", align 1
@hf_lbmsrs_rir_domain_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"lbmsrs.rir.domain_id\00", align 1
@hf_lbmsrs_rir_context_instance = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [28 x i8] c"lbmsrs.rir.context_instance\00", align 1
@hf_lbmsrs_rir_context_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [24 x i8] c"lbmsrs.rir.context_type\00", align 1
@hf_lbmsrs_rir_version = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [19 x i8] c"lbmsrs.rir.version\00", align 1
@hf_lbmsrs_rir_version_flags = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"lbmsrs.rir.version_flags\00", align 1
@hf_lbmsrs_rir_reserved = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"lbmsrs.rir.reserved\00", align 1
@hf_lbmsrs_rdr = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [4 x i8] c"RDR\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"lbmsrs.rdr\00", align 1
@hf_lbmsrs_rdr_topic_len = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"lbmsrs.rdr.topic_len\00", align 1
@hf_lbmsrs_rdr_topic = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"lbmsrs.rdr.topic\00", align 1
@hf_lbmsrs_rdr_domain_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"lbmsrs.rdr.domain_id\00", align 1
@hf_lbmsrs_rdr_context_instance = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"lbmsrs.rdr.context_instance\00", align 1
@hf_lbmsrs_rdr_context_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"lbmsrs.rdr.context_type\00", align 1
@hf_lbmsrs_rdr_version = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [19 x i8] c"lbmsrs.rdr.version\00", align 1
@hf_lbmsrs_rdr_version_flags = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [25 x i8] c"lbmsrs.rdr.version_flags\00", align 1
@hf_lbmsrs_rdr_reserved = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"lbmsrs.rdr.reserved\00", align 1
@hf_lbmsrs_rer = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [4 x i8] c"RER\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"lbmsrs.rer\00", align 1
@hf_lbmsrs_rer_topic_len = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"lbmsrs.rer.topic_len\00", align 1
@hf_lbmsrs_rer_topic = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"lbmsrs.rer.topic\00", align 1
@hf_lbmsrs_rer_domain_id = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"lbmsrs.rer.domain_id\00", align 1
@hf_lbmsrs_rer_context_instance = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [28 x i8] c"lbmsrs.rer.context_instance\00", align 1
@hf_lbmsrs_rer_context_type = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"lbmsrs.rer.context_type\00", align 1
@hf_lbmsrs_rer_version = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"lbmsrs.rer.version\00", align 1
@hf_lbmsrs_rer_version_flags = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [25 x i8] c"lbmsrs.rer.version_flags\00", align 1
@hf_lbmsrs_rer_reserved = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"lbmsrs.rer.reserved\00", align 1
@hf_lbmsrs_wir = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [4 x i8] c"WIR\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"lbmsrs.wir\00", align 1
@hf_lbmsrs_wir_pattern_len = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [23 x i8] c"lbmsrs.wir.pattern_len\00", align 1
@hf_lbmsrs_wir_pattern = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"lbmsrs.wir.pattern\00", align 1
@hf_lbmsrs_wir_domain_id = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"lbmsrs.wir.domain_id\00", align 1
@hf_lbmsrs_wir_context_instance = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [28 x i8] c"lbmsrs.wir.context_instance\00", align 1
@hf_lbmsrs_wir_context_type = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"lbmsrs.wir.context_type\00", align 1
@hf_lbmsrs_wir_version = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"lbmsrs.wir.version\00", align 1
@hf_lbmsrs_wir_version_flags = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [25 x i8] c"lbmsrs.wir.version_flags\00", align 1
@hf_lbmsrs_wir_reserved = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"lbmsrs.wir.reserved\00", align 1
@hf_lbmsrs_wdr = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [4 x i8] c"WDR\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"lbmsrs.wdr\00", align 1
@hf_lbmsrs_wdr_pattern_len = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [23 x i8] c"lbmsrs.wdr.pattern_len\00", align 1
@hf_lbmsrs_wdr_pattern = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [19 x i8] c"lbmsrs.wdr.pattern\00", align 1
@hf_lbmsrs_wdr_domain_id = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"lbmsrs.wdr.domain_id\00", align 1
@hf_lbmsrs_wdr_context_instance = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [28 x i8] c"lbmsrs.wdr.context_instance\00", align 1
@hf_lbmsrs_wdr_context_type = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [24 x i8] c"lbmsrs.wdr.context_type\00", align 1
@hf_lbmsrs_wdr_version = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [19 x i8] c"lbmsrs.wdr.version\00", align 1
@hf_lbmsrs_wdr_version_flags = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [25 x i8] c"lbmsrs.wdr.version_flags\00", align 1
@hf_lbmsrs_wdr_reserved = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [20 x i8] c"lbmsrs.wdr.reserved\00", align 1
@hf_lbmsrs_wer = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [4 x i8] c"WER\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"lbmsrs.wer\00", align 1
@hf_lbmsrs_wer_pattern_len = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [23 x i8] c"lbmsrs.wer.pattern_len\00", align 1
@hf_lbmsrs_wer_pattern = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [19 x i8] c"lbmsrs.wer.pattern\00", align 1
@hf_lbmsrs_wer_domain_id = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [21 x i8] c"lbmsrs.wer.domain_id\00", align 1
@hf_lbmsrs_wer_context_instance = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"lbmsrs.wer.context_instance\00", align 1
@hf_lbmsrs_wer_context_type = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"lbmsrs.wer.context_type\00", align 1
@hf_lbmsrs_wer_version = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"lbmsrs.wer.version\00", align 1
@hf_lbmsrs_wer_version_flags = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [25 x i8] c"lbmsrs.wer.version_flags\00", align 1
@hf_lbmsrs_wer_reserved = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [20 x i8] c"lbmsrs.wer.reserved\00", align 1
@hf_lbmsrs_sli = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [4 x i8] c"SLI\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"lbmsrs.sli\00", align 1
@hf_lbmsrs_sli_otid = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"lbmsrs.sli.otid\00", align 1
@hf_lbmsrs_sli_topic_len = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"lbmsrs.sli.topic_len\00", align 1
@hf_lbmsrs_sli_topic = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"lbmsrs.sli.topic\00", align 1
@hf_lbmsrs_sli_source_len = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [22 x i8] c"lbmsrs.sli.source_len\00", align 1
@hf_lbmsrs_sli_source = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [18 x i8] c"lbmsrs.sli.source\00", align 1
@hf_lbmsrs_sli_context_instance = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [28 x i8] c"lbmsrs.sli.context_instance\00", align 1
@hf_lbmsrs_sli_context_type = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [24 x i8] c"lbmsrs.sli.context_type\00", align 1
@hf_lbmsrs_sli_version = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [19 x i8] c"lbmsrs.sli.version\00", align 1
@hf_lbmsrs_sli_version_flags = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [25 x i8] c"lbmsrs.sli.version_flags\00", align 1
@hf_lbmsrs_sli_reserved = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [20 x i8] c"lbmsrs.sli.reserved\00", align 1
@proto_register_lbmsrs.ett = internal global [14 x ptr] [ptr @ett_lbmsrs, ptr @ett_lbmsrs_rsocket_frame, ptr @ett_lbmsrs_data, ptr @ett_lbmsrs_details, ptr @ett_lbmsrs_sir, ptr @ett_lbmsrs_sdr, ptr @ett_lbmsrs_ser, ptr @ett_lbmsrs_rir, ptr @ett_lbmsrs_rdr, ptr @ett_lbmsrs_rer, ptr @ett_lbmsrs_wir, ptr @ett_lbmsrs_wdr, ptr @ett_lbmsrs_wer, ptr @ett_lbmsrs_sli], align 16
@ett_lbmsrs = internal global i32 0, align 4
@ett_lbmsrs_rsocket_frame = internal global i32 0, align 4
@ett_lbmsrs_data = internal global i32 0, align 4
@ett_lbmsrs_details = internal global i32 0, align 4
@ett_lbmsrs_sir = internal global i32 0, align 4
@ett_lbmsrs_sdr = internal global i32 0, align 4
@ett_lbmsrs_ser = internal global i32 0, align 4
@ett_lbmsrs_rir = internal global i32 0, align 4
@ett_lbmsrs_rdr = internal global i32 0, align 4
@ett_lbmsrs_rer = internal global i32 0, align 4
@ett_lbmsrs_wir = internal global i32 0, align 4
@ett_lbmsrs_wdr = internal global i32 0, align 4
@ett_lbmsrs_wer = internal global i32 0, align 4
@ett_lbmsrs_sli = internal global i32 0, align 4
@proto_register_lbmsrs.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lbmsrs_analysis_invalid_msg_id, %struct.expert_field_info { ptr @.str.198, i32 117440512, i32 8388608, ptr @.str.199, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lbmsrs_analysis_invalid_msg_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.198 = private unnamed_addr constant [31 x i8] c"lbmsrs.analysis.invalid_msg_id\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"Invalid LBMSRS Message Id\00", align 1
@.str.200 = private unnamed_addr constant [41 x i8] c"LBM Stateful Resolution Service Protocol\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"LBMSRS\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"lbmsrs\00", align 1
@proto_lbmsrs = internal global i32 0, align 4
@lbmsrs_dissector_handle = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@lbmsrs_source_ip_address = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"source_ip_address\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"Source IP address (default 127.0.0.1)\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Set the LBMSRS IP Address\00", align 1
@global_lbmsrs_source_ip_address = internal global ptr @.str.204, align 8
@.str.208 = private unnamed_addr constant [12 x i8] c"source_port\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"Source port (default 0)\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"Set the source TCP port\00", align 1
@global_lbmsrs_source_port = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [18 x i8] c"use_lbmsrs_domain\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"Use LBMSRS tag table\00", align 1
@.str.213 = private unnamed_addr constant [70 x i8] c"Use table of LBMSRS tags to decode the packet instead of above values\00", align 1
@global_lbmsrs_use_tag = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [23 x i8] c"LBMSRS tag definitions\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"lbmsrs_domains\00", align 1
@lbmsrs_tag_entry = internal global ptr null, align 8
@lbmsrs_tag_count = internal global i32 0, align 4
@lbmsrs_tag_array = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.294, ptr @.str.295, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @lbmsrs_tag_name_set_cb, ptr @lbmsrs_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.295, ptr null }, %struct._uat_field_t { ptr @.str.296, ptr @.str.297, i32 1, %struct.anon { ptr @lbmsrs_tag_ip_address_chk_cb, ptr @lbmsrs_tag_ip_address_set_cb, ptr @lbmsrs_tag_ip_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.297, ptr null }, %struct._uat_field_t { ptr @.str.298, ptr @.str.299, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmsrs_tag_tcp_port_set_cb, ptr @lbmsrs_tag_tcp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.299, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [16 x i8] c"tnw_lbmsrs_tags\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"LBMSRS Tags\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"A table to define LBMSRS tags\00", align 1
@proto_reg_handoff_lbmsrs.already_registered = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.221 = private unnamed_addr constant [45 x i8] c"LBM Stateful Resolution Service over RSocket\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"lbmsrs_tcp\00", align 1
@lbmsrs_source_port = internal global i32 0, align 4
@lbmsrs_use_tag = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [25 x i8] c"SRS_REGISTRATION_REQUEST\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"SRS_REGISTRATION_RESPONSE\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"SRS_STREAM_REQUEST\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"SRS_SRC_INFO\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"SRS_SRC_DELETE\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"SRS_RCV_INFO\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"SRS_RCV_DELETE\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"SRS_RCV_END\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"SRS_WRCV_INFO\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"SRS_WRCV_DELETE\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"SRS_WRCV_END\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"SRS_LEAVE_INFO\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"LEASE\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"KEEPALIVE\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"REQUEST_RESPONSE\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"REQUEST_FNF\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"REQUEST_STREAM\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"REQUEST_CHANNEL\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"REQUEST_N\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"PAYLOAD\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"METADATA_PUSH\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"RESUME_OK\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"INVALID_SETUP\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"UNSUPPORTED_SETUP\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"REJECTED_SETUP\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"REJECTED_RESUME\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"CONNECTION_ERROR\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"CONNECTION_CLOSE\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"APPLICATION_ERROR\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"REJECTED\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"CANCELED\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"APP_TYPE_APPLICATION\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"APP_TYPE_TNWGD\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"APP_TYPE_STORE\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"INTEREST_MODE_FLOOD\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"INTEREST_MODE_FILTER\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"INTEREST_MODE_FLOOD_FORWARD_INTEREST\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"INTEREST_MODE_FILTER_FORWARD_INTEREST\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"RSocket Frame\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"LBMSRS Data\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"Invalid LBMSRS Message Id :%u\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"[SRS REGISTRATION REQUEST]\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"SRS Registration Request\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"[SRS REGISTRATION RESPONSE]\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"SRS Registration Response\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"[SRS STREAM REQUEST]\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"SRS Stream Request\00", align 1
@.str.279 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c"SRS SIR/SER/SDR/RIR/RDR/RER/WIR/WDR/WER\00", align 1
@.str.281 = private unnamed_addr constant [71 x i8] c"SIR:%u SER:%u SDR:%u RIR:%u RER:%u RDR:%u WIR:%u WER:%u WDR:%u SLI:%u]\00", align 1
@.str.282 = private unnamed_addr constant [76 x i8] c"SRS:[SIR:%u SER:%u SDR:%u RIR:%u RER:%u RDR:%u WIR:%u WER:%u WDR:%u SLI:%u]\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"SER:Topic:%s\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"SIR:Topic:%s\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"SDR:Topic:%s\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"RIR:Topic:%s\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"RDR:Topic:%s\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"RER:Topic:%s\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"WIR:Topic:%s\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"WDR:Topic:%s\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"WER:Topic:%s\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"SLI:Topic:%s\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"ip_address\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"LBMSRS IP Address\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"tcp_port\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"LBMSRS TCP port\00", align 1
@.str.300 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"invalid address\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lbmsrs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.200, ptr noundef @.str.201, ptr noundef @.str.202)
  store i32 %5, ptr @proto_lbmsrs, align 4
  %6 = load i32, ptr @proto_lbmsrs, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_lbmsrs.hf, i32 noundef 131)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbmsrs.ett, i32 noundef 14)
  %7 = load i32, ptr @proto_lbmsrs, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_lbmsrs.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_lbmsrs, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.202, ptr noundef @dissect_lbmsrs, i32 noundef %10)
  store ptr %11, ptr @lbmsrs_dissector_handle, align 8
  %12 = load i32, ptr @proto_lbmsrs, align 4
  %13 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.203, i32 noundef %12, ptr noundef @proto_reg_handoff_lbmsrs)
  store ptr %13, ptr %2, align 8
  %14 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.204, ptr noundef %3)
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 255
  %17 = shl i32 %16, 24
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 65280
  %20 = shl i32 %19, 8
  %21 = or i32 %17, %20
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 16711680
  %24 = lshr i32 %23, 8
  %25 = or i32 %21, %24
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, -16777216
  %28 = lshr i32 %27, 24
  %29 = or i32 %25, %28
  store i32 %29, ptr @lbmsrs_source_ip_address, align 4
  %30 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %30, ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @global_lbmsrs_source_ip_address)
  %31 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %31, ptr noundef @.str.208, ptr noundef @.str.209, ptr noundef @.str.210, i32 noundef 10, ptr noundef @global_lbmsrs_source_port)
  %32 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @global_lbmsrs_use_tag)
  %33 = call ptr @uat_new(ptr noundef @.str.214, i64 noundef 24, ptr noundef @.str.215, i1 noundef zeroext true, ptr noundef @lbmsrs_tag_entry, ptr noundef @lbmsrs_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbmsrs_tag_copy_cb, ptr noundef @lbmsrs_tag_update_cb, ptr noundef @lbmsrs_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbmsrs_tag_array)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %34, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef %35)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @check_lbmsrs_packet(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_lbmsrs_real(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbmsrs() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @proto_reg_handoff_lbmsrs.already_registered, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @lbmsrs_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.219, ptr noundef %5)
  %6 = load i32, ptr @proto_lbmsrs, align 4
  call void @heur_dissector_add(ptr noundef @.str.220, ptr noundef @test_lbmsrs_packet, ptr noundef @.str.221, ptr noundef @.str.222, i32 noundef %6, i32 noundef 1)
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef %1)
  %10 = load i32, ptr %1, align 4
  %11 = and i32 %10, 255
  %12 = shl i32 %11, 24
  %13 = load i32, ptr %1, align 4
  %14 = and i32 %13, 65280
  %15 = shl i32 %14, 8
  %16 = or i32 %12, %15
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, 16711680
  %19 = lshr i32 %18, 8
  %20 = or i32 %16, %19
  %21 = load i32, ptr %1, align 4
  %22 = and i32 %21, -16777216
  %23 = lshr i32 %22, 24
  %24 = or i32 %20, %23
  store i32 %24, ptr @lbmsrs_source_ip_address, align 4
  %25 = load i32, ptr @global_lbmsrs_source_port, align 4
  store i32 %25, ptr @lbmsrs_source_port, align 4
  %26 = load i32, ptr @global_lbmsrs_use_tag, align 4
  store i32 %26, ptr @lbmsrs_use_tag, align 4
  store i32 1, ptr @proto_reg_handoff_lbmsrs.already_registered, align 4
  ret void
}

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbmsrs_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbmsrs_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.293)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_strchug(ptr noundef %18)
  %20 = call ptr @g_strchomp(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.293)
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %3, align 1
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %28, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_lbmsrs_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lbmsrs_tag_entry_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load i32, ptr @lbmsrs_use_tag, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @lbmsrs_tag_find(ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %20
  br label %42

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 1
  store ptr @.str.204, ptr %28, align 8
  %29 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i32, ptr @lbmsrs_source_ip_address, align 4
  %37 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 2
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr @lbmsrs_source_port, align 4
  %39 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @lbmsrs_match_packet(ptr noundef %40, ptr noundef %11)
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %35, %25
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @check_lbmsrs_packet(ptr noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %57

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @dissect_lbmsrs_real(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 1, ptr %5, align 4
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %50, %46, %16
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @check_lbmsrs_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 3
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 %20, %21
  %23 = add i32 %22, 4
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %106

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @tvb_get_guint32(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %33, %34
  %36 = add i32 %35, 1
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %106

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = mul i32 %41, 8
  %43 = call i64 @tvb_get_bits64(ptr noundef %40, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = mul i32 %45, 8
  %47 = add i32 %46, 6
  %48 = call zeroext i8 @tvb_get_bits8(ptr noundef %44, i32 noundef %47, i32 noundef 2)
  store i8 %48, ptr %10, align 1
  %49 = load i64, ptr %9, align 8
  switch i64 %49, label %62 [
    i64 1, label %50
    i64 3, label %50
    i64 12, label %50
    i64 13, label %50
    i64 14, label %50
    i64 63, label %55
    i64 4, label %56
    i64 5, label %56
    i64 9, label %56
    i64 10, label %56
    i64 6, label %59
    i64 7, label %59
    i64 8, label %59
    i64 11, label %59
  ]

50:                                               ; preds = %39, %39, %39, %39, %39
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %106

54:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %106

55:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %106

56:                                               ; preds = %39, %39, %39, %39
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %5, align 4
  br label %63

59:                                               ; preds = %39, %39, %39, %39
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %5, align 4
  br label %63

62:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %106

63:                                               ; preds = %59, %56
  %64 = load i8, ptr %10, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %68, %69
  %71 = add i32 %70, 3
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %106

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call i32 @tvb_get_guint24(ptr noundef %75, i32 noundef %76, i32 noundef 0)
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 3
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  %86 = sub i32 %84, %85
  %87 = add i32 %86, 6
  %88 = icmp ult i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %106

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %63
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub i32 %92, %93
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = call zeroext i16 @tvb_get_guint16(ptr noundef %98, i32 noundef %99, i32 noundef 0)
  store i16 %100, ptr %13, align 2
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %104 [
    i32 1, label %103
    i32 2, label %103
    i32 3, label %103
    i32 4, label %103
    i32 5, label %103
    i32 6, label %103
    i32 7, label %103
    i32 8, label %103
    i32 9, label %103
    i32 10, label %103
    i32 11, label %103
    i32 12, label %103
  ]

103:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  store i32 1, ptr %3, align 4
  br label %106

104:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  br label %106

105:                                              ; preds = %91
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %105, %104, %103, %89, %73, %62, %55, %54, %53, %38, %25
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr @lbmsrs_use_tag, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @lbmsrs_tag_find(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.268, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.201)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_fence(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 3, ptr noundef @get_rsocket_frame_len, ptr noundef @dissect_lbmsrs_pdus, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  ret i32 %38
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lbmsrs_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr @lbmsrs_use_tag, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @lbmsrs_tag_count, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr @lbmsrs_tag_entry, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.lbmsrs_tag_entry_t, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @lbmsrs_match_packet(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !4

31:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %23, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rsocket_frame_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_guint24(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %204

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_get_guint24(ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 3
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, 3
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %32
  %45 = load i32, ptr %13, align 4
  %46 = icmp ule i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %204

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_lbmsrs, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @ett_lbmsrs, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_lbmsrs_rsocket_frame_len, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr @ett_lbmsrs_rsocket_frame, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %16, ptr noundef @.str.269)
  store ptr %69, ptr %17, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sub i32 %70, %71
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %48
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %5, align 4
  br label %204

76:                                               ; preds = %48
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr @hf_lbmsrs_rsocket_stream_id, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  %87 = icmp ult i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %5, align 4
  br label %204

90:                                               ; preds = %76
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_lbmsrs_rsocket_frame_type, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = mul i32 %94, 8
  %96 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 6, ptr noundef %18, i32 noundef 0)
  %97 = load i64, ptr %18, align 8
  %98 = call ptr @getFrameTypeName(i64 noundef %97)
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %19, align 8
  call void @col_add_str(ptr noundef %104, i32 noundef 25, ptr noundef %105)
  br label %110

106:                                              ; preds = %90
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_add_str(ptr noundef %109, i32 noundef 25, ptr noundef @.str.270)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_lbmsrs_rsocket_ignore_flag, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = mul i32 %117, 8
  %119 = add i32 %118, 6
  %120 = call zeroext i8 @tvb_get_bits8(ptr noundef %116, i32 noundef %119, i32 noundef 2)
  store i8 %120, ptr %20, align 1
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_lbmsrs_rsocket_metadata_flag, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %21, align 4
  %126 = load i64, ptr %18, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @dissect_rsocket_frame(i64 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %21)
  store i32 %130, ptr %22, align 4
  %131 = load i32, ptr %22, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %21, align 4
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %110
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %12, align 4
  %139 = sub i32 %137, %138
  store i32 %139, ptr %5, align 4
  br label %204

140:                                              ; preds = %110
  %141 = load i8, ptr %20, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %10, align 4
  %146 = sub i32 %144, %145
  %147 = icmp ult i32 %146, 3
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %12, align 4
  %151 = sub i32 %149, %150
  store i32 %151, ptr %5, align 4
  br label %204

152:                                              ; preds = %143
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr @hf_lbmsrs_rsocket_mdata_len, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 3, i32 noundef 0, ptr noundef %23)
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 3
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %10, align 4
  %162 = sub i32 %160, %161
  %163 = load i32, ptr %23, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %152
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %12, align 4
  %168 = sub i32 %166, %167
  store i32 %168, ptr %5, align 4
  br label %204

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr @hf_lbmsrs_rsocket_mdata, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %23, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0)
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %10, align 4
  br label %179

179:                                              ; preds = %169, %140
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %10, align 4
  %182 = sub i32 %180, %181
  store i32 %182, ptr %24, align 4
  %183 = load i32, ptr %24, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %179
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %24, align 4
  %190 = load i32, ptr @ett_lbmsrs_data, align 4
  %191 = call ptr @proto_tree_add_subtree(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %25, ptr noundef @.str.271)
  store ptr %191, ptr %26, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %24, align 4
  %197 = call i32 @dissect_lbmsrs_data(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %10, align 4
  br label %200

200:                                              ; preds = %185, %179
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  %203 = sub i32 %201, %202
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %200, %165, %148, %136, %88, %74, %47, %31
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @lbmsrs_match_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct._address, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20, %14, %2
  store i32 0, ptr %3, align 4
  br label %124

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds %struct._address, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @pntoh32(ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pntoh32(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %33
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68, %60
  store i32 1, ptr %3, align 4
  br label %124

77:                                               ; preds = %68
  br label %123

78:                                               ; preds = %57, %52
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86
  store i32 1, ptr %3, align 4
  br label %124

95:                                               ; preds = %90
  br label %122

96:                                               ; preds = %83, %78
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 24
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %100, %96
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112, %100
  store i32 1, ptr %3, align 4
  br label %124

121:                                              ; preds = %112, %108
  br label %122

122:                                              ; preds = %121, %95
  br label %123

123:                                              ; preds = %122, %77
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %120, %94, %76, %32
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getFrameTypeName(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 17
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr [17 x %struct._value_string], ptr @rSocketFrameTypeNames, i64 0, i64 %9
  %11 = getelementptr inbounds %struct._value_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr [17 x %struct._value_string], ptr @rSocketFrameTypeNames, i64 0, i64 %17
  %19 = getelementptr inbounds %struct._value_string, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %5, !llvm.loop !6

25:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsocket_frame(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %13, align 4
  %24 = load i64, ptr %6, align 8
  switch i64 %24, label %325 [
    i64 1, label %25
    i64 3, label %173
    i64 4, label %193
    i64 5, label %206
    i64 6, label %219
    i64 7, label %239
    i64 8, label %264
    i64 9, label %279
    i64 10, label %287
    i64 11, label %310
  ]

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %26, 14
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  store i32 0, ptr %29, align 4
  br label %327

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  %34 = mul i32 %33, 8
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %31, i32 noundef %34, i32 noundef 1)
  store i8 %35, ptr %14, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_lbmsrs_rsocket_resume_flag, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_lbmsrs_rsocket_lease_flag, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_lbmsrs_rsocket_major_version, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_lbmsrs_rsocket_minor_version, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_lbmsrs_rsocket_keepalive_interval, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_lbmsrs_rsocket_max_lifetime, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  %76 = load i8, ptr %14, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %30
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %79, %80
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  store i32 0, ptr %84, align 4
  br label %327

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_lbmsrs_rsocket_resume_token_len, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 %93, %94
  %96 = load i32, ptr %15, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = load ptr, ptr %10, align 8
  store i32 0, ptr %99, align 4
  br label %327

100:                                              ; preds = %85
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_lbmsrs_rsocket_resume_token, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 50331648)
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %100, %30
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub i32 %111, %112
  %114 = icmp ult i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  store i32 0, ptr %116, align 4
  br label %327

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_length, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, ptr %16, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %117
  %131 = load ptr, ptr %10, align 8
  store i32 0, ptr %131, align 4
  br label %327

132:                                              ; preds = %117
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_type, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr %16, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  %147 = load ptr, ptr %10, align 8
  store i32 0, ptr %147, align 4
  br label %327

148:                                              ; preds = %132
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_lbmsrs_rsocket_data_mime_length, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %9, align 4
  %158 = sub i32 %156, %157
  %159 = load i32, ptr %17, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %148
  %162 = load ptr, ptr %10, align 8
  store i32 0, ptr %162, align 4
  br label %327

163:                                              ; preds = %148
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_lbmsrs_rsocket_data_mime_type, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %9, align 4
  br label %327

173:                                              ; preds = %5
  %174 = load i32, ptr %12, align 4
  %175 = icmp ult i32 %174, 10
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  store i32 0, ptr %177, align 4
  br label %327

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr @hf_lbmsrs_rsocket_respond_flag, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_lbmsrs_rsocket_keepalive_last_rcvd_pos, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %9, align 4
  br label %327

193:                                              ; preds = %5
  %194 = load i32, ptr %12, align 4
  %195 = icmp ult i32 %194, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  store i32 0, ptr %197, align 4
  br label %327

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %9, align 4
  br label %327

206:                                              ; preds = %5
  %207 = load i32, ptr %12, align 4
  %208 = icmp ult i32 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  store i32 0, ptr %210, align 4
  br label %327

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %9, align 4
  br label %327

219:                                              ; preds = %5
  %220 = load i32, ptr %12, align 4
  %221 = icmp ult i32 %220, 6
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %10, align 8
  store i32 0, ptr %223, align 4
  br label %327

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %9, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %9, align 4
  br label %327

239:                                              ; preds = %5
  %240 = load i32, ptr %12, align 4
  %241 = icmp ult i32 %240, 6
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8
  store i32 0, ptr %243, align 4
  br label %327

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr @hf_lbmsrs_rsocket_complete_flag, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %9, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %9, align 4
  br label %327

264:                                              ; preds = %5
  %265 = load i32, ptr %12, align 4
  %266 = icmp ult i32 %265, 6
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8
  store i32 0, ptr %268, align 4
  br label %327

269:                                              ; preds = %264
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %9, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %9, align 4
  br label %327

279:                                              ; preds = %5
  %280 = load i32, ptr %12, align 4
  %281 = icmp ult i32 %280, 2
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %10, align 8
  store i32 0, ptr %283, align 4
  br label %327

284:                                              ; preds = %279
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 2
  store i32 %286, ptr %9, align 4
  br label %327

287:                                              ; preds = %5
  %288 = load i32, ptr %12, align 4
  %289 = icmp ult i32 %288, 2
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %10, align 8
  store i32 0, ptr %291, align 4
  br label %327

292:                                              ; preds = %287
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr @hf_lbmsrs_rsocket_complete_flag, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef 0)
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr @hf_lbmsrs_rsocket_next_flag, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %9, align 4
  br label %327

310:                                              ; preds = %5
  %311 = load i32, ptr %12, align 4
  %312 = icmp ult i32 %311, 6
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %10, align 8
  store i32 0, ptr %314, align 4
  br label %327

315:                                              ; preds = %310
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %316, 2
  store i32 %317, ptr %9, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr @hf_lbmsrs_rsocket_error_code, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %9, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %9, align 4
  br label %327

325:                                              ; preds = %5
  %326 = load ptr, ptr %10, align 8
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %325, %315, %313, %292, %290, %284, %282, %269, %267, %244, %242, %224, %222, %211, %209, %198, %196, %178, %176, %163, %161, %146, %130, %115, %98, %83, %28
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %13, align 4
  %330 = sub i32 %328, %329
  ret i32 %330
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %17, %18
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %64

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i16 @tvb_get_guint16(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store i16 %25, ptr %14, align 2
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i32
  switch i32 %27, label %56 [
    i32 1, label %28
    i32 2, label %35
    i32 3, label %42
    i32 4, label %49
    i32 5, label %49
    i32 6, label %49
    i32 7, label %49
    i32 8, label %49
    i32 9, label %49
    i32 10, label %49
    i32 11, label %49
    i32 12, label %49
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @dissect_lbmsrs_registration_request(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  br label %62

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @dissect_lbmsrs_registration_response(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  br label %62

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @dissect_lbmsrs_stream_request(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  br label %62

49:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @dissect_lbmsrs_batch(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  br label %62

56:                                               ; preds = %22
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_lbmsrs_analysis_invalid_msg_id, ptr noundef @.str.272, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %49, %42, %35, %28
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %21
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_registration_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 2
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %6, align 4
  br label %100

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.273)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr @ett_lbmsrs_details, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %13, ptr noundef @.str.274)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_lbmsrs_app_type, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_lbmsrs_client_addr, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_lbmsrs_client_port, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_lbmsrs_session_id, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_lbmsrs_host_id, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_lbmsrs_protocol_version, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_lbmsrs_interest_mode, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_lbmsrs_req_local_domain_id, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %31, %27
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_registration_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 2
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 13, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %6, align 4
  br label %65

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.275)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr @ett_lbmsrs_details, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %13, ptr noundef @.str.276)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_lbmsrs_client_id, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_lbmsrs_resp_local_domain_id, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_lbmsrs_reg_resp_protocol_version, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %62, %63
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %31, %27
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_stream_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 2
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %6, align 4
  br label %51

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.277)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr @ett_lbmsrs_details, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %13, ptr noundef @.str.278)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_lbmsrs_stream_req_unused, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %48, %49
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %31, %27
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.279)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr @ett_lbmsrs_details, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %24, ptr noundef @.str.280)
  br label %40

40:                                               ; preds = %171, %5
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %175

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %45, %46
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.281, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %22, align 4
  %73 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef @.str.282, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %75, %76
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sub i32 %78, %79
  store i32 %80, ptr %6, align 4
  br label %207

81:                                               ; preds = %44
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call zeroext i16 @tvb_get_guint16(ptr noundef %82, i32 noundef %83, i32 noundef 0)
  store i16 %84, ptr %25, align 2
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  %85 = load i16, ptr %25, align 2
  %86 = zext i16 %85 to i32
  switch i32 %86, label %132 [
    i32 4, label %87
    i32 5, label %92
    i32 6, label %97
    i32 7, label %102
    i32 8, label %107
    i32 9, label %112
    i32 10, label %117
    i32 11, label %122
    i32 12, label %127
  ]

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @dissect_lbmsrs_sir_ser(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %14, ptr noundef %15, ptr noundef %27)
  store i32 %91, ptr %26, align 4
  br label %133

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @dissect_lbmsrs_sdr(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %16, ptr noundef %27)
  store i32 %96, ptr %26, align 4
  br label %133

97:                                               ; preds = %81
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @dissect_lbmsrs_rir(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %17, ptr noundef %27)
  store i32 %101, ptr %26, align 4
  br label %133

102:                                              ; preds = %81
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @dissect_lbmsrs_rdr(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %19, ptr noundef %27)
  store i32 %106, ptr %26, align 4
  br label %133

107:                                              ; preds = %81
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @dissect_lbmsrs_rer(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %18, ptr noundef %27)
  store i32 %111, ptr %26, align 4
  br label %133

112:                                              ; preds = %81
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @dissect_lbmsrs_wir(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %20, ptr noundef %27)
  store i32 %116, ptr %26, align 4
  br label %133

117:                                              ; preds = %81
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @dissect_lbmsrs_wdr(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %22, ptr noundef %27)
  store i32 %121, ptr %26, align 4
  br label %133

122:                                              ; preds = %81
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @dissect_lbmsrs_wer(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %21, ptr noundef %27)
  store i32 %126, ptr %26, align 4
  br label %133

127:                                              ; preds = %81
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @dissect_lbmsrs_sli(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %23, ptr noundef %27)
  store i32 %131, ptr %26, align 4
  br label %133

132:                                              ; preds = %81
  br label %133

133:                                              ; preds = %132, %127, %122, %117, %112, %107, %102, %97, %92, %87
  %134 = load i32, ptr %27, align 4
  %135 = icmp eq i32 0, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %26, align 4
  %138 = icmp ult i32 %137, 1
  br i1 %138, label %139, label %171

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.281, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %24, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %22, align 4
  %163 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %153, ptr noundef @.str.282, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %24, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %12, align 4
  %167 = sub i32 %165, %166
  call void @proto_item_set_len(ptr noundef %164, i32 noundef %167)
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %12, align 4
  %170 = sub i32 %168, %169
  store i32 %170, ptr %6, align 4
  br label %207

171:                                              ; preds = %136
  %172 = load i32, ptr %26, align 4
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %10, align 4
  br label %40, !llvm.loop !7

175:                                              ; preds = %40
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %20, align 4
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %22, align 4
  %188 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.281, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %24, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %20, align 4
  %197 = load i32, ptr %21, align 4
  %198 = load i32, ptr %22, align 4
  %199 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %189, ptr noundef @.str.282, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %24, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  %203 = sub i32 %201, %202
  call void @proto_item_set_len(ptr noundef %200, i32 noundef %203)
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %12, align 4
  %206 = sub i32 %204, %205
  store i32 %206, ptr %6, align 4
  br label %207

207:                                              ; preds = %175, %139, %49
  %208 = load i32, ptr %6, align 4
  ret i32 %208
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_sir_ser(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %26, %27
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %7, align 4
  br label %456

32:                                               ; preds = %6
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_lbmsrs_sir, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.75)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_lbmsrs_sir, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @hf_lbmsrs_sir_otid, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 32, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 32
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %55, %56
  %58 = icmp ult i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %32
  %60 = load ptr, ptr %13, align 8
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %15, align 4
  %63 = sub i32 %61, %62
  store i32 %63, ptr %7, align 4
  br label %456

64:                                               ; preds = %32
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %18, align 1
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @hf_lbmsrs_sir_topic_len, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %75, %76
  %78 = load i8, ptr %18, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %64
  %82 = load ptr, ptr %13, align 8
  store i32 0, ptr %82, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %15, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %7, align 4
  br label %456

86:                                               ; preds = %64
  %87 = call ptr @wmem_packet_scope()
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @tvb_get_stringz_enc(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %19, i32 noundef 0)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_lbmsrs_sir_topic, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %102, %103
  %105 = icmp ult i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %86
  %107 = load ptr, ptr %13, align 8
  store i32 0, ptr %107, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %15, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %7, align 4
  br label %456

111:                                              ; preds = %86
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %21, align 1
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr @hf_lbmsrs_sir_source_len, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %122, %123
  %125 = load i8, ptr %21, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %111
  %129 = load ptr, ptr %13, align 8
  store i32 0, ptr %129, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %15, align 4
  %132 = sub i32 %130, %131
  store i32 %132, ptr %7, align 4
  br label %456

133:                                              ; preds = %111
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_lbmsrs_sir_source, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i8, ptr %21, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef 0)
  %141 = load i8, ptr %21, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %145, %146
  %148 = icmp ult i32 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %133
  %150 = load ptr, ptr %13, align 8
  store i32 0, ptr %150, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %15, align 4
  %153 = sub i32 %151, %152
  store i32 %153, ptr %7, align 4
  br label %456

154:                                              ; preds = %133
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_lbmsrs_sir_host_id, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %10, align 4
  %164 = sub i32 %162, %163
  %165 = icmp ult i32 %164, 4
  br i1 %165, label %166, label %171

166:                                              ; preds = %154
  %167 = load ptr, ptr %13, align 8
  store i32 0, ptr %167, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %15, align 4
  %170 = sub i32 %168, %169
  store i32 %170, ptr %7, align 4
  br label %456

171:                                              ; preds = %154
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr @hf_lbmsrs_sir_topic_idx, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %10, align 4
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sub i32 %179, %180
  %182 = icmp ult i32 %181, 4
  br i1 %182, label %183, label %188

183:                                              ; preds = %171
  %184 = load ptr, ptr %13, align 8
  store i32 0, ptr %184, align 4
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %15, align 4
  %187 = sub i32 %185, %186
  store i32 %187, ptr %7, align 4
  br label %456

188:                                              ; preds = %171
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr @hf_lbmsrs_sir_functionality_flags, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %10, align 4
  %198 = sub i32 %196, %197
  %199 = icmp ult i32 %198, 4
  br i1 %199, label %200, label %205

200:                                              ; preds = %188
  %201 = load ptr, ptr %13, align 8
  store i32 0, ptr %201, align 4
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %15, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %7, align 4
  br label %456

205:                                              ; preds = %188
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr @hf_lbmsrs_sir_request_ip, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %10, align 4
  %215 = sub i32 %213, %214
  %216 = icmp ult i32 %215, 2
  br i1 %216, label %217, label %222

217:                                              ; preds = %205
  %218 = load ptr, ptr %13, align 8
  store i32 0, ptr %218, align 4
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %15, align 4
  %221 = sub i32 %219, %220
  store i32 %221, ptr %7, align 4
  br label %456

222:                                              ; preds = %205
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr @hf_lbmsrs_sir_request_port, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %10, align 4
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %10, align 4
  %232 = sub i32 %230, %231
  %233 = icmp ult i32 %232, 4
  br i1 %233, label %234, label %239

234:                                              ; preds = %222
  %235 = load ptr, ptr %13, align 8
  store i32 0, ptr %235, align 4
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %15, align 4
  %238 = sub i32 %236, %237
  store i32 %238, ptr %7, align 4
  br label %456

239:                                              ; preds = %222
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr @hf_lbmsrs_sir_domain_id, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %10, align 4
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %10, align 4
  %249 = sub i32 %247, %248
  %250 = icmp ult i32 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %239
  %252 = load ptr, ptr %13, align 8
  store i32 0, ptr %252, align 4
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %15, align 4
  %255 = sub i32 %253, %254
  store i32 %255, ptr %7, align 4
  br label %456

256:                                              ; preds = %239
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr @hf_lbmsrs_sir_encryption, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %10, align 4
  %266 = sub i32 %264, %265
  %267 = icmp ult i32 %266, 1
  br i1 %267, label %268, label %273

268:                                              ; preds = %256
  %269 = load ptr, ptr %13, align 8
  store i32 0, ptr %269, align 4
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %15, align 4
  %272 = sub i32 %270, %271
  store i32 %272, ptr %7, align 4
  br label %456

273:                                              ; preds = %256
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr @hf_lbmsrs_sir_compression, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %10, align 4
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %10, align 4
  %283 = sub i32 %281, %282
  %284 = icmp ult i32 %283, 4
  br i1 %284, label %285, label %290

285:                                              ; preds = %273
  %286 = load ptr, ptr %13, align 8
  store i32 0, ptr %286, align 4
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %15, align 4
  %289 = sub i32 %287, %288
  store i32 %289, ptr %7, align 4
  br label %456

290:                                              ; preds = %273
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr @hf_lbmsrs_sir_ulb_src_id, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 4
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %14, align 4
  %299 = load i32, ptr %10, align 4
  %300 = sub i32 %298, %299
  %301 = icmp ult i32 %300, 4
  br i1 %301, label %302, label %307

302:                                              ; preds = %290
  %303 = load ptr, ptr %13, align 8
  store i32 0, ptr %303, align 4
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %15, align 4
  %306 = sub i32 %304, %305
  store i32 %306, ptr %7, align 4
  br label %456

307:                                              ; preds = %290
  %308 = load ptr, ptr %17, align 8
  %309 = load i32, ptr @hf_lbmsrs_sir_ulb_queue_id, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %10, align 4
  %315 = load i32, ptr %14, align 4
  %316 = load i32, ptr %10, align 4
  %317 = sub i32 %315, %316
  %318 = icmp ult i32 %317, 8
  br i1 %318, label %319, label %324

319:                                              ; preds = %307
  %320 = load ptr, ptr %13, align 8
  store i32 0, ptr %320, align 4
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %15, align 4
  %323 = sub i32 %321, %322
  store i32 %323, ptr %7, align 4
  br label %456

324:                                              ; preds = %307
  %325 = load ptr, ptr %17, align 8
  %326 = load i32, ptr @hf_lbmsrs_sir_ulb_reg_id, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %10, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 8, i32 noundef 0)
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 8
  store i32 %331, ptr %10, align 4
  %332 = load i32, ptr %14, align 4
  %333 = load i32, ptr %10, align 4
  %334 = sub i32 %332, %333
  %335 = icmp ult i32 %334, 8
  br i1 %335, label %336, label %341

336:                                              ; preds = %324
  %337 = load ptr, ptr %13, align 8
  store i32 0, ptr %337, align 4
  %338 = load i32, ptr %10, align 4
  %339 = load i32, ptr %15, align 4
  %340 = sub i32 %338, %339
  store i32 %340, ptr %7, align 4
  br label %456

341:                                              ; preds = %324
  %342 = load ptr, ptr %17, align 8
  %343 = load i32, ptr @hf_lbmsrs_sir_context_instance, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 8, i32 noundef 0)
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, 8
  store i32 %348, ptr %10, align 4
  %349 = load i32, ptr %14, align 4
  %350 = load i32, ptr %10, align 4
  %351 = sub i32 %349, %350
  %352 = icmp ult i32 %351, 1
  br i1 %352, label %353, label %358

353:                                              ; preds = %341
  %354 = load ptr, ptr %13, align 8
  store i32 0, ptr %354, align 4
  %355 = load i32, ptr %10, align 4
  %356 = load i32, ptr %15, align 4
  %357 = sub i32 %355, %356
  store i32 %357, ptr %7, align 4
  br label %456

358:                                              ; preds = %341
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr @hf_lbmsrs_sir_context_type, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %10, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %10, align 4
  %366 = load i32, ptr %14, align 4
  %367 = load i32, ptr %10, align 4
  %368 = sub i32 %366, %367
  %369 = icmp ult i32 %368, 4
  br i1 %369, label %370, label %375

370:                                              ; preds = %358
  %371 = load ptr, ptr %13, align 8
  store i32 0, ptr %371, align 4
  %372 = load i32, ptr %10, align 4
  %373 = load i32, ptr %15, align 4
  %374 = sub i32 %372, %373
  store i32 %374, ptr %7, align 4
  br label %456

375:                                              ; preds = %358
  %376 = load ptr, ptr %17, align 8
  %377 = load i32, ptr @hf_lbmsrs_sir_version, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 4, i32 noundef 0)
  %381 = load i32, ptr %10, align 4
  %382 = add i32 %381, 4
  store i32 %382, ptr %10, align 4
  %383 = load i32, ptr %14, align 4
  %384 = load i32, ptr %10, align 4
  %385 = sub i32 %383, %384
  %386 = icmp ult i32 %385, 4
  br i1 %386, label %387, label %392

387:                                              ; preds = %375
  %388 = load ptr, ptr %13, align 8
  store i32 0, ptr %388, align 4
  %389 = load i32, ptr %10, align 4
  %390 = load i32, ptr %15, align 4
  %391 = sub i32 %389, %390
  store i32 %391, ptr %7, align 4
  br label %456

392:                                              ; preds = %375
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr @hf_lbmsrs_sir_version_flags, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %10, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 4, i32 noundef 0)
  %398 = load i32, ptr %10, align 4
  %399 = add i32 %398, 4
  store i32 %399, ptr %10, align 4
  %400 = load i32, ptr %14, align 4
  %401 = load i32, ptr %10, align 4
  %402 = sub i32 %400, %401
  %403 = icmp ult i32 %402, 2
  br i1 %403, label %404, label %409

404:                                              ; preds = %392
  %405 = load ptr, ptr %13, align 8
  store i32 0, ptr %405, align 4
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr %15, align 4
  %408 = sub i32 %406, %407
  store i32 %408, ptr %7, align 4
  br label %456

409:                                              ; preds = %392
  %410 = load ptr, ptr %17, align 8
  %411 = load i32, ptr @hf_lbmsrs_sir_ttl, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %10, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, 2
  store i32 %416, ptr %10, align 4
  %417 = load i32, ptr %14, align 4
  %418 = load i32, ptr %10, align 4
  %419 = sub i32 %417, %418
  %420 = icmp ult i32 %419, 4
  br i1 %420, label %421, label %426

421:                                              ; preds = %409
  %422 = load ptr, ptr %13, align 8
  store i32 0, ptr %422, align 4
  %423 = load i32, ptr %10, align 4
  %424 = load i32, ptr %15, align 4
  %425 = sub i32 %423, %424
  store i32 %425, ptr %7, align 4
  br label %456

426:                                              ; preds = %409
  %427 = load ptr, ptr %17, align 8
  %428 = load i32, ptr @hf_lbmsrs_sir_cost, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %10, align 4
  %431 = call ptr @proto_tree_add_item_ret_int(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  %432 = load i32, ptr %10, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %10, align 4
  %434 = load i32, ptr %22, align 4
  %435 = icmp eq i32 -1, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %426
  %437 = load ptr, ptr %16, align 8
  %438 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %437, ptr noundef @.str.283, ptr noundef %438)
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 4
  br label %448

442:                                              ; preds = %426
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %443, ptr noundef @.str.284, ptr noundef %444)
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4
  br label %448

448:                                              ; preds = %442, %436
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr %10, align 4
  %451 = load i32, ptr %15, align 4
  %452 = sub i32 %450, %451
  call void @proto_item_set_len(ptr noundef %449, i32 noundef %452)
  %453 = load i32, ptr %10, align 4
  %454 = load i32, ptr %15, align 4
  %455 = sub i32 %453, %454
  store i32 %455, ptr %7, align 4
  br label %456

456:                                              ; preds = %448, %421, %404, %387, %370, %353, %336, %319, %302, %285, %268, %251, %234, %217, %200, %183, %166, %149, %128, %106, %81, %59, %30
  %457 = load i32, ptr %7, align 4
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_sdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ult i32 %24, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %120

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmsrs_sdr, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.120)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_lbmsrs_sdr, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ult i32 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %6, align 4
  br label %120

53:                                               ; preds = %28
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_lbmsrs_sdr_otid, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 32, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 32
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %6, align 4
  br label %120

70:                                               ; preds = %53
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %16, align 1
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_lbmsrs_sdr_topic_len, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 %81, %82
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %70
  %88 = load ptr, ptr %11, align 8
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %6, align 4
  br label %120

92:                                               ; preds = %70
  %93 = call ptr @wmem_packet_scope()
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @tvb_get_stringz_enc(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %17, i32 noundef 0)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_lbmsrs_sdr_topic, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %108, ptr noundef @.str.285, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %116)
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %13, align 4
  %119 = sub i32 %117, %118
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %92, %87, %65, %48, %26
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_rir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %205

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmsrs_rir, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.125)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_lbmsrs_rir, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ult i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %6, align 4
  br label %205

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %16, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_lbmsrs_rir_topic_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  br label %205

75:                                               ; preds = %53
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %17, i32 noundef 0)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_lbmsrs_rir_topic, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %91, %92
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %75
  %96 = load ptr, ptr %11, align 8
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %205

100:                                              ; preds = %75
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_lbmsrs_rir_domain_id, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  br label %205

117:                                              ; preds = %100
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_lbmsrs_rir_context_instance, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %6, align 4
  br label %205

134:                                              ; preds = %117
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_lbmsrs_rir_context_type, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  br label %205

151:                                              ; preds = %134
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_lbmsrs_rir_version, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  br label %205

168:                                              ; preds = %151
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_lbmsrs_rir_version_flags, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %176, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %168
  %181 = load ptr, ptr %11, align 8
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  br label %205

185:                                              ; preds = %168
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_lbmsrs_rir_reserved, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %193, ptr noundef @.str.286, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %201)
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %185, %180, %163, %146, %129, %112, %95, %70, %48, %26
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_rdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %205

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmsrs_rdr, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.136)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_lbmsrs_rdr, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ult i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %6, align 4
  br label %205

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %16, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_lbmsrs_rdr_topic_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  br label %205

75:                                               ; preds = %53
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %17, i32 noundef 0)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_lbmsrs_rdr_topic, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %91, %92
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %75
  %96 = load ptr, ptr %11, align 8
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %205

100:                                              ; preds = %75
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_lbmsrs_rdr_domain_id, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  br label %205

117:                                              ; preds = %100
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_lbmsrs_rdr_context_instance, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %6, align 4
  br label %205

134:                                              ; preds = %117
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_lbmsrs_rdr_context_type, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  br label %205

151:                                              ; preds = %134
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_lbmsrs_rdr_version, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  br label %205

168:                                              ; preds = %151
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_lbmsrs_rdr_version_flags, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %176, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %168
  %181 = load ptr, ptr %11, align 8
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  br label %205

185:                                              ; preds = %168
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_lbmsrs_rdr_reserved, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %193, ptr noundef @.str.287, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %201)
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %185, %180, %163, %146, %129, %112, %95, %70, %48, %26
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_rer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %205

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmsrs_rer, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.146)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_lbmsrs_rer, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ult i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %6, align 4
  br label %205

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %16, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_lbmsrs_rer_topic_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  br label %205

75:                                               ; preds = %53
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %17, i32 noundef 0)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_lbmsrs_rer_topic, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %91, %92
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %75
  %96 = load ptr, ptr %11, align 8
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %205

100:                                              ; preds = %75
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_lbmsrs_rer_domain_id, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  br label %205

117:                                              ; preds = %100
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_lbmsrs_rer_context_instance, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %6, align 4
  br label %205

134:                                              ; preds = %117
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_lbmsrs_rer_context_type, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  br label %205

151:                                              ; preds = %134
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_lbmsrs_rer_version, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  br label %205

168:                                              ; preds = %151
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_lbmsrs_rer_version_flags, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %176, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %168
  %181 = load ptr, ptr %11, align 8
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  br label %205

185:                                              ; preds = %168
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_lbmsrs_rer_reserved, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %193, ptr noundef @.str.288, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %201)
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %185, %180, %163, %146, %129, %112, %95, %70, %48, %26
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_wir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %205

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmsrs_wir, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.156)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_lbmsrs_wir, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ult i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %6, align 4
  br label %205

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %16, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_lbmsrs_wir_pattern_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  br label %205

75:                                               ; preds = %53
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %17, i32 noundef 0)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_lbmsrs_wir_pattern, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %91, %92
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %75
  %96 = load ptr, ptr %11, align 8
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %205

100:                                              ; preds = %75
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_lbmsrs_wir_domain_id, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  br label %205

117:                                              ; preds = %100
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_lbmsrs_wir_context_instance, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %6, align 4
  br label %205

134:                                              ; preds = %117
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_lbmsrs_wir_context_type, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  br label %205

151:                                              ; preds = %134
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_lbmsrs_wir_version, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  br label %205

168:                                              ; preds = %151
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_lbmsrs_wir_version_flags, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %176, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %168
  %181 = load ptr, ptr %11, align 8
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  br label %205

185:                                              ; preds = %168
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_lbmsrs_wir_reserved, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %193, ptr noundef @.str.289, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %201)
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %185, %180, %163, %146, %129, %112, %95, %70, %48, %26
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_wdr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %205

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmsrs_wdr, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.166)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_lbmsrs_wdr, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ult i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %6, align 4
  br label %205

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %16, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_lbmsrs_wdr_pattern_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  br label %205

75:                                               ; preds = %53
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %17, i32 noundef 0)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_lbmsrs_wdr_pattern, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %91, %92
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %75
  %96 = load ptr, ptr %11, align 8
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %205

100:                                              ; preds = %75
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_lbmsrs_wdr_domain_id, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  br label %205

117:                                              ; preds = %100
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_lbmsrs_wdr_context_instance, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %6, align 4
  br label %205

134:                                              ; preds = %117
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_lbmsrs_wdr_context_type, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  br label %205

151:                                              ; preds = %134
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_lbmsrs_wdr_version, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  br label %205

168:                                              ; preds = %151
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_lbmsrs_wdr_version_flags, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %176, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %168
  %181 = load ptr, ptr %11, align 8
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  br label %205

185:                                              ; preds = %168
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_lbmsrs_wdr_reserved, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %193, ptr noundef @.str.290, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %201)
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %185, %180, %163, %146, %129, %112, %95, %70, %48, %26
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_wer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %22, %23
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %205

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_lbmsrs_wer, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.176)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @ett_lbmsrs_wer, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ult i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %11, align 8
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %6, align 4
  br label %205

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %16, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_lbmsrs_wer_pattern_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %53
  %71 = load ptr, ptr %11, align 8
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  br label %205

75:                                               ; preds = %53
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %17, i32 noundef 0)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_lbmsrs_wer_pattern, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %91, %92
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %75
  %96 = load ptr, ptr %11, align 8
  store i32 0, ptr %96, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %205

100:                                              ; preds = %75
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_lbmsrs_wer_domain_id, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  br label %205

117:                                              ; preds = %100
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_lbmsrs_wer_context_instance, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %127, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %6, align 4
  br label %205

134:                                              ; preds = %117
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_lbmsrs_wer_context_type, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  br label %205

151:                                              ; preds = %134
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_lbmsrs_wer_version, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  br label %205

168:                                              ; preds = %151
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_lbmsrs_wer_version_flags, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %176, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %168
  %181 = load ptr, ptr %11, align 8
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  br label %205

185:                                              ; preds = %168
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_lbmsrs_wer_reserved, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %193, ptr noundef @.str.291, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %201)
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %185, %180, %163, %146, %129, %112, %95, %70, %48, %26
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_sli(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %23, %24
  %26 = icmp ult i32 %25, 32
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %6, align 4
  br label %239

29:                                               ; preds = %5
  store ptr null, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_lbmsrs_sli, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, ptr noundef @.str.186)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @ett_lbmsrs_sli, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_lbmsrs_sli_otid, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 32, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 32
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %52, %53
  %55 = icmp ult i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %29
  %57 = load ptr, ptr %11, align 8
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %6, align 4
  br label %239

61:                                               ; preds = %29
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %16, align 1
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_lbmsrs_sli_topic_len, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sub i32 %72, %73
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %61
  %79 = load ptr, ptr %11, align 8
  store i32 0, ptr %79, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %6, align 4
  br label %239

83:                                               ; preds = %61
  %84 = call ptr @wmem_packet_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @tvb_get_stringz_enc(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %17, i32 noundef 0)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_lbmsrs_sli_topic, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %9, align 4
  %101 = sub i32 %99, %100
  %102 = icmp ult i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %83
  %104 = load ptr, ptr %11, align 8
  store i32 0, ptr %104, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %6, align 4
  br label %239

108:                                              ; preds = %83
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %19, align 1
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @hf_lbmsrs_sli_source_len, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sub i32 %119, %120
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %108
  %126 = load ptr, ptr %11, align 8
  store i32 0, ptr %126, align 4
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sub i32 %127, %128
  store i32 %129, ptr %6, align 4
  br label %239

130:                                              ; preds = %108
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_lbmsrs_sli_source, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i8, ptr %19, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %136, i32 noundef 0)
  %138 = load i8, ptr %19, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 8
  br i1 %145, label %146, label %151

146:                                              ; preds = %130
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  br label %239

151:                                              ; preds = %130
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_lbmsrs_sli_context_instance, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 8, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 8
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %9, align 4
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %151
  %164 = load ptr, ptr %11, align 8
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  br label %239

168:                                              ; preds = %151
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_lbmsrs_sli_context_type, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sub i32 %176, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %185

180:                                              ; preds = %168
  %181 = load ptr, ptr %11, align 8
  store i32 0, ptr %181, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  br label %239

185:                                              ; preds = %168
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_lbmsrs_sli_version, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %9, align 4
  %195 = sub i32 %193, %194
  %196 = icmp ult i32 %195, 4
  br i1 %196, label %197, label %202

197:                                              ; preds = %185
  %198 = load ptr, ptr %11, align 8
  store i32 0, ptr %198, align 4
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %6, align 4
  br label %239

202:                                              ; preds = %185
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr @hf_lbmsrs_sli_version_flags, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %9, align 4
  %212 = sub i32 %210, %211
  %213 = icmp ult i32 %212, 4
  br i1 %213, label %214, label %219

214:                                              ; preds = %202
  %215 = load ptr, ptr %11, align 8
  store i32 0, ptr %215, align 4
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %13, align 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %6, align 4
  br label %239

219:                                              ; preds = %202
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_lbmsrs_sli_reserved, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %227, ptr noundef @.str.292, ptr noundef %228)
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %13, align 4
  %235 = sub i32 %233, %234
  call void @proto_item_set_len(ptr noundef %232, i32 noundef %235)
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %13, align 4
  %238 = sub i32 %236, %237
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %219, %214, %197, %180, %163, %146, %125, %103, %78, %56, %27
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.300)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lbmsrs_tag_ip_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_inet_pton4(ptr noundef %15, ptr noundef %14)
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.301)
  %19 = load ptr, ptr %13, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %7, align 1
  br label %21

20:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %7, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_ip_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @g_strndup(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call zeroext i1 @ws_inet_pton4(ptr noundef %23, ptr noundef %11)
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 65280
  %30 = shl i32 %29, 8
  %31 = or i32 %27, %30
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 16711680
  %34 = lshr i32 %33, 8
  %35 = or i32 %31, %34
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, -16777216
  %38 = lshr i32 %37, 24
  %39 = or i32 %35, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_ip_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.300)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_tcp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_tcp_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.302, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
