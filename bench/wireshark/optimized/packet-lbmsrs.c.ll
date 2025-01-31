; ModuleID = 'bench/wireshark/original/packet-lbmsrs.c.ll'
source_filename = "bench/wireshark/original/packet-lbmsrs.c.ll"
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
@proto_lbmsrs = internal unnamed_addr global i32 0, align 4
@lbmsrs_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.203 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@lbmsrs_source_ip_address = internal unnamed_addr global i32 0, align 4
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
@proto_reg_handoff_lbmsrs.already_registered = internal unnamed_addr global i1 false, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.221 = private unnamed_addr constant [45 x i8] c"LBM Stateful Resolution Service over RSocket\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"lbmsrs_tcp\00", align 1
@lbmsrs_source_port = internal unnamed_addr global i32 0, align 4
@lbmsrs_use_tag = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_lbmsrs() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202) #6
  store i32 %2, ptr @proto_lbmsrs, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_lbmsrs.hf, i32 noundef 131) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbmsrs.ett, i32 noundef 14) #6
  %3 = load i32, ptr @proto_lbmsrs, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #6
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_lbmsrs.ei, i32 noundef 1) #6
  %5 = load i32, ptr @proto_lbmsrs, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_lbmsrs, i32 noundef %5) #6
  store ptr %6, ptr @lbmsrs_dissector_handle, align 8
  %7 = load i32, ptr @proto_lbmsrs, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.203, i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_lbmsrs) #6
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.204, ptr noundef nonnull %1) #6
  %10 = load i32, ptr %1, align 4
  %11 = call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr @lbmsrs_source_ip_address, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @global_lbmsrs_source_ip_address) #6
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, i32 noundef 10, ptr noundef nonnull @global_lbmsrs_source_port) #6
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @global_lbmsrs_use_tag) #6
  %12 = call ptr @uat_new(ptr noundef nonnull @.str.214, i64 noundef 24, ptr noundef nonnull @.str.215, i1 noundef zeroext true, ptr noundef nonnull @lbmsrs_tag_entry, ptr noundef nonnull @lbmsrs_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbmsrs_tag_copy_cb, ptr noundef nonnull @lbmsrs_tag_update_cb, ptr noundef nonnull @lbmsrs_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbmsrs_tag_array) #6
  call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef %12) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @check_lbmsrs_packet(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_lbmsrs_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lbmsrs() #0 {
  %1 = alloca i32, align 4
  %.b = load i1, ptr @proto_reg_handoff_lbmsrs.already_registered, align 4
  br i1 %.b, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @lbmsrs_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.219, ptr noundef %3) #6
  %4 = load i32, ptr @proto_lbmsrs, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.220, ptr noundef nonnull @test_lbmsrs_packet, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, i32 noundef %4, i32 noundef 1) #6
  br label %5

5:                                                ; preds = %2, %0
  %6 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %7 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef nonnull %1) #6
  %8 = load i32, ptr %1, align 4
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr @lbmsrs_source_ip_address, align 4
  %10 = load i32, ptr @global_lbmsrs_source_port, align 4
  store i32 %10, ptr @lbmsrs_source_port, align 4
  %11 = load i32, ptr @global_lbmsrs_use_tag, align 4
  store i32 %11, ptr @lbmsrs_use_tag, align 4
  store i1 true, ptr @proto_reg_handoff_lbmsrs.already_registered, align 4
  ret void
}

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lbmsrs_tag_copy_cb(ptr noundef returned writeonly initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #6
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbmsrs_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3) #6
  %7 = tail call ptr @g_strchomp(ptr noundef %6) #6
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.293) #6
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2) #6
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %6) #6
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_lbmsrs_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.lbmsrs_tag_entry_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %34

8:                                                ; preds = %4
  %9 = load i32, ptr @lbmsrs_use_tag, align 4
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = load i32, ptr @lbmsrs_tag_count, align 4
  %.not9.i = icmp eq i32 %10, 0
  br i1 %.not9.i, label %lbmsrs_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = load ptr, ptr @lbmsrs_tag_entry, align 8
  %wide.trip.count.i = zext i32 %10 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbmsrs_tag_find.exit.thread, label %13, !llvm.loop !4

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr %struct.lbmsrs_tag_entry_t, ptr %11, i64 %indvars.iv.i
  %15 = tail call fastcc i32 @lbmsrs_match_packet(ptr noundef readonly %1, ptr noundef %14)
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %12, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br label %lbmsrs_tag_find.exit

19:                                               ; preds = %8
  store ptr null, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  %spec.store.select = select i1 %23, ptr null, ptr @.str.204
  store ptr %spec.store.select, ptr %20, align 8
  %24 = load i32, ptr @lbmsrs_source_ip_address, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr @lbmsrs_source_port, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %26, ptr %27, align 4
  %28 = call fastcc i32 @lbmsrs_match_packet(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %29 = icmp eq i32 %28, 0
  br label %lbmsrs_tag_find.exit

lbmsrs_tag_find.exit.thread:                      ; preds = %12, %.preheader.i
  %30 = tail call fastcc i32 @check_lbmsrs_packet(ptr noundef %0)
  br label %34

lbmsrs_tag_find.exit:                             ; preds = %16, %19
  %.0 = phi i1 [ %29, %19 ], [ %18, %16 ]
  %31 = tail call fastcc i32 @check_lbmsrs_packet(ptr noundef %0)
  %.not12 = icmp eq i32 %31, 0
  %brmerge = select i1 %.not12, i1 true, i1 %.0
  br i1 %brmerge, label %34, label %32

32:                                               ; preds = %lbmsrs_tag_find.exit
  %33 = tail call fastcc i32 @dissect_lbmsrs_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %34

34:                                               ; preds = %lbmsrs_tag_find.exit.thread, %lbmsrs_tag_find.exit, %4, %32
  %.09 = phi i32 [ 1, %32 ], [ 0, %4 ], [ 0, %lbmsrs_tag_find.exit ], [ 0, %lbmsrs_tag_find.exit.thread ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_lbmsrs_packet(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 3, i32 noundef 0) #6
  %6 = icmp eq i32 %2, 7
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef 56, i32 noundef 6, i32 noundef 0) #6
  %9 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 62, i32 noundef 2) #6
  switch i64 %8, label %12 [
    i64 1, label %10
    i64 3, label %10
    i64 12, label %10
    i64 13, label %10
    i64 14, label %10
    i64 63, label %27
    i64 4, label %13
    i64 5, label %13
    i64 9, label %13
    i64 10, label %13
    i64 6, label %11
    i64 7, label %11
    i64 8, label %11
    i64 11, label %11
  ]

10:                                               ; preds = %7, %7, %7, %7, %7
  %.not40 = icmp eq i32 %5, 0
  br label %27

11:                                               ; preds = %7, %7, %7, %7
  br label %13

12:                                               ; preds = %7
  br label %27

13:                                               ; preds = %7, %7, %7, %7, %11
  %.038 = phi i32 [ 13, %11 ], [ 9, %7 ], [ 9, %7 ], [ 9, %7 ], [ 9, %7 ]
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %13
  %15 = add nuw nsw i32 %.038, 3
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %.038, i32 noundef 0) #6
  %19 = add i32 %18, %15
  %20 = add i32 %19, 6
  %21 = icmp ult i32 %2, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17, %13
  %.1 = phi i32 [ %19, %17 ], [ %.038, %13 ]
  %23 = sub i32 %2, %.1
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.1, i32 noundef 0) #6
  %.off = add i16 %26, -1
  %switch = icmp ult i16 %.off, 12
  br label %27

27:                                               ; preds = %22, %25, %17, %14, %7, %10, %4, %1, %12
  %.0.shrunk = phi i1 [ false, %12 ], [ false, %1 ], [ false, %4 ], [ %.not40, %10 ], [ true, %7 ], [ false, %14 ], [ false, %17 ], [ %switch, %25 ], [ false, %22 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_lbmsrs_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @lbmsrs_use_tag, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %lbmsrs_tag_find.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %6 = load i32, ptr @lbmsrs_tag_count, align 4
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %lbmsrs_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = load ptr, ptr @lbmsrs_tag_entry, align 8
  %wide.trip.count.i = zext i32 %6 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbmsrs_tag_find.exit.thread, label %9, !llvm.loop !4

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr %struct.lbmsrs_tag_entry_t, ptr %7, i64 %indvars.iv.i
  %11 = tail call fastcc i32 @lbmsrs_match_packet(ptr noundef readonly %1, ptr noundef %10)
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %8, label %lbmsrs_tag_find.exit

lbmsrs_tag_find.exit.thread:                      ; preds = %8, %4, %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #6
  br label %19

lbmsrs_tag_find.exit:                             ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #6
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %lbmsrs_tag_find.exit
  %18 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.268, ptr noundef nonnull %14) #6
  br label %19

19:                                               ; preds = %lbmsrs_tag_find.exit.thread, %17, %lbmsrs_tag_find.exit
  %20 = phi ptr [ %12, %lbmsrs_tag_find.exit.thread ], [ %15, %17 ], [ %15, %lbmsrs_tag_find.exit ]
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.201) #6
  %22 = load ptr, ptr %20, align 8
  tail call void @col_set_fence(ptr noundef %22, i32 noundef 25) #6
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @get_rsocket_frame_len, ptr noundef nonnull @dissect_lbmsrs_pdus, ptr noundef %3) #6
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %23
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rsocket_frame_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_guint24(ptr noundef %1, i32 noundef %2, i32 noundef 0) #6
  %6 = add i32 %5, 3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %200, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 0, i32 noundef 0) #6
  %16 = add i32 %15, 3
  %17 = icmp ult i32 %12, %16
  %18 = add i32 %12, -3
  %spec.select = select i1 %17, i32 %18, i32 %15
  %19 = icmp eq i32 %spec.select, 0
  br i1 %19, label %200, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr @proto_lbmsrs, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %23 = load i32, ptr @ett_lbmsrs, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #6
  %25 = load i32, ptr @hf_lbmsrs_rsocket_frame_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #6
  %27 = load i32, ptr @ett_lbmsrs_rsocket_frame, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef %spec.select, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull @.str.269) #6
  %29 = icmp ult i32 %18, 4
  br i1 %29, label %200, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr @hf_lbmsrs_rsocket_stream_id, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #6
  %33 = icmp eq i32 %12, 7
  br i1 %33, label %200, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_lbmsrs_rsocket_frame_type, align 4
  %36 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 56, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 0) #6
  %37 = load i64, ptr %9, align 8
  br label %40

38:                                               ; preds = %40
  %39 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %39, 17
  br i1 %exitcond.not.i, label %getFrameTypeName.exit.thread, label %40, !llvm.loop !6

40:                                               ; preds = %38, %34
  %.06.i = phi i64 [ 0, %34 ], [ %39, %38 ]
  %41 = getelementptr [17 x %struct._value_string], ptr @rSocketFrameTypeNames, i64 0, i64 %.06.i
  %42 = load i32, ptr %41, align 16
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %37, %43
  br i1 %44, label %getFrameTypeName.exit, label %38

getFrameTypeName.exit:                            ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %getFrameTypeName.exit.thread, label %47

getFrameTypeName.exit.thread:                     ; preds = %38, %getFrameTypeName.exit
  br label %47

47:                                               ; preds = %getFrameTypeName.exit, %getFrameTypeName.exit.thread
  %.str.270.sink = phi ptr [ @.str.270, %getFrameTypeName.exit.thread ], [ %46, %getFrameTypeName.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @col_add_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull %.str.270.sink) #6
  %50 = load i32, ptr @hf_lbmsrs_rsocket_ignore_flag, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %50, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 62, i32 noundef 2) #6
  %53 = load i32, ptr @hf_lbmsrs_rsocket_metadata_flag, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %53, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %55 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %56 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %57 = add i32 %56, -7
  switch i64 %55, label %169 [
    i64 1, label %58
    i64 3, label %115
    i64 4, label %122
    i64 5, label %127
    i64 6, label %132
    i64 7, label %139
    i64 8, label %148
    i64 9, label %153
    i64 10, label %155
    i64 11, label %164
  ]

58:                                               ; preds = %47
  %59 = icmp ult i32 %57, 14
  br i1 %59, label %169, label %60

60:                                               ; preds = %58
  %61 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 64, i32 noundef 1) #6
  %62 = load i32, ptr @hf_lbmsrs_rsocket_resume_flag, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %62, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %64 = load i32, ptr @hf_lbmsrs_rsocket_lease_flag, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %64, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %66 = load i32, ptr @hf_lbmsrs_rsocket_major_version, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %66, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #6
  %68 = load i32, ptr @hf_lbmsrs_rsocket_minor_version, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %68, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #6
  %70 = load i32, ptr @hf_lbmsrs_rsocket_keepalive_interval, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #6
  %72 = load i32, ptr @hf_lbmsrs_rsocket_max_lifetime, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %72, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #6
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %88, label %74

74:                                               ; preds = %60
  %75 = add i32 %56, -21
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %169, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @hf_lbmsrs_rsocket_resume_token_len, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %78, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %80 = add i32 %56, -23
  %81 = load i32, ptr %5, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %169, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr @hf_lbmsrs_rsocket_resume_token, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %84, ptr noundef %0, i32 noundef 23, i32 noundef %81, i32 noundef 50331648) #6
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 23
  br label %88

88:                                               ; preds = %83, %60
  %.1.i = phi i32 [ %87, %83 ], [ 21, %60 ]
  %89 = icmp eq i32 %56, %.1.i
  br i1 %89, label %169, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_length, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %91, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %93 = add i32 %.1.i, 1
  %94 = sub i32 %56, %93
  %95 = load i32, ptr %6, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %169, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_type, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %98, ptr noundef %0, i32 noundef %93, i32 noundef %95, i32 noundef 0) #6
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, %93
  %102 = icmp eq i32 %56, %101
  br i1 %102, label %169, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr @hf_lbmsrs_rsocket_data_mime_length, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %104, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %106 = add i32 %101, 1
  %107 = sub i32 %56, %106
  %108 = load i32, ptr %7, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %169, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr @hf_lbmsrs_rsocket_data_mime_type, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %111, ptr noundef %0, i32 noundef %106, i32 noundef %108, i32 noundef 0) #6
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, %106
  br label %171

115:                                              ; preds = %47
  %116 = icmp ult i32 %57, 10
  br i1 %116, label %169, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr @hf_lbmsrs_rsocket_respond_flag, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %118, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %120 = load i32, ptr @hf_lbmsrs_rsocket_keepalive_last_rcvd_pos, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %120, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0) #6
  br label %171

122:                                              ; preds = %47
  %123 = icmp ult i32 %57, 2
  br i1 %123, label %169, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %125, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  br label %171

127:                                              ; preds = %47
  %128 = icmp ult i32 %57, 2
  br i1 %128, label %169, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %130, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  br label %171

132:                                              ; preds = %47
  %133 = icmp ult i32 %57, 6
  br i1 %133, label %169, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %135, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %137 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %137, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #6
  br label %171

139:                                              ; preds = %47
  %140 = icmp ult i32 %57, 6
  br i1 %140, label %169, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %142, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %144 = load i32, ptr @hf_lbmsrs_rsocket_complete_flag, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %144, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %146 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %146, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #6
  br label %171

148:                                              ; preds = %47
  %149 = icmp ult i32 %57, 6
  br i1 %149, label %169, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %151, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #6
  br label %171

153:                                              ; preds = %47
  %154 = icmp ult i32 %57, 2
  br i1 %154, label %169, label %171

155:                                              ; preds = %47
  %156 = icmp ult i32 %57, 2
  br i1 %156, label %169, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %158, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %160 = load i32, ptr @hf_lbmsrs_rsocket_complete_flag, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %160, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  %162 = load i32, ptr @hf_lbmsrs_rsocket_next_flag, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %162, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #6
  br label %171

164:                                              ; preds = %47
  %165 = icmp ult i32 %57, 6
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr @hf_lbmsrs_rsocket_error_code, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %167, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #6
  br label %171

169:                                              ; preds = %153, %58, %74, %77, %88, %90, %97, %103, %115, %122, %127, %132, %139, %148, %155, %164, %47
  %.0.i.ph = phi i32 [ 7, %47 ], [ 7, %164 ], [ 7, %155 ], [ 7, %148 ], [ 7, %139 ], [ 7, %132 ], [ 7, %127 ], [ 7, %122 ], [ 7, %115 ], [ %106, %103 ], [ %56, %97 ], [ %93, %90 ], [ %56, %88 ], [ 23, %77 ], [ 21, %74 ], [ 7, %58 ], [ 7, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %170 = sub i32 %.0.i.ph, %15
  br label %200

171:                                              ; preds = %166, %157, %153, %150, %141, %134, %129, %124, %117, %110
  %.0.i = phi i32 [ 13, %166 ], [ 9, %157 ], [ 13, %150 ], [ 13, %141 ], [ 13, %134 ], [ 9, %129 ], [ 9, %124 ], [ 17, %117 ], [ %114, %110 ], [ 9, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not91 = icmp eq i8 %52, 0
  br i1 %.not91, label %191, label %172

172:                                              ; preds = %171
  %173 = sub i32 %12, %.0.i
  %174 = icmp ult i32 %173, 3
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = sub i32 %.0.i, %15
  br label %200

177:                                              ; preds = %172
  %178 = load i32, ptr @hf_lbmsrs_rsocket_mdata_len, align 4
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %178, ptr noundef %0, i32 noundef %.0.i, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10) #6
  %180 = add i32 %.0.i, 3
  %181 = sub i32 %12, %180
  %182 = load i32, ptr %10, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = sub i32 %180, %15
  br label %200

186:                                              ; preds = %177
  %187 = load i32, ptr @hf_lbmsrs_rsocket_mdata, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %187, ptr noundef %0, i32 noundef %180, i32 noundef %182, i32 noundef 0) #6
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, %180
  br label %191

191:                                              ; preds = %186, %171
  %.085 = phi i32 [ %190, %186 ], [ %.0.i, %171 ]
  %.not92 = icmp eq i32 %12, %.085
  br i1 %.not92, label %198, label %192

192:                                              ; preds = %191
  %193 = sub i32 %12, %.085
  %194 = load i32, ptr @ett_lbmsrs_data, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %.085, i32 noundef %193, i32 noundef %194, ptr noundef nonnull %11, ptr noundef nonnull @.str.271) #6
  %196 = call fastcc i32 @dissect_lbmsrs_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %195, i32 noundef %.085, i32 noundef %193)
  %197 = add i32 %196, %.085
  br label %198

198:                                              ; preds = %192, %191
  %.1 = phi i32 [ %197, %192 ], [ %12, %191 ]
  %199 = sub i32 %.1, %15
  br label %200

200:                                              ; preds = %30, %20, %14, %4, %198, %184, %175, %169
  %.0 = phi i32 [ %170, %169 ], [ %176, %175 ], [ %185, %184 ], [ %199, %198 ], [ 0, %4 ], [ 0, %14 ], [ 3, %20 ], [ 7, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lbmsrs_match_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %89

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4
  %.not33 = icmp eq i32 %7, 4
  br i1 %.not33, label %8, label %89

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %.not34 = icmp eq i32 %10, 2
  br i1 %.not34, label %11, label %89

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %.not35 = icmp eq i32 %13, 4
  br i1 %.not35, label %14, label %89

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = getelementptr i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %19
  %25 = getelementptr i8, ptr %16, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %24, %28
  %30 = getelementptr i8, ptr %16, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr i8, ptr %35, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr i8, ptr %35, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not36 = icmp eq ptr %54, null
  br i1 %.not36, label %58, label %55

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %14
  %.0 = phi i32 [ %57, %55 ], [ 0, %14 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq i32 %.0, 0
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %89, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %60, %69
  br i1 %70, label %89, label %88

71:                                               ; preds = %58
  %72 = icmp eq i32 %60, 0
  %73 = icmp ne i32 %.0, 0
  %or.cond3 = select i1 %72, i1 %73, i1 false
  %74 = icmp eq i32 %.0, %33
  br i1 %or.cond3, label %75, label %77

75:                                               ; preds = %71
  %76 = icmp eq i32 %.0, %52
  %or.cond37 = select i1 %74, i1 true, i1 %76
  br i1 %or.cond37, label %89, label %88

77:                                               ; preds = %71
  br i1 %74, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %60, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %78, %77
  %83 = icmp eq i32 %.0, %52
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %60, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %75, %84, %82, %67
  br label %89

89:                                               ; preds = %78, %84, %75, %63, %67, %2, %5, %8, %11, %88
  %.031 = phi i32 [ 0, %88 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %2 ], [ 1, %67 ], [ 1, %63 ], [ 1, %75 ], [ 1, %84 ], [ 1, %78 ]
  ret i32 %.031
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_lbmsrs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %21 = sub i32 %20, %3
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %849, label %23

23:                                               ; preds = %5
  %24 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef 0) #6
  switch i16 %24, label %846 [
    i16 1, label %25
    i16 2, label %57
    i16 3, label %74
    i16 4, label %85
    i16 5, label %85
    i16 6, label %85
    i16 7, label %85
    i16 8, label %85
    i16 9, label %85
    i16 10, label %85
    i16 11, label %85
    i16 12, label %85
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %26 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i = icmp eq i32 %4, 23
  br i1 %.not.i, label %28, label %dissect_lbmsrs_registration_request.exit

28:                                               ; preds = %25
  %29 = add i32 %3, 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.273) #6
  %32 = load i32, ptr @ett_lbmsrs_details, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef 21, i32 noundef %32, ptr noundef nonnull %19, ptr noundef nonnull @.str.274) #6
  %34 = load i32, ptr @hf_lbmsrs_app_type, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #6
  %36 = add i32 %3, 3
  %37 = load i32, ptr @hf_lbmsrs_client_addr, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #6
  %39 = add i32 %3, 7
  %40 = load i32, ptr @hf_lbmsrs_client_port, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #6
  %42 = add i32 %3, 9
  %43 = load i32, ptr @hf_lbmsrs_session_id, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %45 = add i32 %3, 13
  %46 = load i32, ptr @hf_lbmsrs_host_id, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #6
  %48 = add i32 %3, 17
  %49 = load i32, ptr @hf_lbmsrs_protocol_version, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #6
  %51 = add i32 %3, 18
  %52 = load i32, ptr @hf_lbmsrs_interest_mode, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #6
  %54 = add i32 %3, 19
  %55 = load i32, ptr @hf_lbmsrs_req_local_domain_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_lbmsrs_registration_request.exit

dissect_lbmsrs_registration_request.exit:         ; preds = %25, %28
  %.0.i = phi i32 [ 23, %28 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %849

57:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %58 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i31 = icmp eq i32 %4, 15
  br i1 %.not.i31, label %60, label %dissect_lbmsrs_registration_response.exit

60:                                               ; preds = %57
  %61 = add i32 %3, 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.275) #6
  %64 = load i32, ptr @ett_lbmsrs_details, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %61, i32 noundef 13, i32 noundef %64, ptr noundef nonnull %18, ptr noundef nonnull @.str.276) #6
  %66 = load i32, ptr @hf_lbmsrs_client_id, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %61, i32 noundef 8, i32 noundef 0) #6
  %68 = add i32 %3, 10
  %69 = load i32, ptr @hf_lbmsrs_resp_local_domain_id, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #6
  %71 = add i32 %3, 11
  %72 = load i32, ptr @hf_lbmsrs_reg_resp_protocol_version, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_lbmsrs_registration_response.exit

dissect_lbmsrs_registration_response.exit:        ; preds = %57, %60
  %.0.i32 = phi i32 [ 15, %60 ], [ 2, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %849

74:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %75 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i33 = icmp eq i32 %4, 3
  br i1 %.not.i33, label %77, label %dissect_lbmsrs_stream_request.exit

77:                                               ; preds = %74
  %78 = add i32 %3, 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.277) #6
  %81 = load i32, ptr @ett_lbmsrs_details, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef %81, ptr noundef nonnull %17, ptr noundef nonnull @.str.278) #6
  %83 = load i32, ptr @hf_lbmsrs_stream_req_unused, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_lbmsrs_stream_request.exit

dissect_lbmsrs_stream_request.exit:               ; preds = %74, %77
  %.0.i34 = phi i32 [ 3, %77 ], [ 2, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %849

85:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %86 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.279) #6
  %89 = load i32, ptr @ett_lbmsrs_details, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef range(i32 1, 0) %4, i32 noundef %89, ptr noundef nonnull %16, ptr noundef nonnull @.str.280) #6
  %91 = icmp ult i32 %3, %86
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

92:                                               ; preds = %837
  %93 = add i32 %.0.i35, %.061236.i
  %94 = icmp ult i32 %93, %86
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %85, %92
  %.061236.i = phi i32 [ %93, %92 ], [ %3, %85 ]
  %.0148235.i = phi i32 [ %.1149.i, %92 ], [ 0, %85 ]
  %.0151234.i = phi i32 [ %.1152.i, %92 ], [ 0, %85 ]
  %.0154233.i = phi i32 [ %.1155.i, %92 ], [ 0, %85 ]
  %.0157232.i = phi i32 [ %.1158.i, %92 ], [ 0, %85 ]
  %.0160231.i = phi i32 [ %.1161.i, %92 ], [ 0, %85 ]
  %.0163230.i = phi i32 [ %.1164.i, %92 ], [ 0, %85 ]
  %.0166229.i = phi i32 [ %.1167.i, %92 ], [ 0, %85 ]
  %.0169228.i = phi i32 [ %.1170.i, %92 ], [ 0, %85 ]
  %.0172227.i = phi i32 [ %.1173.i, %92 ], [ 0, %85 ]
  %.0176226.i = phi i32 [ %.1177.i, %92 ], [ 0, %85 ]
  %95 = sub nuw i32 %86, %.061236.i
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %.lr.ph.i
  %98 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef %.0176226.i, i32 noundef %.0172227.i, i32 noundef %.0169228.i, i32 noundef %.0166229.i, i32 noundef %.0163230.i, i32 noundef %.0160231.i, i32 noundef %.0157232.i, i32 noundef %.0154233.i, i32 noundef %.0151234.i, i32 noundef %.0148235.i) #6
  %99 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %99, ptr noundef nonnull @.str.282, i32 noundef %.0176226.i, i32 noundef %.0172227.i, i32 noundef %.0169228.i, i32 noundef %.0166229.i, i32 noundef %.0163230.i, i32 noundef %.0160231.i, i32 noundef %.0157232.i, i32 noundef %.0154233.i, i32 noundef %.0151234.i, i32 noundef %.0148235.i) #6
  br label %dissect_lbmsrs_batch.exit

100:                                              ; preds = %.lr.ph.i
  %101 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.061236.i, i32 noundef 0) #6
  switch i16 %101, label %.thread.i [
    i16 4, label %102
    i16 5, label %276
    i16 6, label %310
    i16 7, label %384
    i16 8, label %458
    i16 9, label %532
    i16 10, label %606
    i16 11, label %680
    i16 12, label %754
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %103 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %104 = sub i32 %103, %.061236.i
  %105 = icmp ult i32 %104, 32
  br i1 %105, label %dissect_lbmsrs_sir_ser.exit.i, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr @hf_lbmsrs_sir, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.75) #6
  %109 = load i32, ptr @ett_lbmsrs_sir, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109) #6
  %111 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %113 = add i32 %.061236.i, 2
  %114 = load i32, ptr @hf_lbmsrs_sir_otid, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 32, i32 noundef 0) #6
  %116 = add i32 %.061236.i, 34
  %117 = icmp eq i32 %103, %116
  br i1 %117, label %dissect_lbmsrs_sir_ser.exit.i, label %118

118:                                              ; preds = %106
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #6
  %120 = load i32, ptr @hf_lbmsrs_sir_topic_len, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %120, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0) #6
  %122 = add i32 %.061236.i, 35
  %123 = sub i32 %103, %122
  %124 = zext i8 %119 to i32
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %dissect_lbmsrs_sir_ser.exit.i, label %126

126:                                              ; preds = %118
  %127 = call ptr @wmem_packet_scope() #6
  %128 = call ptr @tvb_get_stringz_enc(ptr noundef %127, ptr noundef %0, i32 noundef %122, ptr noundef nonnull %14, i32 noundef 0) #6
  %129 = load i32, ptr @hf_lbmsrs_sir_topic, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %129, ptr noundef %0, i32 noundef %122, i32 noundef %124, i32 noundef 0) #6
  %131 = add i32 %122, %124
  %132 = icmp eq i32 %103, %131
  br i1 %132, label %dissect_lbmsrs_sir_ser.exit.i, label %133

133:                                              ; preds = %126
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %131) #6
  %135 = load i32, ptr @hf_lbmsrs_sir_source_len, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %135, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #6
  %137 = add i32 %131, 1
  %138 = sub i32 %103, %137
  %139 = zext i8 %134 to i32
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = sub i32 %137, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

143:                                              ; preds = %133
  %144 = load i32, ptr @hf_lbmsrs_sir_source, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %144, ptr noundef %0, i32 noundef %137, i32 noundef %139, i32 noundef 0) #6
  %146 = add i32 %137, %139
  %147 = sub i32 %103, %146
  %148 = icmp ult i32 %147, 4
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = sub i32 %146, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

151:                                              ; preds = %143
  %152 = load i32, ptr @hf_lbmsrs_sir_host_id, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %152, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0) #6
  %154 = add i32 %146, 4
  %155 = sub i32 %103, %154
  %156 = icmp ult i32 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = sub i32 %154, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

159:                                              ; preds = %151
  %160 = load i32, ptr @hf_lbmsrs_sir_topic_idx, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %160, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0) #6
  %162 = add i32 %146, 8
  %163 = sub i32 %103, %162
  %164 = icmp ult i32 %163, 4
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = sub i32 %162, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

167:                                              ; preds = %159
  %168 = load i32, ptr @hf_lbmsrs_sir_functionality_flags, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %168, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0) #6
  %170 = add i32 %146, 12
  %171 = sub i32 %103, %170
  %172 = icmp ult i32 %171, 4
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = sub i32 %170, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

175:                                              ; preds = %167
  %176 = load i32, ptr @hf_lbmsrs_sir_request_ip, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %176, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef 0) #6
  %178 = add i32 %146, 16
  %179 = sub i32 %103, %178
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = sub i32 %178, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

183:                                              ; preds = %175
  %184 = load i32, ptr @hf_lbmsrs_sir_request_port, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %184, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0) #6
  %186 = add i32 %146, 18
  %187 = sub i32 %103, %186
  %188 = icmp ult i32 %187, 4
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = sub i32 %186, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

191:                                              ; preds = %183
  %192 = load i32, ptr @hf_lbmsrs_sir_domain_id, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %192, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef 0) #6
  %194 = add i32 %146, 22
  %195 = icmp eq i32 %103, %194
  br i1 %195, label %dissect_lbmsrs_sir_ser.exit.i, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr @hf_lbmsrs_sir_encryption, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %197, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0) #6
  %199 = add i32 %146, 23
  %200 = icmp eq i32 %103, %199
  br i1 %200, label %dissect_lbmsrs_sir_ser.exit.i, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr @hf_lbmsrs_sir_compression, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %202, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #6
  %204 = add i32 %146, 24
  %205 = sub i32 %103, %204
  %206 = icmp ult i32 %205, 4
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = sub i32 %204, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

209:                                              ; preds = %201
  %210 = load i32, ptr @hf_lbmsrs_sir_ulb_src_id, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %210, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0) #6
  %212 = add i32 %146, 28
  %213 = sub i32 %103, %212
  %214 = icmp ult i32 %213, 4
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = sub i32 %212, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

217:                                              ; preds = %209
  %218 = load i32, ptr @hf_lbmsrs_sir_ulb_queue_id, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %218, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0) #6
  %220 = add i32 %146, 32
  %221 = sub i32 %103, %220
  %222 = icmp ult i32 %221, 8
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = sub i32 %220, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

225:                                              ; preds = %217
  %226 = load i32, ptr @hf_lbmsrs_sir_ulb_reg_id, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %226, ptr noundef %0, i32 noundef %220, i32 noundef 8, i32 noundef 0) #6
  %228 = add i32 %146, 40
  %229 = sub i32 %103, %228
  %230 = icmp ult i32 %229, 8
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = sub i32 %228, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

233:                                              ; preds = %225
  %234 = load i32, ptr @hf_lbmsrs_sir_context_instance, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %234, ptr noundef %0, i32 noundef %228, i32 noundef 8, i32 noundef 0) #6
  %236 = add i32 %146, 48
  %237 = icmp eq i32 %103, %236
  br i1 %237, label %dissect_lbmsrs_sir_ser.exit.i, label %238

238:                                              ; preds = %233
  %239 = load i32, ptr @hf_lbmsrs_sir_context_type, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %239, ptr noundef %0, i32 noundef %236, i32 noundef 1, i32 noundef 0) #6
  %241 = add i32 %146, 49
  %242 = sub i32 %103, %241
  %243 = icmp ult i32 %242, 4
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = sub i32 %241, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

246:                                              ; preds = %238
  %247 = load i32, ptr @hf_lbmsrs_sir_version, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %247, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0) #6
  %249 = add i32 %146, 53
  %250 = sub i32 %103, %249
  %251 = icmp ult i32 %250, 4
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = sub i32 %249, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

254:                                              ; preds = %246
  %255 = load i32, ptr @hf_lbmsrs_sir_version_flags, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %255, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef 0) #6
  %257 = add i32 %146, 57
  %258 = sub i32 %103, %257
  %259 = icmp ult i32 %258, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = sub i32 %257, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

262:                                              ; preds = %254
  %263 = load i32, ptr @hf_lbmsrs_sir_ttl, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %263, ptr noundef %0, i32 noundef %257, i32 noundef 2, i32 noundef 0) #6
  %265 = add i32 %146, 59
  %266 = sub i32 %103, %265
  %267 = icmp ult i32 %266, 4
  br i1 %267, label %268, label %.cont.i

268:                                              ; preds = %262
  %269 = sub i32 %265, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

.cont.i:                                          ; preds = %262
  %270 = load i32, ptr @hf_lbmsrs_sir_cost, align 4
  %271 = call ptr @proto_tree_add_item_ret_int(ptr noundef %110, i32 noundef %270, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15) #6
  %272 = load i32, ptr %15, align 4
  %273 = icmp eq i32 %272, -1
  %.str.283..str.284.i.i = select i1 %273, ptr @.str.283, ptr @.str.284
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %108, ptr noundef nonnull %.str.283..str.284.i.i, ptr noundef %128) #6
  %.sroa.speculated.i = select i1 %273, i32 %.0172227.i, i32 %.0176226.i
  %274 = add i32 %.sroa.speculated.i, 1
  %spec.select.i = select i1 %273, i32 %.0176226.i, i32 %274
  %spec.select203.i = select i1 %273, i32 %274, i32 %.0172227.i
  %reass.sub.i.i = sub i32 %146, %.061236.i
  %275 = add i32 %reass.sub.i.i, 63
  call void @proto_item_set_len(ptr noundef %108, i32 noundef %275) #6
  br label %dissect_lbmsrs_sir_ser.exit.i

dissect_lbmsrs_sir_ser.exit.i:                    ; preds = %.cont.i, %268, %260, %252, %244, %233, %231, %223, %215, %207, %196, %191, %189, %181, %173, %165, %157, %149, %141, %126, %118, %106, %102
  %.2178.i = phi i32 [ %.0176226.i, %141 ], [ %.0176226.i, %149 ], [ %.0176226.i, %157 ], [ %.0176226.i, %165 ], [ %.0176226.i, %173 ], [ %.0176226.i, %181 ], [ %.0176226.i, %189 ], [ %.0176226.i, %207 ], [ %.0176226.i, %215 ], [ %.0176226.i, %223 ], [ %.0176226.i, %231 ], [ %.0176226.i, %244 ], [ %.0176226.i, %252 ], [ %.0176226.i, %260 ], [ %.0176226.i, %268 ], [ %spec.select.i, %.cont.i ], [ %.0176226.i, %102 ], [ %.0176226.i, %106 ], [ %.0176226.i, %118 ], [ %.0176226.i, %126 ], [ %.0176226.i, %191 ], [ %.0176226.i, %196 ], [ %.0176226.i, %233 ]
  %.2174.i = phi i32 [ %.0172227.i, %141 ], [ %.0172227.i, %149 ], [ %.0172227.i, %157 ], [ %.0172227.i, %165 ], [ %.0172227.i, %173 ], [ %.0172227.i, %181 ], [ %.0172227.i, %189 ], [ %.0172227.i, %207 ], [ %.0172227.i, %215 ], [ %.0172227.i, %223 ], [ %.0172227.i, %231 ], [ %.0172227.i, %244 ], [ %.0172227.i, %252 ], [ %.0172227.i, %260 ], [ %.0172227.i, %268 ], [ %spec.select203.i, %.cont.i ], [ %.0172227.i, %102 ], [ %.0172227.i, %106 ], [ %.0172227.i, %118 ], [ %.0172227.i, %126 ], [ %.0172227.i, %191 ], [ %.0172227.i, %196 ], [ %.0172227.i, %233 ]
  %.1.i = phi i32 [ 0, %141 ], [ 0, %149 ], [ 0, %157 ], [ 0, %165 ], [ 0, %173 ], [ 0, %181 ], [ 0, %189 ], [ 0, %207 ], [ 0, %215 ], [ 0, %223 ], [ 0, %231 ], [ 0, %244 ], [ 0, %252 ], [ 0, %260 ], [ 0, %268 ], [ 1, %.cont.i ], [ 0, %102 ], [ 0, %106 ], [ 0, %118 ], [ 0, %126 ], [ 0, %191 ], [ 0, %196 ], [ 0, %233 ]
  %.0.i.i = phi i32 [ %142, %141 ], [ %150, %149 ], [ %158, %157 ], [ %166, %165 ], [ %174, %173 ], [ %182, %181 ], [ %190, %189 ], [ %208, %207 ], [ %216, %215 ], [ %224, %223 ], [ %232, %231 ], [ %245, %244 ], [ %253, %252 ], [ %261, %260 ], [ %269, %268 ], [ %275, %.cont.i ], [ 0, %102 ], [ 34, %106 ], [ 35, %118 ], [ %104, %126 ], [ %104, %191 ], [ %104, %196 ], [ %104, %233 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %837

276:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %277 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %278 = sub i32 %277, %.061236.i
  %279 = icmp ult i32 %278, 32
  br i1 %279, label %dissect_lbmsrs_sdr.exit.i, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr @hf_lbmsrs_sdr, align 4
  %282 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %281, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.120) #6
  %283 = load i32, ptr @ett_lbmsrs_sdr, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283) #6
  %285 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %287 = add i32 %.061236.i, 2
  %288 = sub i32 %277, %287
  %289 = icmp ult i32 %288, 32
  br i1 %289, label %dissect_lbmsrs_sdr.exit.i, label %290

290:                                              ; preds = %280
  %291 = load i32, ptr @hf_lbmsrs_sdr_otid, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %291, ptr noundef %0, i32 noundef %287, i32 noundef 32, i32 noundef 0) #6
  %293 = add i32 %.061236.i, 34
  %294 = icmp eq i32 %277, %293
  br i1 %294, label %dissect_lbmsrs_sdr.exit.i, label %295

295:                                              ; preds = %290
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %293) #6
  %297 = load i32, ptr @hf_lbmsrs_sdr_topic_len, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %297, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0) #6
  %299 = add i32 %.061236.i, 35
  %300 = sub i32 %277, %299
  %301 = zext i8 %296 to i32
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %dissect_lbmsrs_sdr.exit.i, label %303

303:                                              ; preds = %295
  %304 = call ptr @wmem_packet_scope() #6
  %305 = call ptr @tvb_get_stringz_enc(ptr noundef %304, ptr noundef %0, i32 noundef %299, ptr noundef nonnull %13, i32 noundef 0) #6
  %306 = load i32, ptr @hf_lbmsrs_sdr_topic, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %306, ptr noundef %0, i32 noundef %299, i32 noundef %301, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %282, ptr noundef nonnull @.str.285, ptr noundef %305) #6
  %308 = add i32 %.0169228.i, 1
  %309 = add nuw nsw i32 %301, 35
  call void @proto_item_set_len(ptr noundef %282, i32 noundef %309) #6
  br label %dissect_lbmsrs_sdr.exit.i

dissect_lbmsrs_sdr.exit.i:                        ; preds = %303, %295, %290, %280, %276
  %.2171.i = phi i32 [ %308, %303 ], [ %.0169228.i, %276 ], [ %.0169228.i, %280 ], [ %.0169228.i, %290 ], [ %.0169228.i, %295 ]
  %.2.i = phi i32 [ 1, %303 ], [ 0, %276 ], [ 0, %280 ], [ 0, %290 ], [ 0, %295 ]
  %.0.i63.i = phi i32 [ %309, %303 ], [ 0, %276 ], [ 2, %280 ], [ 34, %290 ], [ 35, %295 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %837

310:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %311 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %312 = icmp eq i32 %311, %.061236.i
  br i1 %312, label %dissect_lbmsrs_rir.exit.i, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr @hf_lbmsrs_rir, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %314, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.125) #6
  %316 = load i32, ptr @ett_lbmsrs_rir, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316) #6
  %318 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %320 = add i32 %.061236.i, 2
  %321 = icmp eq i32 %311, %320
  br i1 %321, label %dissect_lbmsrs_rir.exit.i, label %322

322:                                              ; preds = %313
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %320) #6
  %324 = load i32, ptr @hf_lbmsrs_rir_topic_len, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %324, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #6
  %326 = add i32 %.061236.i, 3
  %327 = sub i32 %311, %326
  %328 = zext i8 %323 to i32
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %dissect_lbmsrs_rir.exit.i, label %330

330:                                              ; preds = %322
  %331 = call ptr @wmem_packet_scope() #6
  %332 = call ptr @tvb_get_stringz_enc(ptr noundef %331, ptr noundef %0, i32 noundef %326, ptr noundef nonnull %12, i32 noundef 0) #6
  %333 = load i32, ptr @hf_lbmsrs_rir_topic, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %333, ptr noundef %0, i32 noundef %326, i32 noundef %328, i32 noundef 0) #6
  %335 = add i32 %326, %328
  %336 = sub i32 %311, %335
  %337 = icmp ult i32 %336, 4
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = sub i32 %335, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

340:                                              ; preds = %330
  %341 = load i32, ptr @hf_lbmsrs_rir_domain_id, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %341, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #6
  %343 = add i32 %335, 4
  %344 = sub i32 %311, %343
  %345 = icmp ult i32 %344, 8
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = sub i32 %343, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

348:                                              ; preds = %340
  %349 = load i32, ptr @hf_lbmsrs_rir_context_instance, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %349, ptr noundef %0, i32 noundef %343, i32 noundef 8, i32 noundef 0) #6
  %351 = add i32 %335, 12
  %352 = icmp eq i32 %311, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = sub i32 %311, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

355:                                              ; preds = %348
  %356 = load i32, ptr @hf_lbmsrs_rir_context_type, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %356, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0) #6
  %358 = add i32 %335, 13
  %359 = sub i32 %311, %358
  %360 = icmp ult i32 %359, 4
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  %362 = sub i32 %358, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

363:                                              ; preds = %355
  %364 = load i32, ptr @hf_lbmsrs_rir_version, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %364, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef 0) #6
  %366 = add i32 %335, 17
  %367 = sub i32 %311, %366
  %368 = icmp ult i32 %367, 4
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = sub i32 %366, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

371:                                              ; preds = %363
  %372 = load i32, ptr @hf_lbmsrs_rir_version_flags, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %372, ptr noundef %0, i32 noundef %366, i32 noundef 4, i32 noundef 0) #6
  %374 = add i32 %335, 21
  %375 = sub i32 %311, %374
  %376 = icmp ult i32 %375, 4
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  %378 = sub i32 %374, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

379:                                              ; preds = %371
  %380 = load i32, ptr @hf_lbmsrs_rir_reserved, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %380, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %315, ptr noundef nonnull @.str.286, ptr noundef %332) #6
  %382 = add i32 %.0166229.i, 1
  %383 = add nuw nsw i32 %328, 28
  call void @proto_item_set_len(ptr noundef %315, i32 noundef %383) #6
  br label %dissect_lbmsrs_rir.exit.i

dissect_lbmsrs_rir.exit.i:                        ; preds = %379, %377, %369, %361, %353, %346, %338, %322, %313, %310
  %.2168.i = phi i32 [ %.0166229.i, %338 ], [ %.0166229.i, %346 ], [ %.0166229.i, %353 ], [ %.0166229.i, %361 ], [ %.0166229.i, %369 ], [ %.0166229.i, %377 ], [ %382, %379 ], [ %.0166229.i, %310 ], [ %.0166229.i, %313 ], [ %.0166229.i, %322 ]
  %.3.i = phi i32 [ 0, %338 ], [ 0, %346 ], [ 0, %353 ], [ 0, %361 ], [ 0, %369 ], [ 0, %377 ], [ 1, %379 ], [ 0, %310 ], [ 0, %313 ], [ 0, %322 ]
  %.0.i64.i = phi i32 [ %339, %338 ], [ %347, %346 ], [ %354, %353 ], [ %362, %361 ], [ %370, %369 ], [ %378, %377 ], [ %383, %379 ], [ 0, %310 ], [ 2, %313 ], [ 3, %322 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %837

384:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %385 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %386 = icmp eq i32 %385, %.061236.i
  br i1 %386, label %dissect_lbmsrs_rdr.exit.i, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr @hf_lbmsrs_rdr, align 4
  %389 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %388, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.136) #6
  %390 = load i32, ptr @ett_lbmsrs_rdr, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390) #6
  %392 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %394 = add i32 %.061236.i, 2
  %395 = icmp eq i32 %385, %394
  br i1 %395, label %dissect_lbmsrs_rdr.exit.i, label %396

396:                                              ; preds = %387
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %394) #6
  %398 = load i32, ptr @hf_lbmsrs_rdr_topic_len, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %398, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0) #6
  %400 = add i32 %.061236.i, 3
  %401 = sub i32 %385, %400
  %402 = zext i8 %397 to i32
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %dissect_lbmsrs_rdr.exit.i, label %404

404:                                              ; preds = %396
  %405 = call ptr @wmem_packet_scope() #6
  %406 = call ptr @tvb_get_stringz_enc(ptr noundef %405, ptr noundef %0, i32 noundef %400, ptr noundef nonnull %11, i32 noundef 0) #6
  %407 = load i32, ptr @hf_lbmsrs_rdr_topic, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %407, ptr noundef %0, i32 noundef %400, i32 noundef %402, i32 noundef 0) #6
  %409 = add i32 %400, %402
  %410 = sub i32 %385, %409
  %411 = icmp ult i32 %410, 4
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = sub i32 %409, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

414:                                              ; preds = %404
  %415 = load i32, ptr @hf_lbmsrs_rdr_domain_id, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %415, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #6
  %417 = add i32 %409, 4
  %418 = sub i32 %385, %417
  %419 = icmp ult i32 %418, 8
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  %421 = sub i32 %417, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

422:                                              ; preds = %414
  %423 = load i32, ptr @hf_lbmsrs_rdr_context_instance, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %423, ptr noundef %0, i32 noundef %417, i32 noundef 8, i32 noundef 0) #6
  %425 = add i32 %409, 12
  %426 = icmp eq i32 %385, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = sub i32 %385, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

429:                                              ; preds = %422
  %430 = load i32, ptr @hf_lbmsrs_rdr_context_type, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %430, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef 0) #6
  %432 = add i32 %409, 13
  %433 = sub i32 %385, %432
  %434 = icmp ult i32 %433, 4
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = sub i32 %432, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

437:                                              ; preds = %429
  %438 = load i32, ptr @hf_lbmsrs_rdr_version, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %438, ptr noundef %0, i32 noundef %432, i32 noundef 4, i32 noundef 0) #6
  %440 = add i32 %409, 17
  %441 = sub i32 %385, %440
  %442 = icmp ult i32 %441, 4
  br i1 %442, label %443, label %445

443:                                              ; preds = %437
  %444 = sub i32 %440, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

445:                                              ; preds = %437
  %446 = load i32, ptr @hf_lbmsrs_rdr_version_flags, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %446, ptr noundef %0, i32 noundef %440, i32 noundef 4, i32 noundef 0) #6
  %448 = add i32 %409, 21
  %449 = sub i32 %385, %448
  %450 = icmp ult i32 %449, 4
  br i1 %450, label %451, label %453

451:                                              ; preds = %445
  %452 = sub i32 %448, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

453:                                              ; preds = %445
  %454 = load i32, ptr @hf_lbmsrs_rdr_reserved, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %454, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %389, ptr noundef nonnull @.str.287, ptr noundef %406) #6
  %456 = add i32 %.0160231.i, 1
  %457 = add nuw nsw i32 %402, 28
  call void @proto_item_set_len(ptr noundef %389, i32 noundef %457) #6
  br label %dissect_lbmsrs_rdr.exit.i

dissect_lbmsrs_rdr.exit.i:                        ; preds = %453, %451, %443, %435, %427, %420, %412, %396, %387, %384
  %.2162.i = phi i32 [ %.0160231.i, %412 ], [ %.0160231.i, %420 ], [ %.0160231.i, %427 ], [ %.0160231.i, %435 ], [ %.0160231.i, %443 ], [ %.0160231.i, %451 ], [ %456, %453 ], [ %.0160231.i, %384 ], [ %.0160231.i, %387 ], [ %.0160231.i, %396 ]
  %.4.i = phi i32 [ 0, %412 ], [ 0, %420 ], [ 0, %427 ], [ 0, %435 ], [ 0, %443 ], [ 0, %451 ], [ 1, %453 ], [ 0, %384 ], [ 0, %387 ], [ 0, %396 ]
  %.0.i65.i = phi i32 [ %413, %412 ], [ %421, %420 ], [ %428, %427 ], [ %436, %435 ], [ %444, %443 ], [ %452, %451 ], [ %457, %453 ], [ 0, %384 ], [ 2, %387 ], [ 3, %396 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %837

458:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %459 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %460 = icmp eq i32 %459, %.061236.i
  br i1 %460, label %dissect_lbmsrs_rer.exit.i, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr @hf_lbmsrs_rer, align 4
  %463 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %462, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.146) #6
  %464 = load i32, ptr @ett_lbmsrs_rer, align 4
  %465 = call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %464) #6
  %466 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %468 = add i32 %.061236.i, 2
  %469 = icmp eq i32 %459, %468
  br i1 %469, label %dissect_lbmsrs_rer.exit.i, label %470

470:                                              ; preds = %461
  %471 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %468) #6
  %472 = load i32, ptr @hf_lbmsrs_rer_topic_len, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %472, ptr noundef %0, i32 noundef %468, i32 noundef 1, i32 noundef 0) #6
  %474 = add i32 %.061236.i, 3
  %475 = sub i32 %459, %474
  %476 = zext i8 %471 to i32
  %477 = icmp ult i32 %475, %476
  br i1 %477, label %dissect_lbmsrs_rer.exit.i, label %478

478:                                              ; preds = %470
  %479 = call ptr @wmem_packet_scope() #6
  %480 = call ptr @tvb_get_stringz_enc(ptr noundef %479, ptr noundef %0, i32 noundef %474, ptr noundef nonnull %10, i32 noundef 0) #6
  %481 = load i32, ptr @hf_lbmsrs_rer_topic, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %481, ptr noundef %0, i32 noundef %474, i32 noundef %476, i32 noundef 0) #6
  %483 = add i32 %474, %476
  %484 = sub i32 %459, %483
  %485 = icmp ult i32 %484, 4
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = sub i32 %483, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

488:                                              ; preds = %478
  %489 = load i32, ptr @hf_lbmsrs_rer_domain_id, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %489, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #6
  %491 = add i32 %483, 4
  %492 = sub i32 %459, %491
  %493 = icmp ult i32 %492, 8
  br i1 %493, label %494, label %496

494:                                              ; preds = %488
  %495 = sub i32 %491, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

496:                                              ; preds = %488
  %497 = load i32, ptr @hf_lbmsrs_rer_context_instance, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %497, ptr noundef %0, i32 noundef %491, i32 noundef 8, i32 noundef 0) #6
  %499 = add i32 %483, 12
  %500 = icmp eq i32 %459, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = sub i32 %459, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

503:                                              ; preds = %496
  %504 = load i32, ptr @hf_lbmsrs_rer_context_type, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %504, ptr noundef %0, i32 noundef %499, i32 noundef 1, i32 noundef 0) #6
  %506 = add i32 %483, 13
  %507 = sub i32 %459, %506
  %508 = icmp ult i32 %507, 4
  br i1 %508, label %509, label %511

509:                                              ; preds = %503
  %510 = sub i32 %506, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

511:                                              ; preds = %503
  %512 = load i32, ptr @hf_lbmsrs_rer_version, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %512, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef 0) #6
  %514 = add i32 %483, 17
  %515 = sub i32 %459, %514
  %516 = icmp ult i32 %515, 4
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  %518 = sub i32 %514, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

519:                                              ; preds = %511
  %520 = load i32, ptr @hf_lbmsrs_rer_version_flags, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %520, ptr noundef %0, i32 noundef %514, i32 noundef 4, i32 noundef 0) #6
  %522 = add i32 %483, 21
  %523 = sub i32 %459, %522
  %524 = icmp ult i32 %523, 4
  br i1 %524, label %525, label %527

525:                                              ; preds = %519
  %526 = sub i32 %522, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

527:                                              ; preds = %519
  %528 = load i32, ptr @hf_lbmsrs_rer_reserved, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %528, ptr noundef %0, i32 noundef %522, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %463, ptr noundef nonnull @.str.288, ptr noundef %480) #6
  %530 = add i32 %.0163230.i, 1
  %531 = add nuw nsw i32 %476, 28
  call void @proto_item_set_len(ptr noundef %463, i32 noundef %531) #6
  br label %dissect_lbmsrs_rer.exit.i

dissect_lbmsrs_rer.exit.i:                        ; preds = %527, %525, %517, %509, %501, %494, %486, %470, %461, %458
  %.2165.i = phi i32 [ %.0163230.i, %486 ], [ %.0163230.i, %494 ], [ %.0163230.i, %501 ], [ %.0163230.i, %509 ], [ %.0163230.i, %517 ], [ %.0163230.i, %525 ], [ %530, %527 ], [ %.0163230.i, %458 ], [ %.0163230.i, %461 ], [ %.0163230.i, %470 ]
  %.5.i = phi i32 [ 0, %486 ], [ 0, %494 ], [ 0, %501 ], [ 0, %509 ], [ 0, %517 ], [ 0, %525 ], [ 1, %527 ], [ 0, %458 ], [ 0, %461 ], [ 0, %470 ]
  %.0.i66.i = phi i32 [ %487, %486 ], [ %495, %494 ], [ %502, %501 ], [ %510, %509 ], [ %518, %517 ], [ %526, %525 ], [ %531, %527 ], [ 0, %458 ], [ 2, %461 ], [ 3, %470 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %837

532:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %533 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %534 = icmp eq i32 %533, %.061236.i
  br i1 %534, label %dissect_lbmsrs_wir.exit.i, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr @hf_lbmsrs_wir, align 4
  %537 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %536, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.156) #6
  %538 = load i32, ptr @ett_lbmsrs_wir, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538) #6
  %540 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %542 = add i32 %.061236.i, 2
  %543 = icmp eq i32 %533, %542
  br i1 %543, label %dissect_lbmsrs_wir.exit.i, label %544

544:                                              ; preds = %535
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %542) #6
  %546 = load i32, ptr @hf_lbmsrs_wir_pattern_len, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %546, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #6
  %548 = add i32 %.061236.i, 3
  %549 = sub i32 %533, %548
  %550 = zext i8 %545 to i32
  %551 = icmp ult i32 %549, %550
  br i1 %551, label %dissect_lbmsrs_wir.exit.i, label %552

552:                                              ; preds = %544
  %553 = call ptr @wmem_packet_scope() #6
  %554 = call ptr @tvb_get_stringz_enc(ptr noundef %553, ptr noundef %0, i32 noundef %548, ptr noundef nonnull %9, i32 noundef 0) #6
  %555 = load i32, ptr @hf_lbmsrs_wir_pattern, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %555, ptr noundef %0, i32 noundef %548, i32 noundef %550, i32 noundef 0) #6
  %557 = add i32 %548, %550
  %558 = sub i32 %533, %557
  %559 = icmp ult i32 %558, 4
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = sub i32 %557, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

562:                                              ; preds = %552
  %563 = load i32, ptr @hf_lbmsrs_wir_domain_id, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %563, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef 0) #6
  %565 = add i32 %557, 4
  %566 = sub i32 %533, %565
  %567 = icmp ult i32 %566, 8
  br i1 %567, label %568, label %570

568:                                              ; preds = %562
  %569 = sub i32 %565, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

570:                                              ; preds = %562
  %571 = load i32, ptr @hf_lbmsrs_wir_context_instance, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %571, ptr noundef %0, i32 noundef %565, i32 noundef 8, i32 noundef 0) #6
  %573 = add i32 %557, 12
  %574 = icmp eq i32 %533, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = sub i32 %533, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

577:                                              ; preds = %570
  %578 = load i32, ptr @hf_lbmsrs_wir_context_type, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %578, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #6
  %580 = add i32 %557, 13
  %581 = sub i32 %533, %580
  %582 = icmp ult i32 %581, 4
  br i1 %582, label %583, label %585

583:                                              ; preds = %577
  %584 = sub i32 %580, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

585:                                              ; preds = %577
  %586 = load i32, ptr @hf_lbmsrs_wir_version, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %586, ptr noundef %0, i32 noundef %580, i32 noundef 4, i32 noundef 0) #6
  %588 = add i32 %557, 17
  %589 = sub i32 %533, %588
  %590 = icmp ult i32 %589, 4
  br i1 %590, label %591, label %593

591:                                              ; preds = %585
  %592 = sub i32 %588, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

593:                                              ; preds = %585
  %594 = load i32, ptr @hf_lbmsrs_wir_version_flags, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %594, ptr noundef %0, i32 noundef %588, i32 noundef 4, i32 noundef 0) #6
  %596 = add i32 %557, 21
  %597 = sub i32 %533, %596
  %598 = icmp ult i32 %597, 4
  br i1 %598, label %599, label %601

599:                                              ; preds = %593
  %600 = sub i32 %596, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

601:                                              ; preds = %593
  %602 = load i32, ptr @hf_lbmsrs_wir_reserved, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %602, ptr noundef %0, i32 noundef %596, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %537, ptr noundef nonnull @.str.289, ptr noundef %554) #6
  %604 = add i32 %.0157232.i, 1
  %605 = add nuw nsw i32 %550, 28
  call void @proto_item_set_len(ptr noundef %537, i32 noundef %605) #6
  br label %dissect_lbmsrs_wir.exit.i

dissect_lbmsrs_wir.exit.i:                        ; preds = %601, %599, %591, %583, %575, %568, %560, %544, %535, %532
  %.2159.i = phi i32 [ %.0157232.i, %560 ], [ %.0157232.i, %568 ], [ %.0157232.i, %575 ], [ %.0157232.i, %583 ], [ %.0157232.i, %591 ], [ %.0157232.i, %599 ], [ %604, %601 ], [ %.0157232.i, %532 ], [ %.0157232.i, %535 ], [ %.0157232.i, %544 ]
  %.6.i = phi i32 [ 0, %560 ], [ 0, %568 ], [ 0, %575 ], [ 0, %583 ], [ 0, %591 ], [ 0, %599 ], [ 1, %601 ], [ 0, %532 ], [ 0, %535 ], [ 0, %544 ]
  %.0.i67.i = phi i32 [ %561, %560 ], [ %569, %568 ], [ %576, %575 ], [ %584, %583 ], [ %592, %591 ], [ %600, %599 ], [ %605, %601 ], [ 0, %532 ], [ 2, %535 ], [ 3, %544 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %837

606:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %607 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %608 = icmp eq i32 %607, %.061236.i
  br i1 %608, label %dissect_lbmsrs_wdr.exit.i, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr @hf_lbmsrs_wdr, align 4
  %611 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %610, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.166) #6
  %612 = load i32, ptr @ett_lbmsrs_wdr, align 4
  %613 = call ptr @proto_item_add_subtree(ptr noundef %611, i32 noundef %612) #6
  %614 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %616 = add i32 %.061236.i, 2
  %617 = icmp eq i32 %607, %616
  br i1 %617, label %dissect_lbmsrs_wdr.exit.i, label %618

618:                                              ; preds = %609
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %616) #6
  %620 = load i32, ptr @hf_lbmsrs_wdr_pattern_len, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %620, ptr noundef %0, i32 noundef %616, i32 noundef 1, i32 noundef 0) #6
  %622 = add i32 %.061236.i, 3
  %623 = sub i32 %607, %622
  %624 = zext i8 %619 to i32
  %625 = icmp ult i32 %623, %624
  br i1 %625, label %dissect_lbmsrs_wdr.exit.i, label %626

626:                                              ; preds = %618
  %627 = call ptr @wmem_packet_scope() #6
  %628 = call ptr @tvb_get_stringz_enc(ptr noundef %627, ptr noundef %0, i32 noundef %622, ptr noundef nonnull %8, i32 noundef 0) #6
  %629 = load i32, ptr @hf_lbmsrs_wdr_pattern, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %629, ptr noundef %0, i32 noundef %622, i32 noundef %624, i32 noundef 0) #6
  %631 = add i32 %622, %624
  %632 = sub i32 %607, %631
  %633 = icmp ult i32 %632, 4
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = sub i32 %631, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

636:                                              ; preds = %626
  %637 = load i32, ptr @hf_lbmsrs_wdr_domain_id, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %637, ptr noundef %0, i32 noundef %631, i32 noundef 4, i32 noundef 0) #6
  %639 = add i32 %631, 4
  %640 = sub i32 %607, %639
  %641 = icmp ult i32 %640, 8
  br i1 %641, label %642, label %644

642:                                              ; preds = %636
  %643 = sub i32 %639, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

644:                                              ; preds = %636
  %645 = load i32, ptr @hf_lbmsrs_wdr_context_instance, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %645, ptr noundef %0, i32 noundef %639, i32 noundef 8, i32 noundef 0) #6
  %647 = add i32 %631, 12
  %648 = icmp eq i32 %607, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = sub i32 %607, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

651:                                              ; preds = %644
  %652 = load i32, ptr @hf_lbmsrs_wdr_context_type, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %652, ptr noundef %0, i32 noundef %647, i32 noundef 1, i32 noundef 0) #6
  %654 = add i32 %631, 13
  %655 = sub i32 %607, %654
  %656 = icmp ult i32 %655, 4
  br i1 %656, label %657, label %659

657:                                              ; preds = %651
  %658 = sub i32 %654, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

659:                                              ; preds = %651
  %660 = load i32, ptr @hf_lbmsrs_wdr_version, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %660, ptr noundef %0, i32 noundef %654, i32 noundef 4, i32 noundef 0) #6
  %662 = add i32 %631, 17
  %663 = sub i32 %607, %662
  %664 = icmp ult i32 %663, 4
  br i1 %664, label %665, label %667

665:                                              ; preds = %659
  %666 = sub i32 %662, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

667:                                              ; preds = %659
  %668 = load i32, ptr @hf_lbmsrs_wdr_version_flags, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %668, ptr noundef %0, i32 noundef %662, i32 noundef 4, i32 noundef 0) #6
  %670 = add i32 %631, 21
  %671 = sub i32 %607, %670
  %672 = icmp ult i32 %671, 4
  br i1 %672, label %673, label %675

673:                                              ; preds = %667
  %674 = sub i32 %670, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

675:                                              ; preds = %667
  %676 = load i32, ptr @hf_lbmsrs_wdr_reserved, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %676, ptr noundef %0, i32 noundef %670, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %611, ptr noundef nonnull @.str.290, ptr noundef %628) #6
  %678 = add i32 %.0151234.i, 1
  %679 = add nuw nsw i32 %624, 28
  call void @proto_item_set_len(ptr noundef %611, i32 noundef %679) #6
  br label %dissect_lbmsrs_wdr.exit.i

dissect_lbmsrs_wdr.exit.i:                        ; preds = %675, %673, %665, %657, %649, %642, %634, %618, %609, %606
  %.2153.i = phi i32 [ %.0151234.i, %634 ], [ %.0151234.i, %642 ], [ %.0151234.i, %649 ], [ %.0151234.i, %657 ], [ %.0151234.i, %665 ], [ %.0151234.i, %673 ], [ %678, %675 ], [ %.0151234.i, %606 ], [ %.0151234.i, %609 ], [ %.0151234.i, %618 ]
  %.7.i = phi i32 [ 0, %634 ], [ 0, %642 ], [ 0, %649 ], [ 0, %657 ], [ 0, %665 ], [ 0, %673 ], [ 1, %675 ], [ 0, %606 ], [ 0, %609 ], [ 0, %618 ]
  %.0.i68.i = phi i32 [ %635, %634 ], [ %643, %642 ], [ %650, %649 ], [ %658, %657 ], [ %666, %665 ], [ %674, %673 ], [ %679, %675 ], [ 0, %606 ], [ 2, %609 ], [ 3, %618 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %837

680:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %681 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %682 = icmp eq i32 %681, %.061236.i
  br i1 %682, label %dissect_lbmsrs_wer.exit.i, label %683

683:                                              ; preds = %680
  %684 = load i32, ptr @hf_lbmsrs_wer, align 4
  %685 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %684, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.176) #6
  %686 = load i32, ptr @ett_lbmsrs_wer, align 4
  %687 = call ptr @proto_item_add_subtree(ptr noundef %685, i32 noundef %686) #6
  %688 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %690 = add i32 %.061236.i, 2
  %691 = icmp eq i32 %681, %690
  br i1 %691, label %dissect_lbmsrs_wer.exit.i, label %692

692:                                              ; preds = %683
  %693 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %690) #6
  %694 = load i32, ptr @hf_lbmsrs_wer_pattern_len, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %694, ptr noundef %0, i32 noundef %690, i32 noundef 1, i32 noundef 0) #6
  %696 = add i32 %.061236.i, 3
  %697 = sub i32 %681, %696
  %698 = zext i8 %693 to i32
  %699 = icmp ult i32 %697, %698
  br i1 %699, label %dissect_lbmsrs_wer.exit.i, label %700

700:                                              ; preds = %692
  %701 = call ptr @wmem_packet_scope() #6
  %702 = call ptr @tvb_get_stringz_enc(ptr noundef %701, ptr noundef %0, i32 noundef %696, ptr noundef nonnull %7, i32 noundef 0) #6
  %703 = load i32, ptr @hf_lbmsrs_wer_pattern, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %703, ptr noundef %0, i32 noundef %696, i32 noundef %698, i32 noundef 0) #6
  %705 = add i32 %696, %698
  %706 = sub i32 %681, %705
  %707 = icmp ult i32 %706, 4
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  %709 = sub i32 %705, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

710:                                              ; preds = %700
  %711 = load i32, ptr @hf_lbmsrs_wer_domain_id, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %711, ptr noundef %0, i32 noundef %705, i32 noundef 4, i32 noundef 0) #6
  %713 = add i32 %705, 4
  %714 = sub i32 %681, %713
  %715 = icmp ult i32 %714, 8
  br i1 %715, label %716, label %718

716:                                              ; preds = %710
  %717 = sub i32 %713, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

718:                                              ; preds = %710
  %719 = load i32, ptr @hf_lbmsrs_wer_context_instance, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %719, ptr noundef %0, i32 noundef %713, i32 noundef 8, i32 noundef 0) #6
  %721 = add i32 %705, 12
  %722 = icmp eq i32 %681, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %718
  %724 = sub i32 %681, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

725:                                              ; preds = %718
  %726 = load i32, ptr @hf_lbmsrs_wer_context_type, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %726, ptr noundef %0, i32 noundef %721, i32 noundef 1, i32 noundef 0) #6
  %728 = add i32 %705, 13
  %729 = sub i32 %681, %728
  %730 = icmp ult i32 %729, 4
  br i1 %730, label %731, label %733

731:                                              ; preds = %725
  %732 = sub i32 %728, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

733:                                              ; preds = %725
  %734 = load i32, ptr @hf_lbmsrs_wer_version, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %734, ptr noundef %0, i32 noundef %728, i32 noundef 4, i32 noundef 0) #6
  %736 = add i32 %705, 17
  %737 = sub i32 %681, %736
  %738 = icmp ult i32 %737, 4
  br i1 %738, label %739, label %741

739:                                              ; preds = %733
  %740 = sub i32 %736, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

741:                                              ; preds = %733
  %742 = load i32, ptr @hf_lbmsrs_wer_version_flags, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %742, ptr noundef %0, i32 noundef %736, i32 noundef 4, i32 noundef 0) #6
  %744 = add i32 %705, 21
  %745 = sub i32 %681, %744
  %746 = icmp ult i32 %745, 4
  br i1 %746, label %747, label %749

747:                                              ; preds = %741
  %748 = sub i32 %744, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

749:                                              ; preds = %741
  %750 = load i32, ptr @hf_lbmsrs_wer_reserved, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %750, ptr noundef %0, i32 noundef %744, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %685, ptr noundef nonnull @.str.291, ptr noundef %702) #6
  %752 = add i32 %.0154233.i, 1
  %753 = add nuw nsw i32 %698, 28
  call void @proto_item_set_len(ptr noundef %685, i32 noundef %753) #6
  br label %dissect_lbmsrs_wer.exit.i

dissect_lbmsrs_wer.exit.i:                        ; preds = %749, %747, %739, %731, %723, %716, %708, %692, %683, %680
  %.2156.i = phi i32 [ %.0154233.i, %708 ], [ %.0154233.i, %716 ], [ %.0154233.i, %723 ], [ %.0154233.i, %731 ], [ %.0154233.i, %739 ], [ %.0154233.i, %747 ], [ %752, %749 ], [ %.0154233.i, %680 ], [ %.0154233.i, %683 ], [ %.0154233.i, %692 ]
  %.8.i = phi i32 [ 0, %708 ], [ 0, %716 ], [ 0, %723 ], [ 0, %731 ], [ 0, %739 ], [ 0, %747 ], [ 1, %749 ], [ 0, %680 ], [ 0, %683 ], [ 0, %692 ]
  %.0.i69.i = phi i32 [ %709, %708 ], [ %717, %716 ], [ %724, %723 ], [ %732, %731 ], [ %740, %739 ], [ %748, %747 ], [ %753, %749 ], [ 0, %680 ], [ 2, %683 ], [ 3, %692 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %837

754:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %755 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %756 = sub i32 %755, %.061236.i
  %757 = icmp ult i32 %756, 32
  br i1 %757, label %dissect_lbmsrs_sli.exit.i, label %758

758:                                              ; preds = %754
  %759 = load i32, ptr @hf_lbmsrs_sli, align 4
  %760 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %759, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.186) #6
  %761 = load i32, ptr @ett_lbmsrs_sli, align 4
  %762 = call ptr @proto_item_add_subtree(ptr noundef %760, i32 noundef %761) #6
  %763 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %765 = add i32 %.061236.i, 2
  %766 = load i32, ptr @hf_lbmsrs_sli_otid, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %766, ptr noundef %0, i32 noundef %765, i32 noundef 32, i32 noundef 0) #6
  %768 = add i32 %.061236.i, 34
  %769 = icmp eq i32 %755, %768
  br i1 %769, label %dissect_lbmsrs_sli.exit.i, label %770

770:                                              ; preds = %758
  %771 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %768) #6
  %772 = load i32, ptr @hf_lbmsrs_sli_topic_len, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %772, ptr noundef %0, i32 noundef %768, i32 noundef 1, i32 noundef 0) #6
  %774 = add i32 %.061236.i, 35
  %775 = sub i32 %755, %774
  %776 = zext i8 %771 to i32
  %777 = icmp ult i32 %775, %776
  br i1 %777, label %dissect_lbmsrs_sli.exit.i, label %778

778:                                              ; preds = %770
  %779 = call ptr @wmem_packet_scope() #6
  %780 = call ptr @tvb_get_stringz_enc(ptr noundef %779, ptr noundef %0, i32 noundef %774, ptr noundef nonnull %6, i32 noundef 0) #6
  %781 = load i32, ptr @hf_lbmsrs_sli_topic, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %781, ptr noundef %0, i32 noundef %774, i32 noundef %776, i32 noundef 0) #6
  %783 = add i32 %774, %776
  %784 = icmp eq i32 %755, %783
  br i1 %784, label %dissect_lbmsrs_sli.exit.i, label %785

785:                                              ; preds = %778
  %786 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %783) #6
  %787 = load i32, ptr @hf_lbmsrs_sli_source_len, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %787, ptr noundef %0, i32 noundef %783, i32 noundef 1, i32 noundef 0) #6
  %789 = add i32 %783, 1
  %790 = sub i32 %755, %789
  %791 = zext i8 %786 to i32
  %792 = icmp ult i32 %790, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = sub i32 %789, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

795:                                              ; preds = %785
  %796 = load i32, ptr @hf_lbmsrs_sli_source, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %796, ptr noundef %0, i32 noundef %789, i32 noundef %791, i32 noundef 0) #6
  %798 = add i32 %789, %791
  %799 = sub i32 %755, %798
  %800 = icmp ult i32 %799, 8
  br i1 %800, label %801, label %803

801:                                              ; preds = %795
  %802 = sub i32 %798, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

803:                                              ; preds = %795
  %804 = load i32, ptr @hf_lbmsrs_sli_context_instance, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %804, ptr noundef %0, i32 noundef %798, i32 noundef 8, i32 noundef 0) #6
  %806 = add i32 %798, 8
  %807 = icmp eq i32 %755, %806
  br i1 %807, label %dissect_lbmsrs_sli.exit.i, label %808

808:                                              ; preds = %803
  %809 = load i32, ptr @hf_lbmsrs_sli_context_type, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %809, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0) #6
  %811 = add i32 %798, 9
  %812 = sub i32 %755, %811
  %813 = icmp ult i32 %812, 4
  br i1 %813, label %814, label %816

814:                                              ; preds = %808
  %815 = sub i32 %811, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

816:                                              ; preds = %808
  %817 = load i32, ptr @hf_lbmsrs_sli_version, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %817, ptr noundef %0, i32 noundef %811, i32 noundef 4, i32 noundef 0) #6
  %819 = add i32 %798, 13
  %820 = sub i32 %755, %819
  %821 = icmp ult i32 %820, 4
  br i1 %821, label %822, label %824

822:                                              ; preds = %816
  %823 = sub i32 %819, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

824:                                              ; preds = %816
  %825 = load i32, ptr @hf_lbmsrs_sli_version_flags, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %825, ptr noundef %0, i32 noundef %819, i32 noundef 4, i32 noundef 0) #6
  %827 = add i32 %798, 17
  %828 = sub i32 %755, %827
  %829 = icmp ult i32 %828, 4
  br i1 %829, label %830, label %832

830:                                              ; preds = %824
  %831 = sub i32 %827, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

832:                                              ; preds = %824
  %833 = load i32, ptr @hf_lbmsrs_sli_reserved, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %833, ptr noundef %0, i32 noundef %827, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %760, ptr noundef nonnull @.str.292, ptr noundef %780) #6
  %835 = add i32 %.0148235.i, 1
  %reass.sub.i70.i = sub i32 %798, %.061236.i
  %836 = add i32 %reass.sub.i70.i, 21
  call void @proto_item_set_len(ptr noundef %760, i32 noundef %836) #6
  br label %dissect_lbmsrs_sli.exit.i

dissect_lbmsrs_sli.exit.i:                        ; preds = %832, %830, %822, %814, %803, %801, %793, %778, %770, %758, %754
  %.2150.i = phi i32 [ %.0148235.i, %793 ], [ %.0148235.i, %801 ], [ %.0148235.i, %814 ], [ %.0148235.i, %822 ], [ %.0148235.i, %830 ], [ %835, %832 ], [ %.0148235.i, %754 ], [ %.0148235.i, %758 ], [ %.0148235.i, %770 ], [ %.0148235.i, %778 ], [ %.0148235.i, %803 ]
  %.9.i = phi i32 [ 0, %793 ], [ 0, %801 ], [ 0, %814 ], [ 0, %822 ], [ 0, %830 ], [ 1, %832 ], [ 0, %754 ], [ 0, %758 ], [ 0, %770 ], [ 0, %778 ], [ 0, %803 ]
  %.0.i71.i = phi i32 [ %794, %793 ], [ %802, %801 ], [ %815, %814 ], [ %823, %822 ], [ %831, %830 ], [ %836, %832 ], [ 0, %754 ], [ 34, %758 ], [ 35, %770 ], [ %756, %778 ], [ %756, %803 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %837

837:                                              ; preds = %dissect_lbmsrs_sli.exit.i, %dissect_lbmsrs_wer.exit.i, %dissect_lbmsrs_wdr.exit.i, %dissect_lbmsrs_wir.exit.i, %dissect_lbmsrs_rer.exit.i, %dissect_lbmsrs_rdr.exit.i, %dissect_lbmsrs_rir.exit.i, %dissect_lbmsrs_sdr.exit.i, %dissect_lbmsrs_sir_ser.exit.i
  %.1177.i = phi i32 [ %.0176226.i, %dissect_lbmsrs_sli.exit.i ], [ %.0176226.i, %dissect_lbmsrs_wer.exit.i ], [ %.0176226.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0176226.i, %dissect_lbmsrs_wir.exit.i ], [ %.0176226.i, %dissect_lbmsrs_rer.exit.i ], [ %.0176226.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0176226.i, %dissect_lbmsrs_rir.exit.i ], [ %.0176226.i, %dissect_lbmsrs_sdr.exit.i ], [ %.2178.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1173.i = phi i32 [ %.0172227.i, %dissect_lbmsrs_sli.exit.i ], [ %.0172227.i, %dissect_lbmsrs_wer.exit.i ], [ %.0172227.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0172227.i, %dissect_lbmsrs_wir.exit.i ], [ %.0172227.i, %dissect_lbmsrs_rer.exit.i ], [ %.0172227.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0172227.i, %dissect_lbmsrs_rir.exit.i ], [ %.0172227.i, %dissect_lbmsrs_sdr.exit.i ], [ %.2174.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1170.i = phi i32 [ %.0169228.i, %dissect_lbmsrs_sli.exit.i ], [ %.0169228.i, %dissect_lbmsrs_wer.exit.i ], [ %.0169228.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0169228.i, %dissect_lbmsrs_wir.exit.i ], [ %.0169228.i, %dissect_lbmsrs_rer.exit.i ], [ %.0169228.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0169228.i, %dissect_lbmsrs_rir.exit.i ], [ %.2171.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0169228.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1167.i = phi i32 [ %.0166229.i, %dissect_lbmsrs_sli.exit.i ], [ %.0166229.i, %dissect_lbmsrs_wer.exit.i ], [ %.0166229.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0166229.i, %dissect_lbmsrs_wir.exit.i ], [ %.0166229.i, %dissect_lbmsrs_rer.exit.i ], [ %.0166229.i, %dissect_lbmsrs_rdr.exit.i ], [ %.2168.i, %dissect_lbmsrs_rir.exit.i ], [ %.0166229.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0166229.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1164.i = phi i32 [ %.0163230.i, %dissect_lbmsrs_sli.exit.i ], [ %.0163230.i, %dissect_lbmsrs_wer.exit.i ], [ %.0163230.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0163230.i, %dissect_lbmsrs_wir.exit.i ], [ %.2165.i, %dissect_lbmsrs_rer.exit.i ], [ %.0163230.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0163230.i, %dissect_lbmsrs_rir.exit.i ], [ %.0163230.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0163230.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1161.i = phi i32 [ %.0160231.i, %dissect_lbmsrs_sli.exit.i ], [ %.0160231.i, %dissect_lbmsrs_wer.exit.i ], [ %.0160231.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0160231.i, %dissect_lbmsrs_wir.exit.i ], [ %.0160231.i, %dissect_lbmsrs_rer.exit.i ], [ %.2162.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0160231.i, %dissect_lbmsrs_rir.exit.i ], [ %.0160231.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0160231.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1158.i = phi i32 [ %.0157232.i, %dissect_lbmsrs_sli.exit.i ], [ %.0157232.i, %dissect_lbmsrs_wer.exit.i ], [ %.0157232.i, %dissect_lbmsrs_wdr.exit.i ], [ %.2159.i, %dissect_lbmsrs_wir.exit.i ], [ %.0157232.i, %dissect_lbmsrs_rer.exit.i ], [ %.0157232.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0157232.i, %dissect_lbmsrs_rir.exit.i ], [ %.0157232.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0157232.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1155.i = phi i32 [ %.0154233.i, %dissect_lbmsrs_sli.exit.i ], [ %.2156.i, %dissect_lbmsrs_wer.exit.i ], [ %.0154233.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0154233.i, %dissect_lbmsrs_wir.exit.i ], [ %.0154233.i, %dissect_lbmsrs_rer.exit.i ], [ %.0154233.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0154233.i, %dissect_lbmsrs_rir.exit.i ], [ %.0154233.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0154233.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1152.i = phi i32 [ %.0151234.i, %dissect_lbmsrs_sli.exit.i ], [ %.0151234.i, %dissect_lbmsrs_wer.exit.i ], [ %.2153.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0151234.i, %dissect_lbmsrs_wir.exit.i ], [ %.0151234.i, %dissect_lbmsrs_rer.exit.i ], [ %.0151234.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0151234.i, %dissect_lbmsrs_rir.exit.i ], [ %.0151234.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0151234.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.1149.i = phi i32 [ %.2150.i, %dissect_lbmsrs_sli.exit.i ], [ %.0148235.i, %dissect_lbmsrs_wer.exit.i ], [ %.0148235.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0148235.i, %dissect_lbmsrs_wir.exit.i ], [ %.0148235.i, %dissect_lbmsrs_rer.exit.i ], [ %.0148235.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0148235.i, %dissect_lbmsrs_rir.exit.i ], [ %.0148235.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0148235.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.0147.i = phi i32 [ %.9.i, %dissect_lbmsrs_sli.exit.i ], [ %.8.i, %dissect_lbmsrs_wer.exit.i ], [ %.7.i, %dissect_lbmsrs_wdr.exit.i ], [ %.6.i, %dissect_lbmsrs_wir.exit.i ], [ %.5.i, %dissect_lbmsrs_rer.exit.i ], [ %.4.i, %dissect_lbmsrs_rdr.exit.i ], [ %.3.i, %dissect_lbmsrs_rir.exit.i ], [ %.2.i, %dissect_lbmsrs_sdr.exit.i ], [ %.1.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.0.i35 = phi i32 [ %.0.i71.i, %dissect_lbmsrs_sli.exit.i ], [ %.0.i69.i, %dissect_lbmsrs_wer.exit.i ], [ %.0.i68.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0.i67.i, %dissect_lbmsrs_wir.exit.i ], [ %.0.i66.i, %dissect_lbmsrs_rer.exit.i ], [ %.0.i65.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0.i64.i, %dissect_lbmsrs_rir.exit.i ], [ %.0.i63.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0.i.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %838 = icmp eq i32 %.0147.i, 0
  %839 = icmp eq i32 %.0.i35, 0
  %or.cond.i = or i1 %838, %839
  br i1 %or.cond.i, label %.thread.i, label %92

.thread.i:                                        ; preds = %837, %100
  %.1149202.i = phi i32 [ %.1149.i, %837 ], [ %.0148235.i, %100 ]
  %.1152201.i = phi i32 [ %.1152.i, %837 ], [ %.0151234.i, %100 ]
  %.1155200.i = phi i32 [ %.1155.i, %837 ], [ %.0154233.i, %100 ]
  %.1158199.i = phi i32 [ %.1158.i, %837 ], [ %.0157232.i, %100 ]
  %.1161198.i = phi i32 [ %.1161.i, %837 ], [ %.0160231.i, %100 ]
  %.1164197.i = phi i32 [ %.1164.i, %837 ], [ %.0163230.i, %100 ]
  %.1167196.i = phi i32 [ %.1167.i, %837 ], [ %.0166229.i, %100 ]
  %.1170195.i = phi i32 [ %.1170.i, %837 ], [ %.0169228.i, %100 ]
  %.1173194.i = phi i32 [ %.1173.i, %837 ], [ %.0172227.i, %100 ]
  %.1177193.i = phi i32 [ %.1177.i, %837 ], [ %.0176226.i, %100 ]
  %840 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef %.1177193.i, i32 noundef %.1173194.i, i32 noundef %.1170195.i, i32 noundef %.1167196.i, i32 noundef %.1164197.i, i32 noundef %.1161198.i, i32 noundef %.1158199.i, i32 noundef %.1155200.i, i32 noundef %.1152201.i, i32 noundef %.1149202.i) #6
  %841 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %841, ptr noundef nonnull @.str.282, i32 noundef %.1177193.i, i32 noundef %.1173194.i, i32 noundef %.1170195.i, i32 noundef %.1167196.i, i32 noundef %.1164197.i, i32 noundef %.1161198.i, i32 noundef %.1158199.i, i32 noundef %.1155200.i, i32 noundef %.1152201.i, i32 noundef %.1149202.i) #6
  br label %dissect_lbmsrs_batch.exit

._crit_edge.i:                                    ; preds = %92, %85
  %.0176.lcssa.i = phi i32 [ 0, %85 ], [ %.1177.i, %92 ]
  %.0172.lcssa.i = phi i32 [ 0, %85 ], [ %.1173.i, %92 ]
  %.0169.lcssa.i = phi i32 [ 0, %85 ], [ %.1170.i, %92 ]
  %.0166.lcssa.i = phi i32 [ 0, %85 ], [ %.1167.i, %92 ]
  %.0163.lcssa.i = phi i32 [ 0, %85 ], [ %.1164.i, %92 ]
  %.0160.lcssa.i = phi i32 [ 0, %85 ], [ %.1161.i, %92 ]
  %.0157.lcssa.i = phi i32 [ 0, %85 ], [ %.1158.i, %92 ]
  %.0154.lcssa.i = phi i32 [ 0, %85 ], [ %.1155.i, %92 ]
  %.0151.lcssa.i = phi i32 [ 0, %85 ], [ %.1152.i, %92 ]
  %.0148.lcssa.i = phi i32 [ 0, %85 ], [ %.1149.i, %92 ]
  %.061.lcssa.i = phi i32 [ %3, %85 ], [ %93, %92 ]
  %842 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %842, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef %.0176.lcssa.i, i32 noundef %.0172.lcssa.i, i32 noundef %.0169.lcssa.i, i32 noundef %.0166.lcssa.i, i32 noundef %.0163.lcssa.i, i32 noundef %.0160.lcssa.i, i32 noundef %.0157.lcssa.i, i32 noundef %.0154.lcssa.i, i32 noundef %.0151.lcssa.i, i32 noundef %.0148.lcssa.i) #6
  %843 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %843, ptr noundef nonnull @.str.282, i32 noundef %.0176.lcssa.i, i32 noundef %.0172.lcssa.i, i32 noundef %.0169.lcssa.i, i32 noundef %.0166.lcssa.i, i32 noundef %.0163.lcssa.i, i32 noundef %.0160.lcssa.i, i32 noundef %.0157.lcssa.i, i32 noundef %.0154.lcssa.i, i32 noundef %.0151.lcssa.i, i32 noundef %.0148.lcssa.i) #6
  br label %dissect_lbmsrs_batch.exit

dissect_lbmsrs_batch.exit:                        ; preds = %97, %.thread.i, %._crit_edge.i
  %.061.lcssa.sink.i = phi i32 [ %.061.lcssa.i, %._crit_edge.i ], [ %.061236.i, %.thread.i ], [ %.061236.i, %97 ]
  %844 = load ptr, ptr %16, align 8
  %845 = sub i32 %.061.lcssa.sink.i, %3
  call void @proto_item_set_len(ptr noundef %844, i32 noundef %845) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %849

846:                                              ; preds = %23
  %847 = zext i16 %24 to i32
  %848 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lbmsrs_analysis_invalid_msg_id, ptr noundef nonnull @.str.272, i32 noundef %847) #6
  br label %849

849:                                              ; preds = %dissect_lbmsrs_registration_request.exit, %dissect_lbmsrs_registration_response.exit, %dissect_lbmsrs_stream_request.exit, %dissect_lbmsrs_batch.exit, %846, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %846 ], [ %845, %dissect_lbmsrs_batch.exit ], [ %.0.i34, %dissect_lbmsrs_stream_request.exit ], [ %.0.i32, %dissect_lbmsrs_registration_response.exit ], [ %.0.i, %dissect_lbmsrs_registration_request.exit ]
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #6
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.300) #6
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbmsrs_tag_ip_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7) #6
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.301) #6
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_ip_address_set_cb(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #6
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #6
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_ip_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.300) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_tcp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_tcp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.302, i32 noundef %7) #6
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
