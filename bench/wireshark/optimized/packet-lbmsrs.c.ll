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
define internal noundef ptr @lbmsrs_tag_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #6
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @lbmsrs_tag_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
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
define internal void @lbmsrs_tag_free_cb(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2) #6
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef i32 @test_lbmsrs_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.lbmsrs_tag_entry_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 280
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
  %15 = tail call fastcc i32 @lbmsrs_match_packet(ptr noundef %1, ptr noundef %14), !range !6
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %12, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br label %lbmsrs_tag_find.exit

19:                                               ; preds = %8
  store ptr null, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  %spec.store.select = select i1 %23, ptr null, ptr @.str.204
  store ptr %spec.store.select, ptr %20, align 8
  %24 = load i32, ptr @lbmsrs_source_ip_address, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr @lbmsrs_source_port, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %26, ptr %27, align 4
  %28 = call fastcc i32 @lbmsrs_match_packet(ptr noundef nonnull %1, ptr noundef nonnull %5), !range !6
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
define internal fastcc i32 @check_lbmsrs_packet(ptr noundef %0) unnamed_addr #0 {
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
  %11 = tail call fastcc i32 @lbmsrs_match_packet(ptr noundef %1, ptr noundef %10), !range !6
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %8, label %lbmsrs_tag_find.exit

lbmsrs_tag_find.exit.thread:                      ; preds = %8, %4, %.preheader.i
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #6
  br label %19

lbmsrs_tag_find.exit:                             ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal i32 @get_rsocket_frame_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_guint24(ptr noundef %1, i32 noundef %2, i32 noundef 0) #6
  %6 = add i32 %5, 3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lbmsrs_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  br i1 %exitcond.not.i, label %getFrameTypeName.exit.thread, label %40, !llvm.loop !7

40:                                               ; preds = %38, %34
  %.06.i = phi i64 [ 0, %34 ], [ %39, %38 ]
  %41 = getelementptr [17 x %struct._value_string], ptr @rSocketFrameTypeNames, i64 0, i64 %.06.i
  %42 = load i32, ptr %41, align 16
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %37, %43
  br i1 %44, label %getFrameTypeName.exit, label %38

getFrameTypeName.exit:                            ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %getFrameTypeName.exit.thread, label %47

getFrameTypeName.exit.thread:                     ; preds = %38, %getFrameTypeName.exit
  br label %47

47:                                               ; preds = %getFrameTypeName.exit, %getFrameTypeName.exit.thread
  %.str.270.sink = phi ptr [ @.str.270, %getFrameTypeName.exit.thread ], [ %46, %getFrameTypeName.exit ]
  %48 = getelementptr inbounds i8, ptr %1, i64 8
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
  %.0.i = phi i32 [ %87, %83 ], [ 21, %60 ]
  %89 = icmp eq i32 %56, %.0.i
  br i1 %89, label %169, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_length, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %91, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %93 = add i32 %.0.i, 1
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
  %.1.i.ph = phi i32 [ 7, %47 ], [ 7, %164 ], [ 7, %155 ], [ 7, %148 ], [ 7, %139 ], [ 7, %132 ], [ 7, %127 ], [ 7, %122 ], [ 7, %115 ], [ %106, %103 ], [ %56, %97 ], [ %93, %90 ], [ %56, %88 ], [ 23, %77 ], [ 21, %74 ], [ 7, %58 ], [ 7, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %170 = sub i32 %.1.i.ph, %15
  br label %200

171:                                              ; preds = %166, %157, %153, %150, %141, %134, %129, %124, %117, %110
  %.1.i = phi i32 [ 13, %166 ], [ 9, %157 ], [ 13, %150 ], [ 13, %141 ], [ 13, %134 ], [ 9, %129 ], [ 9, %124 ], [ 17, %117 ], [ %114, %110 ], [ 9, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not91 = icmp eq i8 %52, 0
  br i1 %.not91, label %191, label %172

172:                                              ; preds = %171
  %173 = sub i32 %12, %.1.i
  %174 = icmp ult i32 %173, 3
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = sub i32 %.1.i, %15
  br label %200

177:                                              ; preds = %172
  %178 = load i32, ptr @hf_lbmsrs_rsocket_mdata_len, align 4
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %178, ptr noundef %0, i32 noundef %.1.i, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10) #6
  %180 = add i32 %.1.i, 3
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
  %.085 = phi i32 [ %190, %186 ], [ %.1.i, %171 ]
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
define internal fastcc noundef i32 @lbmsrs_match_packet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %89

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4
  %.not33 = icmp eq i32 %7, 4
  br i1 %.not33, label %8, label %89

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %.not34 = icmp eq i32 %10, 2
  br i1 %.not34, label %11, label %89

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %.not35 = icmp eq i32 %13, 4
  br i1 %.not35, label %14, label %89

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 240
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
  %34 = getelementptr inbounds i8, ptr %0, i64 216
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
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not36 = icmp eq ptr %54, null
  br i1 %.not36, label %58, label %55

55:                                               ; preds = %14
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %14
  %.0 = phi i32 [ %57, %55 ], [ 0, %14 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq i32 %.0, 0
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 288
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %89, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 284
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
  %79 = getelementptr inbounds i8, ptr %0, i64 288
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %60, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %78, %77
  %83 = icmp eq i32 %.0, %52
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 284
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
define internal fastcc noundef i32 @dissect_lbmsrs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  br i1 %22, label %853, label %23

23:                                               ; preds = %5
  %24 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %3, i32 noundef 0) #6
  switch i16 %24, label %850 [
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
  %30 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %853

57:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %58 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i31 = icmp eq i32 %4, 15
  br i1 %.not.i31, label %60, label %dissect_lbmsrs_registration_response.exit

60:                                               ; preds = %57
  %61 = add i32 %3, 2
  %62 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %853

74:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %75 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i33 = icmp eq i32 %4, 3
  br i1 %.not.i33, label %77, label %dissect_lbmsrs_stream_request.exit

77:                                               ; preds = %74
  %78 = add i32 %3, 2
  %79 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %853

85:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %86 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.279) #6
  %89 = load i32, ptr @ett_lbmsrs_details, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %89, ptr noundef nonnull %16, ptr noundef nonnull @.str.280) #6
  %91 = icmp ugt i32 %86, %3
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

92:                                               ; preds = %839
  %93 = add i32 %.0.i35, %.061236.i
  %94 = icmp ult i32 %93, %86
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %85, %92
  %.061236.i = phi i32 [ %93, %92 ], [ %3, %85 ]
  %.0148235.i = phi i32 [ %.2150.i, %92 ], [ 0, %85 ]
  %.0151234.i = phi i32 [ %.2153.i, %92 ], [ 0, %85 ]
  %.0154233.i = phi i32 [ %.2156.i, %92 ], [ 0, %85 ]
  %.0157232.i = phi i32 [ %.2159.i, %92 ], [ 0, %85 ]
  %.0160231.i = phi i32 [ %.2162.i, %92 ], [ 0, %85 ]
  %.0163230.i = phi i32 [ %.2165.i, %92 ], [ 0, %85 ]
  %.0166229.i = phi i32 [ %.2168.i, %92 ], [ 0, %85 ]
  %.0169228.i = phi i32 [ %.2171.i, %92 ], [ 0, %85 ]
  %.0172227.i = phi i32 [ %.3175.i, %92 ], [ 0, %85 ]
  %.0176226.i = phi i32 [ %.3179.i, %92 ], [ 0, %85 ]
  %95 = sub i32 %86, %.061236.i
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %102

97:                                               ; preds = %.lr.ph.i
  %98 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef %.0176226.i, i32 noundef %.0172227.i, i32 noundef %.0169228.i, i32 noundef %.0166229.i, i32 noundef %.0163230.i, i32 noundef %.0160231.i, i32 noundef %.0157232.i, i32 noundef %.0154233.i, i32 noundef %.0151234.i, i32 noundef %.0148235.i) #6
  %99 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %99, ptr noundef nonnull @.str.282, i32 noundef %.0176226.i, i32 noundef %.0172227.i, i32 noundef %.0169228.i, i32 noundef %.0166229.i, i32 noundef %.0163230.i, i32 noundef %.0160231.i, i32 noundef %.0157232.i, i32 noundef %.0154233.i, i32 noundef %.0151234.i, i32 noundef %.0148235.i) #6
  %100 = load ptr, ptr %16, align 8
  %101 = sub i32 %.061236.i, %3
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %101) #6
  br label %dissect_lbmsrs_batch.exit

102:                                              ; preds = %.lr.ph.i
  %103 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.061236.i, i32 noundef 0) #6
  switch i16 %103, label %.thread.i [
    i16 4, label %104
    i16 5, label %278
    i16 6, label %312
    i16 7, label %386
    i16 8, label %460
    i16 9, label %534
    i16 10, label %608
    i16 11, label %682
    i16 12, label %756
  ]

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %105 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %106 = sub i32 %105, %.061236.i
  %107 = icmp ult i32 %106, 32
  br i1 %107, label %dissect_lbmsrs_sir_ser.exit.i, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr @hf_lbmsrs_sir, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.75) #6
  %111 = load i32, ptr @ett_lbmsrs_sir, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #6
  %113 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %115 = add i32 %.061236.i, 2
  %116 = load i32, ptr @hf_lbmsrs_sir_otid, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 32, i32 noundef 0) #6
  %118 = add i32 %.061236.i, 34
  %119 = icmp eq i32 %105, %118
  br i1 %119, label %dissect_lbmsrs_sir_ser.exit.i, label %120

120:                                              ; preds = %108
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #6
  %122 = load i32, ptr @hf_lbmsrs_sir_topic_len, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %122, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #6
  %124 = add i32 %.061236.i, 35
  %125 = sub i32 %105, %124
  %126 = zext i8 %121 to i32
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %dissect_lbmsrs_sir_ser.exit.i, label %128

128:                                              ; preds = %120
  %129 = call ptr @wmem_packet_scope() #6
  %130 = call ptr @tvb_get_stringz_enc(ptr noundef %129, ptr noundef %0, i32 noundef %124, ptr noundef nonnull %14, i32 noundef 0) #6
  %131 = load i32, ptr @hf_lbmsrs_sir_topic, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %131, ptr noundef %0, i32 noundef %124, i32 noundef %126, i32 noundef 0) #6
  %133 = add i32 %124, %126
  %134 = icmp eq i32 %105, %133
  br i1 %134, label %dissect_lbmsrs_sir_ser.exit.i, label %135

135:                                              ; preds = %128
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %133) #6
  %137 = load i32, ptr @hf_lbmsrs_sir_source_len, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %137, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #6
  %139 = add i32 %133, 1
  %140 = sub i32 %105, %139
  %141 = zext i8 %136 to i32
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = sub i32 %139, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

145:                                              ; preds = %135
  %146 = load i32, ptr @hf_lbmsrs_sir_source, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %146, ptr noundef %0, i32 noundef %139, i32 noundef %141, i32 noundef 0) #6
  %148 = add i32 %139, %141
  %149 = sub i32 %105, %148
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = sub i32 %148, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

153:                                              ; preds = %145
  %154 = load i32, ptr @hf_lbmsrs_sir_host_id, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %154, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0) #6
  %156 = add i32 %148, 4
  %157 = sub i32 %105, %156
  %158 = icmp ult i32 %157, 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = sub i32 %156, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

161:                                              ; preds = %153
  %162 = load i32, ptr @hf_lbmsrs_sir_topic_idx, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %162, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0) #6
  %164 = add i32 %148, 8
  %165 = sub i32 %105, %164
  %166 = icmp ult i32 %165, 4
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = sub i32 %164, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

169:                                              ; preds = %161
  %170 = load i32, ptr @hf_lbmsrs_sir_functionality_flags, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %170, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0) #6
  %172 = add i32 %148, 12
  %173 = sub i32 %105, %172
  %174 = icmp ult i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = sub i32 %172, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

177:                                              ; preds = %169
  %178 = load i32, ptr @hf_lbmsrs_sir_request_ip, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %178, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef 0) #6
  %180 = add i32 %148, 16
  %181 = sub i32 %105, %180
  %182 = icmp ult i32 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = sub i32 %180, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

185:                                              ; preds = %177
  %186 = load i32, ptr @hf_lbmsrs_sir_request_port, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %186, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef 0) #6
  %188 = add i32 %148, 18
  %189 = sub i32 %105, %188
  %190 = icmp ult i32 %189, 4
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = sub i32 %188, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

193:                                              ; preds = %185
  %194 = load i32, ptr @hf_lbmsrs_sir_domain_id, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %194, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef 0) #6
  %196 = add i32 %148, 22
  %197 = icmp eq i32 %105, %196
  br i1 %197, label %dissect_lbmsrs_sir_ser.exit.i, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr @hf_lbmsrs_sir_encryption, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %199, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef 0) #6
  %201 = add i32 %148, 23
  %202 = icmp eq i32 %105, %201
  br i1 %202, label %dissect_lbmsrs_sir_ser.exit.i, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr @hf_lbmsrs_sir_compression, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %204, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0) #6
  %206 = add i32 %148, 24
  %207 = sub i32 %105, %206
  %208 = icmp ult i32 %207, 4
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = sub i32 %206, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

211:                                              ; preds = %203
  %212 = load i32, ptr @hf_lbmsrs_sir_ulb_src_id, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %212, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef 0) #6
  %214 = add i32 %148, 28
  %215 = sub i32 %105, %214
  %216 = icmp ult i32 %215, 4
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = sub i32 %214, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

219:                                              ; preds = %211
  %220 = load i32, ptr @hf_lbmsrs_sir_ulb_queue_id, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %220, ptr noundef %0, i32 noundef %214, i32 noundef 4, i32 noundef 0) #6
  %222 = add i32 %148, 32
  %223 = sub i32 %105, %222
  %224 = icmp ult i32 %223, 8
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = sub i32 %222, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

227:                                              ; preds = %219
  %228 = load i32, ptr @hf_lbmsrs_sir_ulb_reg_id, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %228, ptr noundef %0, i32 noundef %222, i32 noundef 8, i32 noundef 0) #6
  %230 = add i32 %148, 40
  %231 = sub i32 %105, %230
  %232 = icmp ult i32 %231, 8
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = sub i32 %230, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

235:                                              ; preds = %227
  %236 = load i32, ptr @hf_lbmsrs_sir_context_instance, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %236, ptr noundef %0, i32 noundef %230, i32 noundef 8, i32 noundef 0) #6
  %238 = add i32 %148, 48
  %239 = icmp eq i32 %105, %238
  br i1 %239, label %dissect_lbmsrs_sir_ser.exit.i, label %240

240:                                              ; preds = %235
  %241 = load i32, ptr @hf_lbmsrs_sir_context_type, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %241, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0) #6
  %243 = add i32 %148, 49
  %244 = sub i32 %105, %243
  %245 = icmp ult i32 %244, 4
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = sub i32 %243, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

248:                                              ; preds = %240
  %249 = load i32, ptr @hf_lbmsrs_sir_version, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %249, ptr noundef %0, i32 noundef %243, i32 noundef 4, i32 noundef 0) #6
  %251 = add i32 %148, 53
  %252 = sub i32 %105, %251
  %253 = icmp ult i32 %252, 4
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = sub i32 %251, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

256:                                              ; preds = %248
  %257 = load i32, ptr @hf_lbmsrs_sir_version_flags, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %257, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef 0) #6
  %259 = add i32 %148, 57
  %260 = sub i32 %105, %259
  %261 = icmp ult i32 %260, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = sub i32 %259, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

264:                                              ; preds = %256
  %265 = load i32, ptr @hf_lbmsrs_sir_ttl, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %265, ptr noundef %0, i32 noundef %259, i32 noundef 2, i32 noundef 0) #6
  %267 = add i32 %148, 59
  %268 = sub i32 %105, %267
  %269 = icmp ult i32 %268, 4
  br i1 %269, label %270, label %.cont.i

270:                                              ; preds = %264
  %271 = sub i32 %267, %.061236.i
  br label %dissect_lbmsrs_sir_ser.exit.i

.cont.i:                                          ; preds = %264
  %272 = load i32, ptr @hf_lbmsrs_sir_cost, align 4
  %273 = call ptr @proto_tree_add_item_ret_int(ptr noundef %112, i32 noundef %272, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15) #6
  %274 = load i32, ptr %15, align 4
  %275 = icmp eq i32 %274, -1
  %.str.283..str.284.i.i = select i1 %275, ptr @.str.283, ptr @.str.284
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %110, ptr noundef nonnull %.str.283..str.284.i.i, ptr noundef %130) #6
  %.sroa.speculated.i = select i1 %275, i32 %.0172227.i, i32 %.0176226.i
  %276 = add i32 %.sroa.speculated.i, 1
  %spec.select.i = select i1 %275, i32 %.0176226.i, i32 %276
  %spec.select203.i = select i1 %275, i32 %276, i32 %.0172227.i
  %reass.sub.i.i = sub i32 %148, %.061236.i
  %277 = add i32 %reass.sub.i.i, 63
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %277) #6
  br label %dissect_lbmsrs_sir_ser.exit.i

dissect_lbmsrs_sir_ser.exit.i:                    ; preds = %.cont.i, %270, %262, %254, %246, %235, %233, %225, %217, %209, %198, %193, %191, %183, %175, %167, %159, %151, %143, %128, %120, %108, %104
  %.2178.i = phi i32 [ %.0176226.i, %143 ], [ %.0176226.i, %151 ], [ %.0176226.i, %159 ], [ %.0176226.i, %167 ], [ %.0176226.i, %175 ], [ %.0176226.i, %183 ], [ %.0176226.i, %191 ], [ %.0176226.i, %209 ], [ %.0176226.i, %217 ], [ %.0176226.i, %225 ], [ %.0176226.i, %233 ], [ %.0176226.i, %246 ], [ %.0176226.i, %254 ], [ %.0176226.i, %262 ], [ %.0176226.i, %270 ], [ %spec.select.i, %.cont.i ], [ %.0176226.i, %104 ], [ %.0176226.i, %108 ], [ %.0176226.i, %120 ], [ %.0176226.i, %128 ], [ %.0176226.i, %193 ], [ %.0176226.i, %198 ], [ %.0176226.i, %235 ]
  %.2174.i = phi i32 [ %.0172227.i, %143 ], [ %.0172227.i, %151 ], [ %.0172227.i, %159 ], [ %.0172227.i, %167 ], [ %.0172227.i, %175 ], [ %.0172227.i, %183 ], [ %.0172227.i, %191 ], [ %.0172227.i, %209 ], [ %.0172227.i, %217 ], [ %.0172227.i, %225 ], [ %.0172227.i, %233 ], [ %.0172227.i, %246 ], [ %.0172227.i, %254 ], [ %.0172227.i, %262 ], [ %.0172227.i, %270 ], [ %spec.select203.i, %.cont.i ], [ %.0172227.i, %104 ], [ %.0172227.i, %108 ], [ %.0172227.i, %120 ], [ %.0172227.i, %128 ], [ %.0172227.i, %193 ], [ %.0172227.i, %198 ], [ %.0172227.i, %235 ]
  %.0147.i = phi i32 [ 0, %143 ], [ 0, %151 ], [ 0, %159 ], [ 0, %167 ], [ 0, %175 ], [ 0, %183 ], [ 0, %191 ], [ 0, %209 ], [ 0, %217 ], [ 0, %225 ], [ 0, %233 ], [ 0, %246 ], [ 0, %254 ], [ 0, %262 ], [ 0, %270 ], [ 1, %.cont.i ], [ 0, %104 ], [ 0, %108 ], [ 0, %120 ], [ 0, %128 ], [ 0, %193 ], [ 0, %198 ], [ 0, %235 ]
  %.0.i.i = phi i32 [ %144, %143 ], [ %152, %151 ], [ %160, %159 ], [ %168, %167 ], [ %176, %175 ], [ %184, %183 ], [ %192, %191 ], [ %210, %209 ], [ %218, %217 ], [ %226, %225 ], [ %234, %233 ], [ %247, %246 ], [ %255, %254 ], [ %263, %262 ], [ %271, %270 ], [ %277, %.cont.i ], [ 0, %104 ], [ 34, %108 ], [ 35, %120 ], [ %106, %128 ], [ %106, %193 ], [ %106, %198 ], [ %106, %235 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %839

278:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %279 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %280 = sub i32 %279, %.061236.i
  %281 = icmp ult i32 %280, 32
  br i1 %281, label %dissect_lbmsrs_sdr.exit.i, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr @hf_lbmsrs_sdr, align 4
  %284 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %283, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.120) #6
  %285 = load i32, ptr @ett_lbmsrs_sdr, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285) #6
  %287 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %289 = add i32 %.061236.i, 2
  %290 = sub i32 %279, %289
  %291 = icmp ult i32 %290, 32
  br i1 %291, label %dissect_lbmsrs_sdr.exit.i, label %292

292:                                              ; preds = %282
  %293 = load i32, ptr @hf_lbmsrs_sdr_otid, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %293, ptr noundef %0, i32 noundef %289, i32 noundef 32, i32 noundef 0) #6
  %295 = add i32 %.061236.i, 34
  %296 = icmp eq i32 %279, %295
  br i1 %296, label %dissect_lbmsrs_sdr.exit.i, label %297

297:                                              ; preds = %292
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %295) #6
  %299 = load i32, ptr @hf_lbmsrs_sdr_topic_len, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %299, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #6
  %301 = add i32 %.061236.i, 35
  %302 = sub i32 %279, %301
  %303 = zext i8 %298 to i32
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %dissect_lbmsrs_sdr.exit.i, label %305

305:                                              ; preds = %297
  %306 = call ptr @wmem_packet_scope() #6
  %307 = call ptr @tvb_get_stringz_enc(ptr noundef %306, ptr noundef %0, i32 noundef %301, ptr noundef nonnull %13, i32 noundef 0) #6
  %308 = load i32, ptr @hf_lbmsrs_sdr_topic, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %308, ptr noundef %0, i32 noundef %301, i32 noundef %303, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %284, ptr noundef nonnull @.str.285, ptr noundef %307) #6
  %310 = add i32 %.0169228.i, 1
  %311 = add nuw nsw i32 %303, 35
  call void @proto_item_set_len(ptr noundef %284, i32 noundef %311) #6
  br label %dissect_lbmsrs_sdr.exit.i

dissect_lbmsrs_sdr.exit.i:                        ; preds = %305, %297, %292, %282, %278
  %.1170.i = phi i32 [ %310, %305 ], [ %.0169228.i, %278 ], [ %.0169228.i, %282 ], [ %.0169228.i, %292 ], [ %.0169228.i, %297 ]
  %.1.i = phi i32 [ 1, %305 ], [ 0, %278 ], [ 0, %282 ], [ 0, %292 ], [ 0, %297 ]
  %.0.i63.i = phi i32 [ %311, %305 ], [ 0, %278 ], [ 2, %282 ], [ 34, %292 ], [ 35, %297 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %839

312:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %313 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %314 = icmp eq i32 %313, %.061236.i
  br i1 %314, label %dissect_lbmsrs_rir.exit.i, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr @hf_lbmsrs_rir, align 4
  %317 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %316, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.125) #6
  %318 = load i32, ptr @ett_lbmsrs_rir, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318) #6
  %320 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %322 = add i32 %.061236.i, 2
  %323 = icmp eq i32 %313, %322
  br i1 %323, label %dissect_lbmsrs_rir.exit.i, label %324

324:                                              ; preds = %315
  %325 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %322) #6
  %326 = load i32, ptr @hf_lbmsrs_rir_topic_len, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %326, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0) #6
  %328 = add i32 %.061236.i, 3
  %329 = sub i32 %313, %328
  %330 = zext i8 %325 to i32
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %dissect_lbmsrs_rir.exit.i, label %332

332:                                              ; preds = %324
  %333 = call ptr @wmem_packet_scope() #6
  %334 = call ptr @tvb_get_stringz_enc(ptr noundef %333, ptr noundef %0, i32 noundef %328, ptr noundef nonnull %12, i32 noundef 0) #6
  %335 = load i32, ptr @hf_lbmsrs_rir_topic, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %335, ptr noundef %0, i32 noundef %328, i32 noundef %330, i32 noundef 0) #6
  %337 = add i32 %328, %330
  %338 = sub i32 %313, %337
  %339 = icmp ult i32 %338, 4
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = sub i32 %337, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

342:                                              ; preds = %332
  %343 = load i32, ptr @hf_lbmsrs_rir_domain_id, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %343, ptr noundef %0, i32 noundef %337, i32 noundef 4, i32 noundef 0) #6
  %345 = add i32 %337, 4
  %346 = sub i32 %313, %345
  %347 = icmp ult i32 %346, 8
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = sub i32 %345, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

350:                                              ; preds = %342
  %351 = load i32, ptr @hf_lbmsrs_rir_context_instance, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %351, ptr noundef %0, i32 noundef %345, i32 noundef 8, i32 noundef 0) #6
  %353 = add i32 %337, 12
  %354 = icmp eq i32 %313, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = sub i32 %313, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

357:                                              ; preds = %350
  %358 = load i32, ptr @hf_lbmsrs_rir_context_type, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %358, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0) #6
  %360 = add i32 %337, 13
  %361 = sub i32 %313, %360
  %362 = icmp ult i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  %364 = sub i32 %360, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

365:                                              ; preds = %357
  %366 = load i32, ptr @hf_lbmsrs_rir_version, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %366, ptr noundef %0, i32 noundef %360, i32 noundef 4, i32 noundef 0) #6
  %368 = add i32 %337, 17
  %369 = sub i32 %313, %368
  %370 = icmp ult i32 %369, 4
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = sub i32 %368, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

373:                                              ; preds = %365
  %374 = load i32, ptr @hf_lbmsrs_rir_version_flags, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %374, ptr noundef %0, i32 noundef %368, i32 noundef 4, i32 noundef 0) #6
  %376 = add i32 %337, 21
  %377 = sub i32 %313, %376
  %378 = icmp ult i32 %377, 4
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  %380 = sub i32 %376, %.061236.i
  br label %dissect_lbmsrs_rir.exit.i

381:                                              ; preds = %373
  %382 = load i32, ptr @hf_lbmsrs_rir_reserved, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %382, ptr noundef %0, i32 noundef %376, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %317, ptr noundef nonnull @.str.286, ptr noundef %334) #6
  %384 = add i32 %.0166229.i, 1
  %385 = add nuw nsw i32 %330, 28
  call void @proto_item_set_len(ptr noundef %317, i32 noundef %385) #6
  br label %dissect_lbmsrs_rir.exit.i

dissect_lbmsrs_rir.exit.i:                        ; preds = %381, %379, %371, %363, %355, %348, %340, %324, %315, %312
  %.1167.i = phi i32 [ %.0166229.i, %340 ], [ %.0166229.i, %348 ], [ %.0166229.i, %355 ], [ %.0166229.i, %363 ], [ %.0166229.i, %371 ], [ %.0166229.i, %379 ], [ %384, %381 ], [ %.0166229.i, %312 ], [ %.0166229.i, %315 ], [ %.0166229.i, %324 ]
  %.2.i = phi i32 [ 0, %340 ], [ 0, %348 ], [ 0, %355 ], [ 0, %363 ], [ 0, %371 ], [ 0, %379 ], [ 1, %381 ], [ 0, %312 ], [ 0, %315 ], [ 0, %324 ]
  %.0.i64.i = phi i32 [ %341, %340 ], [ %349, %348 ], [ %356, %355 ], [ %364, %363 ], [ %372, %371 ], [ %380, %379 ], [ %385, %381 ], [ 0, %312 ], [ 2, %315 ], [ 3, %324 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %839

386:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %387 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %388 = icmp eq i32 %387, %.061236.i
  br i1 %388, label %dissect_lbmsrs_rdr.exit.i, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr @hf_lbmsrs_rdr, align 4
  %391 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %390, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.136) #6
  %392 = load i32, ptr @ett_lbmsrs_rdr, align 4
  %393 = call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392) #6
  %394 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %396 = add i32 %.061236.i, 2
  %397 = icmp eq i32 %387, %396
  br i1 %397, label %dissect_lbmsrs_rdr.exit.i, label %398

398:                                              ; preds = %389
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %396) #6
  %400 = load i32, ptr @hf_lbmsrs_rdr_topic_len, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %400, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #6
  %402 = add i32 %.061236.i, 3
  %403 = sub i32 %387, %402
  %404 = zext i8 %399 to i32
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %dissect_lbmsrs_rdr.exit.i, label %406

406:                                              ; preds = %398
  %407 = call ptr @wmem_packet_scope() #6
  %408 = call ptr @tvb_get_stringz_enc(ptr noundef %407, ptr noundef %0, i32 noundef %402, ptr noundef nonnull %11, i32 noundef 0) #6
  %409 = load i32, ptr @hf_lbmsrs_rdr_topic, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %409, ptr noundef %0, i32 noundef %402, i32 noundef %404, i32 noundef 0) #6
  %411 = add i32 %402, %404
  %412 = sub i32 %387, %411
  %413 = icmp ult i32 %412, 4
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = sub i32 %411, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

416:                                              ; preds = %406
  %417 = load i32, ptr @hf_lbmsrs_rdr_domain_id, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %417, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0) #6
  %419 = add i32 %411, 4
  %420 = sub i32 %387, %419
  %421 = icmp ult i32 %420, 8
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  %423 = sub i32 %419, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

424:                                              ; preds = %416
  %425 = load i32, ptr @hf_lbmsrs_rdr_context_instance, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %425, ptr noundef %0, i32 noundef %419, i32 noundef 8, i32 noundef 0) #6
  %427 = add i32 %411, 12
  %428 = icmp eq i32 %387, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = sub i32 %387, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

431:                                              ; preds = %424
  %432 = load i32, ptr @hf_lbmsrs_rdr_context_type, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %432, ptr noundef %0, i32 noundef %427, i32 noundef 1, i32 noundef 0) #6
  %434 = add i32 %411, 13
  %435 = sub i32 %387, %434
  %436 = icmp ult i32 %435, 4
  br i1 %436, label %437, label %439

437:                                              ; preds = %431
  %438 = sub i32 %434, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

439:                                              ; preds = %431
  %440 = load i32, ptr @hf_lbmsrs_rdr_version, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %440, ptr noundef %0, i32 noundef %434, i32 noundef 4, i32 noundef 0) #6
  %442 = add i32 %411, 17
  %443 = sub i32 %387, %442
  %444 = icmp ult i32 %443, 4
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = sub i32 %442, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

447:                                              ; preds = %439
  %448 = load i32, ptr @hf_lbmsrs_rdr_version_flags, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %448, ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef 0) #6
  %450 = add i32 %411, 21
  %451 = sub i32 %387, %450
  %452 = icmp ult i32 %451, 4
  br i1 %452, label %453, label %455

453:                                              ; preds = %447
  %454 = sub i32 %450, %.061236.i
  br label %dissect_lbmsrs_rdr.exit.i

455:                                              ; preds = %447
  %456 = load i32, ptr @hf_lbmsrs_rdr_reserved, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %456, ptr noundef %0, i32 noundef %450, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %391, ptr noundef nonnull @.str.287, ptr noundef %408) #6
  %458 = add i32 %.0160231.i, 1
  %459 = add nuw nsw i32 %404, 28
  call void @proto_item_set_len(ptr noundef %391, i32 noundef %459) #6
  br label %dissect_lbmsrs_rdr.exit.i

dissect_lbmsrs_rdr.exit.i:                        ; preds = %455, %453, %445, %437, %429, %422, %414, %398, %389, %386
  %.1161.i = phi i32 [ %.0160231.i, %414 ], [ %.0160231.i, %422 ], [ %.0160231.i, %429 ], [ %.0160231.i, %437 ], [ %.0160231.i, %445 ], [ %.0160231.i, %453 ], [ %458, %455 ], [ %.0160231.i, %386 ], [ %.0160231.i, %389 ], [ %.0160231.i, %398 ]
  %.3.i = phi i32 [ 0, %414 ], [ 0, %422 ], [ 0, %429 ], [ 0, %437 ], [ 0, %445 ], [ 0, %453 ], [ 1, %455 ], [ 0, %386 ], [ 0, %389 ], [ 0, %398 ]
  %.0.i65.i = phi i32 [ %415, %414 ], [ %423, %422 ], [ %430, %429 ], [ %438, %437 ], [ %446, %445 ], [ %454, %453 ], [ %459, %455 ], [ 0, %386 ], [ 2, %389 ], [ 3, %398 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %839

460:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %461 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %462 = icmp eq i32 %461, %.061236.i
  br i1 %462, label %dissect_lbmsrs_rer.exit.i, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr @hf_lbmsrs_rer, align 4
  %465 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %464, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.146) #6
  %466 = load i32, ptr @ett_lbmsrs_rer, align 4
  %467 = call ptr @proto_item_add_subtree(ptr noundef %465, i32 noundef %466) #6
  %468 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %470 = add i32 %.061236.i, 2
  %471 = icmp eq i32 %461, %470
  br i1 %471, label %dissect_lbmsrs_rer.exit.i, label %472

472:                                              ; preds = %463
  %473 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %470) #6
  %474 = load i32, ptr @hf_lbmsrs_rer_topic_len, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %474, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0) #6
  %476 = add i32 %.061236.i, 3
  %477 = sub i32 %461, %476
  %478 = zext i8 %473 to i32
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %dissect_lbmsrs_rer.exit.i, label %480

480:                                              ; preds = %472
  %481 = call ptr @wmem_packet_scope() #6
  %482 = call ptr @tvb_get_stringz_enc(ptr noundef %481, ptr noundef %0, i32 noundef %476, ptr noundef nonnull %10, i32 noundef 0) #6
  %483 = load i32, ptr @hf_lbmsrs_rer_topic, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %483, ptr noundef %0, i32 noundef %476, i32 noundef %478, i32 noundef 0) #6
  %485 = add i32 %476, %478
  %486 = sub i32 %461, %485
  %487 = icmp ult i32 %486, 4
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  %489 = sub i32 %485, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

490:                                              ; preds = %480
  %491 = load i32, ptr @hf_lbmsrs_rer_domain_id, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %491, ptr noundef %0, i32 noundef %485, i32 noundef 4, i32 noundef 0) #6
  %493 = add i32 %485, 4
  %494 = sub i32 %461, %493
  %495 = icmp ult i32 %494, 8
  br i1 %495, label %496, label %498

496:                                              ; preds = %490
  %497 = sub i32 %493, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

498:                                              ; preds = %490
  %499 = load i32, ptr @hf_lbmsrs_rer_context_instance, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %499, ptr noundef %0, i32 noundef %493, i32 noundef 8, i32 noundef 0) #6
  %501 = add i32 %485, 12
  %502 = icmp eq i32 %461, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = sub i32 %461, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

505:                                              ; preds = %498
  %506 = load i32, ptr @hf_lbmsrs_rer_context_type, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %506, ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef 0) #6
  %508 = add i32 %485, 13
  %509 = sub i32 %461, %508
  %510 = icmp ult i32 %509, 4
  br i1 %510, label %511, label %513

511:                                              ; preds = %505
  %512 = sub i32 %508, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

513:                                              ; preds = %505
  %514 = load i32, ptr @hf_lbmsrs_rer_version, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %514, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0) #6
  %516 = add i32 %485, 17
  %517 = sub i32 %461, %516
  %518 = icmp ult i32 %517, 4
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  %520 = sub i32 %516, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

521:                                              ; preds = %513
  %522 = load i32, ptr @hf_lbmsrs_rer_version_flags, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %522, ptr noundef %0, i32 noundef %516, i32 noundef 4, i32 noundef 0) #6
  %524 = add i32 %485, 21
  %525 = sub i32 %461, %524
  %526 = icmp ult i32 %525, 4
  br i1 %526, label %527, label %529

527:                                              ; preds = %521
  %528 = sub i32 %524, %.061236.i
  br label %dissect_lbmsrs_rer.exit.i

529:                                              ; preds = %521
  %530 = load i32, ptr @hf_lbmsrs_rer_reserved, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %530, ptr noundef %0, i32 noundef %524, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %465, ptr noundef nonnull @.str.288, ptr noundef %482) #6
  %532 = add i32 %.0163230.i, 1
  %533 = add nuw nsw i32 %478, 28
  call void @proto_item_set_len(ptr noundef %465, i32 noundef %533) #6
  br label %dissect_lbmsrs_rer.exit.i

dissect_lbmsrs_rer.exit.i:                        ; preds = %529, %527, %519, %511, %503, %496, %488, %472, %463, %460
  %.1164.i = phi i32 [ %.0163230.i, %488 ], [ %.0163230.i, %496 ], [ %.0163230.i, %503 ], [ %.0163230.i, %511 ], [ %.0163230.i, %519 ], [ %.0163230.i, %527 ], [ %532, %529 ], [ %.0163230.i, %460 ], [ %.0163230.i, %463 ], [ %.0163230.i, %472 ]
  %.4.i = phi i32 [ 0, %488 ], [ 0, %496 ], [ 0, %503 ], [ 0, %511 ], [ 0, %519 ], [ 0, %527 ], [ 1, %529 ], [ 0, %460 ], [ 0, %463 ], [ 0, %472 ]
  %.0.i66.i = phi i32 [ %489, %488 ], [ %497, %496 ], [ %504, %503 ], [ %512, %511 ], [ %520, %519 ], [ %528, %527 ], [ %533, %529 ], [ 0, %460 ], [ 2, %463 ], [ 3, %472 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %839

534:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %535 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %536 = icmp eq i32 %535, %.061236.i
  br i1 %536, label %dissect_lbmsrs_wir.exit.i, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr @hf_lbmsrs_wir, align 4
  %539 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %538, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.156) #6
  %540 = load i32, ptr @ett_lbmsrs_wir, align 4
  %541 = call ptr @proto_item_add_subtree(ptr noundef %539, i32 noundef %540) #6
  %542 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %544 = add i32 %.061236.i, 2
  %545 = icmp eq i32 %535, %544
  br i1 %545, label %dissect_lbmsrs_wir.exit.i, label %546

546:                                              ; preds = %537
  %547 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %544) #6
  %548 = load i32, ptr @hf_lbmsrs_wir_pattern_len, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %548, ptr noundef %0, i32 noundef %544, i32 noundef 1, i32 noundef 0) #6
  %550 = add i32 %.061236.i, 3
  %551 = sub i32 %535, %550
  %552 = zext i8 %547 to i32
  %553 = icmp ult i32 %551, %552
  br i1 %553, label %dissect_lbmsrs_wir.exit.i, label %554

554:                                              ; preds = %546
  %555 = call ptr @wmem_packet_scope() #6
  %556 = call ptr @tvb_get_stringz_enc(ptr noundef %555, ptr noundef %0, i32 noundef %550, ptr noundef nonnull %9, i32 noundef 0) #6
  %557 = load i32, ptr @hf_lbmsrs_wir_pattern, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %557, ptr noundef %0, i32 noundef %550, i32 noundef %552, i32 noundef 0) #6
  %559 = add i32 %550, %552
  %560 = sub i32 %535, %559
  %561 = icmp ult i32 %560, 4
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = sub i32 %559, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

564:                                              ; preds = %554
  %565 = load i32, ptr @hf_lbmsrs_wir_domain_id, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %565, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef 0) #6
  %567 = add i32 %559, 4
  %568 = sub i32 %535, %567
  %569 = icmp ult i32 %568, 8
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  %571 = sub i32 %567, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

572:                                              ; preds = %564
  %573 = load i32, ptr @hf_lbmsrs_wir_context_instance, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %573, ptr noundef %0, i32 noundef %567, i32 noundef 8, i32 noundef 0) #6
  %575 = add i32 %559, 12
  %576 = icmp eq i32 %535, %575
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = sub i32 %535, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

579:                                              ; preds = %572
  %580 = load i32, ptr @hf_lbmsrs_wir_context_type, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %580, ptr noundef %0, i32 noundef %575, i32 noundef 1, i32 noundef 0) #6
  %582 = add i32 %559, 13
  %583 = sub i32 %535, %582
  %584 = icmp ult i32 %583, 4
  br i1 %584, label %585, label %587

585:                                              ; preds = %579
  %586 = sub i32 %582, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

587:                                              ; preds = %579
  %588 = load i32, ptr @hf_lbmsrs_wir_version, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %588, ptr noundef %0, i32 noundef %582, i32 noundef 4, i32 noundef 0) #6
  %590 = add i32 %559, 17
  %591 = sub i32 %535, %590
  %592 = icmp ult i32 %591, 4
  br i1 %592, label %593, label %595

593:                                              ; preds = %587
  %594 = sub i32 %590, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

595:                                              ; preds = %587
  %596 = load i32, ptr @hf_lbmsrs_wir_version_flags, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %596, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0) #6
  %598 = add i32 %559, 21
  %599 = sub i32 %535, %598
  %600 = icmp ult i32 %599, 4
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = sub i32 %598, %.061236.i
  br label %dissect_lbmsrs_wir.exit.i

603:                                              ; preds = %595
  %604 = load i32, ptr @hf_lbmsrs_wir_reserved, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %604, ptr noundef %0, i32 noundef %598, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %539, ptr noundef nonnull @.str.289, ptr noundef %556) #6
  %606 = add i32 %.0157232.i, 1
  %607 = add nuw nsw i32 %552, 28
  call void @proto_item_set_len(ptr noundef %539, i32 noundef %607) #6
  br label %dissect_lbmsrs_wir.exit.i

dissect_lbmsrs_wir.exit.i:                        ; preds = %603, %601, %593, %585, %577, %570, %562, %546, %537, %534
  %.1158.i = phi i32 [ %.0157232.i, %562 ], [ %.0157232.i, %570 ], [ %.0157232.i, %577 ], [ %.0157232.i, %585 ], [ %.0157232.i, %593 ], [ %.0157232.i, %601 ], [ %606, %603 ], [ %.0157232.i, %534 ], [ %.0157232.i, %537 ], [ %.0157232.i, %546 ]
  %.5.i = phi i32 [ 0, %562 ], [ 0, %570 ], [ 0, %577 ], [ 0, %585 ], [ 0, %593 ], [ 0, %601 ], [ 1, %603 ], [ 0, %534 ], [ 0, %537 ], [ 0, %546 ]
  %.0.i67.i = phi i32 [ %563, %562 ], [ %571, %570 ], [ %578, %577 ], [ %586, %585 ], [ %594, %593 ], [ %602, %601 ], [ %607, %603 ], [ 0, %534 ], [ 2, %537 ], [ 3, %546 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %839

608:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %609 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %610 = icmp eq i32 %609, %.061236.i
  br i1 %610, label %dissect_lbmsrs_wdr.exit.i, label %611

611:                                              ; preds = %608
  %612 = load i32, ptr @hf_lbmsrs_wdr, align 4
  %613 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %612, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.166) #6
  %614 = load i32, ptr @ett_lbmsrs_wdr, align 4
  %615 = call ptr @proto_item_add_subtree(ptr noundef %613, i32 noundef %614) #6
  %616 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %618 = add i32 %.061236.i, 2
  %619 = icmp eq i32 %609, %618
  br i1 %619, label %dissect_lbmsrs_wdr.exit.i, label %620

620:                                              ; preds = %611
  %621 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %618) #6
  %622 = load i32, ptr @hf_lbmsrs_wdr_pattern_len, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %622, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0) #6
  %624 = add i32 %.061236.i, 3
  %625 = sub i32 %609, %624
  %626 = zext i8 %621 to i32
  %627 = icmp ult i32 %625, %626
  br i1 %627, label %dissect_lbmsrs_wdr.exit.i, label %628

628:                                              ; preds = %620
  %629 = call ptr @wmem_packet_scope() #6
  %630 = call ptr @tvb_get_stringz_enc(ptr noundef %629, ptr noundef %0, i32 noundef %624, ptr noundef nonnull %8, i32 noundef 0) #6
  %631 = load i32, ptr @hf_lbmsrs_wdr_pattern, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %631, ptr noundef %0, i32 noundef %624, i32 noundef %626, i32 noundef 0) #6
  %633 = add i32 %624, %626
  %634 = sub i32 %609, %633
  %635 = icmp ult i32 %634, 4
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = sub i32 %633, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

638:                                              ; preds = %628
  %639 = load i32, ptr @hf_lbmsrs_wdr_domain_id, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %639, ptr noundef %0, i32 noundef %633, i32 noundef 4, i32 noundef 0) #6
  %641 = add i32 %633, 4
  %642 = sub i32 %609, %641
  %643 = icmp ult i32 %642, 8
  br i1 %643, label %644, label %646

644:                                              ; preds = %638
  %645 = sub i32 %641, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

646:                                              ; preds = %638
  %647 = load i32, ptr @hf_lbmsrs_wdr_context_instance, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %647, ptr noundef %0, i32 noundef %641, i32 noundef 8, i32 noundef 0) #6
  %649 = add i32 %633, 12
  %650 = icmp eq i32 %609, %649
  br i1 %650, label %651, label %653

651:                                              ; preds = %646
  %652 = sub i32 %609, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

653:                                              ; preds = %646
  %654 = load i32, ptr @hf_lbmsrs_wdr_context_type, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %654, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0) #6
  %656 = add i32 %633, 13
  %657 = sub i32 %609, %656
  %658 = icmp ult i32 %657, 4
  br i1 %658, label %659, label %661

659:                                              ; preds = %653
  %660 = sub i32 %656, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

661:                                              ; preds = %653
  %662 = load i32, ptr @hf_lbmsrs_wdr_version, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %662, ptr noundef %0, i32 noundef %656, i32 noundef 4, i32 noundef 0) #6
  %664 = add i32 %633, 17
  %665 = sub i32 %609, %664
  %666 = icmp ult i32 %665, 4
  br i1 %666, label %667, label %669

667:                                              ; preds = %661
  %668 = sub i32 %664, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

669:                                              ; preds = %661
  %670 = load i32, ptr @hf_lbmsrs_wdr_version_flags, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %670, ptr noundef %0, i32 noundef %664, i32 noundef 4, i32 noundef 0) #6
  %672 = add i32 %633, 21
  %673 = sub i32 %609, %672
  %674 = icmp ult i32 %673, 4
  br i1 %674, label %675, label %677

675:                                              ; preds = %669
  %676 = sub i32 %672, %.061236.i
  br label %dissect_lbmsrs_wdr.exit.i

677:                                              ; preds = %669
  %678 = load i32, ptr @hf_lbmsrs_wdr_reserved, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %678, ptr noundef %0, i32 noundef %672, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %613, ptr noundef nonnull @.str.290, ptr noundef %630) #6
  %680 = add i32 %.0151234.i, 1
  %681 = add nuw nsw i32 %626, 28
  call void @proto_item_set_len(ptr noundef %613, i32 noundef %681) #6
  br label %dissect_lbmsrs_wdr.exit.i

dissect_lbmsrs_wdr.exit.i:                        ; preds = %677, %675, %667, %659, %651, %644, %636, %620, %611, %608
  %.1152.i = phi i32 [ %.0151234.i, %636 ], [ %.0151234.i, %644 ], [ %.0151234.i, %651 ], [ %.0151234.i, %659 ], [ %.0151234.i, %667 ], [ %.0151234.i, %675 ], [ %680, %677 ], [ %.0151234.i, %608 ], [ %.0151234.i, %611 ], [ %.0151234.i, %620 ]
  %.6.i = phi i32 [ 0, %636 ], [ 0, %644 ], [ 0, %651 ], [ 0, %659 ], [ 0, %667 ], [ 0, %675 ], [ 1, %677 ], [ 0, %608 ], [ 0, %611 ], [ 0, %620 ]
  %.0.i68.i = phi i32 [ %637, %636 ], [ %645, %644 ], [ %652, %651 ], [ %660, %659 ], [ %668, %667 ], [ %676, %675 ], [ %681, %677 ], [ 0, %608 ], [ 2, %611 ], [ 3, %620 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %839

682:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %683 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %684 = icmp eq i32 %683, %.061236.i
  br i1 %684, label %dissect_lbmsrs_wer.exit.i, label %685

685:                                              ; preds = %682
  %686 = load i32, ptr @hf_lbmsrs_wer, align 4
  %687 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %686, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.176) #6
  %688 = load i32, ptr @ett_lbmsrs_wer, align 4
  %689 = call ptr @proto_item_add_subtree(ptr noundef %687, i32 noundef %688) #6
  %690 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %692 = add i32 %.061236.i, 2
  %693 = icmp eq i32 %683, %692
  br i1 %693, label %dissect_lbmsrs_wer.exit.i, label %694

694:                                              ; preds = %685
  %695 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %692) #6
  %696 = load i32, ptr @hf_lbmsrs_wer_pattern_len, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %696, ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0) #6
  %698 = add i32 %.061236.i, 3
  %699 = sub i32 %683, %698
  %700 = zext i8 %695 to i32
  %701 = icmp ult i32 %699, %700
  br i1 %701, label %dissect_lbmsrs_wer.exit.i, label %702

702:                                              ; preds = %694
  %703 = call ptr @wmem_packet_scope() #6
  %704 = call ptr @tvb_get_stringz_enc(ptr noundef %703, ptr noundef %0, i32 noundef %698, ptr noundef nonnull %7, i32 noundef 0) #6
  %705 = load i32, ptr @hf_lbmsrs_wer_pattern, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %705, ptr noundef %0, i32 noundef %698, i32 noundef %700, i32 noundef 0) #6
  %707 = add i32 %698, %700
  %708 = sub i32 %683, %707
  %709 = icmp ult i32 %708, 4
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = sub i32 %707, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

712:                                              ; preds = %702
  %713 = load i32, ptr @hf_lbmsrs_wer_domain_id, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %713, ptr noundef %0, i32 noundef %707, i32 noundef 4, i32 noundef 0) #6
  %715 = add i32 %707, 4
  %716 = sub i32 %683, %715
  %717 = icmp ult i32 %716, 8
  br i1 %717, label %718, label %720

718:                                              ; preds = %712
  %719 = sub i32 %715, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

720:                                              ; preds = %712
  %721 = load i32, ptr @hf_lbmsrs_wer_context_instance, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %721, ptr noundef %0, i32 noundef %715, i32 noundef 8, i32 noundef 0) #6
  %723 = add i32 %707, 12
  %724 = icmp eq i32 %683, %723
  br i1 %724, label %725, label %727

725:                                              ; preds = %720
  %726 = sub i32 %683, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

727:                                              ; preds = %720
  %728 = load i32, ptr @hf_lbmsrs_wer_context_type, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %728, ptr noundef %0, i32 noundef %723, i32 noundef 1, i32 noundef 0) #6
  %730 = add i32 %707, 13
  %731 = sub i32 %683, %730
  %732 = icmp ult i32 %731, 4
  br i1 %732, label %733, label %735

733:                                              ; preds = %727
  %734 = sub i32 %730, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

735:                                              ; preds = %727
  %736 = load i32, ptr @hf_lbmsrs_wer_version, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %736, ptr noundef %0, i32 noundef %730, i32 noundef 4, i32 noundef 0) #6
  %738 = add i32 %707, 17
  %739 = sub i32 %683, %738
  %740 = icmp ult i32 %739, 4
  br i1 %740, label %741, label %743

741:                                              ; preds = %735
  %742 = sub i32 %738, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

743:                                              ; preds = %735
  %744 = load i32, ptr @hf_lbmsrs_wer_version_flags, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %744, ptr noundef %0, i32 noundef %738, i32 noundef 4, i32 noundef 0) #6
  %746 = add i32 %707, 21
  %747 = sub i32 %683, %746
  %748 = icmp ult i32 %747, 4
  br i1 %748, label %749, label %751

749:                                              ; preds = %743
  %750 = sub i32 %746, %.061236.i
  br label %dissect_lbmsrs_wer.exit.i

751:                                              ; preds = %743
  %752 = load i32, ptr @hf_lbmsrs_wer_reserved, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %752, ptr noundef %0, i32 noundef %746, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %687, ptr noundef nonnull @.str.291, ptr noundef %704) #6
  %754 = add i32 %.0154233.i, 1
  %755 = add nuw nsw i32 %700, 28
  call void @proto_item_set_len(ptr noundef %687, i32 noundef %755) #6
  br label %dissect_lbmsrs_wer.exit.i

dissect_lbmsrs_wer.exit.i:                        ; preds = %751, %749, %741, %733, %725, %718, %710, %694, %685, %682
  %.1155.i = phi i32 [ %.0154233.i, %710 ], [ %.0154233.i, %718 ], [ %.0154233.i, %725 ], [ %.0154233.i, %733 ], [ %.0154233.i, %741 ], [ %.0154233.i, %749 ], [ %754, %751 ], [ %.0154233.i, %682 ], [ %.0154233.i, %685 ], [ %.0154233.i, %694 ]
  %.7.i = phi i32 [ 0, %710 ], [ 0, %718 ], [ 0, %725 ], [ 0, %733 ], [ 0, %741 ], [ 0, %749 ], [ 1, %751 ], [ 0, %682 ], [ 0, %685 ], [ 0, %694 ]
  %.0.i69.i = phi i32 [ %711, %710 ], [ %719, %718 ], [ %726, %725 ], [ %734, %733 ], [ %742, %741 ], [ %750, %749 ], [ %755, %751 ], [ 0, %682 ], [ 2, %685 ], [ 3, %694 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %839

756:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %757 = call i32 @tvb_captured_length(ptr noundef %0) #6
  %758 = sub i32 %757, %.061236.i
  %759 = icmp ult i32 %758, 32
  br i1 %759, label %dissect_lbmsrs_sli.exit.i, label %760

760:                                              ; preds = %756
  %761 = load i32, ptr @hf_lbmsrs_sli, align 4
  %762 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %761, ptr noundef %0, i32 noundef %.061236.i, i32 noundef -1, ptr noundef nonnull @.str.186) #6
  %763 = load i32, ptr @ett_lbmsrs_sli, align 4
  %764 = call ptr @proto_item_add_subtree(ptr noundef %762, i32 noundef %763) #6
  %765 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %0, i32 noundef %.061236.i, i32 noundef 2, i32 noundef 0) #6
  %767 = add i32 %.061236.i, 2
  %768 = load i32, ptr @hf_lbmsrs_sli_otid, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %768, ptr noundef %0, i32 noundef %767, i32 noundef 32, i32 noundef 0) #6
  %770 = add i32 %.061236.i, 34
  %771 = icmp eq i32 %757, %770
  br i1 %771, label %dissect_lbmsrs_sli.exit.i, label %772

772:                                              ; preds = %760
  %773 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %770) #6
  %774 = load i32, ptr @hf_lbmsrs_sli_topic_len, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %774, ptr noundef %0, i32 noundef %770, i32 noundef 1, i32 noundef 0) #6
  %776 = add i32 %.061236.i, 35
  %777 = sub i32 %757, %776
  %778 = zext i8 %773 to i32
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %dissect_lbmsrs_sli.exit.i, label %780

780:                                              ; preds = %772
  %781 = call ptr @wmem_packet_scope() #6
  %782 = call ptr @tvb_get_stringz_enc(ptr noundef %781, ptr noundef %0, i32 noundef %776, ptr noundef nonnull %6, i32 noundef 0) #6
  %783 = load i32, ptr @hf_lbmsrs_sli_topic, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %783, ptr noundef %0, i32 noundef %776, i32 noundef %778, i32 noundef 0) #6
  %785 = add i32 %776, %778
  %786 = icmp eq i32 %757, %785
  br i1 %786, label %dissect_lbmsrs_sli.exit.i, label %787

787:                                              ; preds = %780
  %788 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %785) #6
  %789 = load i32, ptr @hf_lbmsrs_sli_source_len, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %789, ptr noundef %0, i32 noundef %785, i32 noundef 1, i32 noundef 0) #6
  %791 = add i32 %785, 1
  %792 = sub i32 %757, %791
  %793 = zext i8 %788 to i32
  %794 = icmp ult i32 %792, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = sub i32 %791, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

797:                                              ; preds = %787
  %798 = load i32, ptr @hf_lbmsrs_sli_source, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %798, ptr noundef %0, i32 noundef %791, i32 noundef %793, i32 noundef 0) #6
  %800 = add i32 %791, %793
  %801 = sub i32 %757, %800
  %802 = icmp ult i32 %801, 8
  br i1 %802, label %803, label %805

803:                                              ; preds = %797
  %804 = sub i32 %800, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

805:                                              ; preds = %797
  %806 = load i32, ptr @hf_lbmsrs_sli_context_instance, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %806, ptr noundef %0, i32 noundef %800, i32 noundef 8, i32 noundef 0) #6
  %808 = add i32 %800, 8
  %809 = icmp eq i32 %757, %808
  br i1 %809, label %dissect_lbmsrs_sli.exit.i, label %810

810:                                              ; preds = %805
  %811 = load i32, ptr @hf_lbmsrs_sli_context_type, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %811, ptr noundef %0, i32 noundef %808, i32 noundef 1, i32 noundef 0) #6
  %813 = add i32 %800, 9
  %814 = sub i32 %757, %813
  %815 = icmp ult i32 %814, 4
  br i1 %815, label %816, label %818

816:                                              ; preds = %810
  %817 = sub i32 %813, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

818:                                              ; preds = %810
  %819 = load i32, ptr @hf_lbmsrs_sli_version, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %819, ptr noundef %0, i32 noundef %813, i32 noundef 4, i32 noundef 0) #6
  %821 = add i32 %800, 13
  %822 = sub i32 %757, %821
  %823 = icmp ult i32 %822, 4
  br i1 %823, label %824, label %826

824:                                              ; preds = %818
  %825 = sub i32 %821, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

826:                                              ; preds = %818
  %827 = load i32, ptr @hf_lbmsrs_sli_version_flags, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %827, ptr noundef %0, i32 noundef %821, i32 noundef 4, i32 noundef 0) #6
  %829 = add i32 %800, 17
  %830 = sub i32 %757, %829
  %831 = icmp ult i32 %830, 4
  br i1 %831, label %832, label %834

832:                                              ; preds = %826
  %833 = sub i32 %829, %.061236.i
  br label %dissect_lbmsrs_sli.exit.i

834:                                              ; preds = %826
  %835 = load i32, ptr @hf_lbmsrs_sli_reserved, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %835, ptr noundef %0, i32 noundef %829, i32 noundef 4, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %762, ptr noundef nonnull @.str.292, ptr noundef %782) #6
  %837 = add i32 %.0148235.i, 1
  %reass.sub.i70.i = sub i32 %800, %.061236.i
  %838 = add i32 %reass.sub.i70.i, 21
  call void @proto_item_set_len(ptr noundef %762, i32 noundef %838) #6
  br label %dissect_lbmsrs_sli.exit.i

dissect_lbmsrs_sli.exit.i:                        ; preds = %834, %832, %824, %816, %805, %803, %795, %780, %772, %760, %756
  %.1149.i = phi i32 [ %.0148235.i, %795 ], [ %.0148235.i, %803 ], [ %.0148235.i, %816 ], [ %.0148235.i, %824 ], [ %.0148235.i, %832 ], [ %837, %834 ], [ %.0148235.i, %756 ], [ %.0148235.i, %760 ], [ %.0148235.i, %772 ], [ %.0148235.i, %780 ], [ %.0148235.i, %805 ]
  %.8.i = phi i32 [ 0, %795 ], [ 0, %803 ], [ 0, %816 ], [ 0, %824 ], [ 0, %832 ], [ 1, %834 ], [ 0, %756 ], [ 0, %760 ], [ 0, %772 ], [ 0, %780 ], [ 0, %805 ]
  %.0.i71.i = phi i32 [ %796, %795 ], [ %804, %803 ], [ %817, %816 ], [ %825, %824 ], [ %833, %832 ], [ %838, %834 ], [ 0, %756 ], [ 34, %760 ], [ 35, %772 ], [ %758, %780 ], [ %758, %805 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %839

839:                                              ; preds = %dissect_lbmsrs_sli.exit.i, %dissect_lbmsrs_wer.exit.i, %dissect_lbmsrs_wdr.exit.i, %dissect_lbmsrs_wir.exit.i, %dissect_lbmsrs_rer.exit.i, %dissect_lbmsrs_rdr.exit.i, %dissect_lbmsrs_rir.exit.i, %dissect_lbmsrs_sdr.exit.i, %dissect_lbmsrs_sir_ser.exit.i
  %.3179.i = phi i32 [ %.0176226.i, %dissect_lbmsrs_sli.exit.i ], [ %.0176226.i, %dissect_lbmsrs_wer.exit.i ], [ %.0176226.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0176226.i, %dissect_lbmsrs_wir.exit.i ], [ %.0176226.i, %dissect_lbmsrs_rer.exit.i ], [ %.0176226.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0176226.i, %dissect_lbmsrs_rir.exit.i ], [ %.0176226.i, %dissect_lbmsrs_sdr.exit.i ], [ %.2178.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.3175.i = phi i32 [ %.0172227.i, %dissect_lbmsrs_sli.exit.i ], [ %.0172227.i, %dissect_lbmsrs_wer.exit.i ], [ %.0172227.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0172227.i, %dissect_lbmsrs_wir.exit.i ], [ %.0172227.i, %dissect_lbmsrs_rer.exit.i ], [ %.0172227.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0172227.i, %dissect_lbmsrs_rir.exit.i ], [ %.0172227.i, %dissect_lbmsrs_sdr.exit.i ], [ %.2174.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.2171.i = phi i32 [ %.0169228.i, %dissect_lbmsrs_sli.exit.i ], [ %.0169228.i, %dissect_lbmsrs_wer.exit.i ], [ %.0169228.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0169228.i, %dissect_lbmsrs_wir.exit.i ], [ %.0169228.i, %dissect_lbmsrs_rer.exit.i ], [ %.0169228.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0169228.i, %dissect_lbmsrs_rir.exit.i ], [ %.1170.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0169228.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.2168.i = phi i32 [ %.0166229.i, %dissect_lbmsrs_sli.exit.i ], [ %.0166229.i, %dissect_lbmsrs_wer.exit.i ], [ %.0166229.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0166229.i, %dissect_lbmsrs_wir.exit.i ], [ %.0166229.i, %dissect_lbmsrs_rer.exit.i ], [ %.0166229.i, %dissect_lbmsrs_rdr.exit.i ], [ %.1167.i, %dissect_lbmsrs_rir.exit.i ], [ %.0166229.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0166229.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.2165.i = phi i32 [ %.0163230.i, %dissect_lbmsrs_sli.exit.i ], [ %.0163230.i, %dissect_lbmsrs_wer.exit.i ], [ %.0163230.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0163230.i, %dissect_lbmsrs_wir.exit.i ], [ %.1164.i, %dissect_lbmsrs_rer.exit.i ], [ %.0163230.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0163230.i, %dissect_lbmsrs_rir.exit.i ], [ %.0163230.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0163230.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.2162.i = phi i32 [ %.0160231.i, %dissect_lbmsrs_sli.exit.i ], [ %.0160231.i, %dissect_lbmsrs_wer.exit.i ], [ %.0160231.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0160231.i, %dissect_lbmsrs_wir.exit.i ], [ %.0160231.i, %dissect_lbmsrs_rer.exit.i ], [ %.1161.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0160231.i, %dissect_lbmsrs_rir.exit.i ], [ %.0160231.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0160231.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.2159.i = phi i32 [ %.0157232.i, %dissect_lbmsrs_sli.exit.i ], [ %.0157232.i, %dissect_lbmsrs_wer.exit.i ], [ %.0157232.i, %dissect_lbmsrs_wdr.exit.i ], [ %.1158.i, %dissect_lbmsrs_wir.exit.i ], [ %.0157232.i, %dissect_lbmsrs_rer.exit.i ], [ %.0157232.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0157232.i, %dissect_lbmsrs_rir.exit.i ], [ %.0157232.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0157232.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.2156.i = phi i32 [ %.0154233.i, %dissect_lbmsrs_sli.exit.i ], [ %.1155.i, %dissect_lbmsrs_wer.exit.i ], [ %.0154233.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0154233.i, %dissect_lbmsrs_wir.exit.i ], [ %.0154233.i, %dissect_lbmsrs_rer.exit.i ], [ %.0154233.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0154233.i, %dissect_lbmsrs_rir.exit.i ], [ %.0154233.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0154233.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.2153.i = phi i32 [ %.0151234.i, %dissect_lbmsrs_sli.exit.i ], [ %.0151234.i, %dissect_lbmsrs_wer.exit.i ], [ %.1152.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0151234.i, %dissect_lbmsrs_wir.exit.i ], [ %.0151234.i, %dissect_lbmsrs_rer.exit.i ], [ %.0151234.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0151234.i, %dissect_lbmsrs_rir.exit.i ], [ %.0151234.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0151234.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.2150.i = phi i32 [ %.1149.i, %dissect_lbmsrs_sli.exit.i ], [ %.0148235.i, %dissect_lbmsrs_wer.exit.i ], [ %.0148235.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0148235.i, %dissect_lbmsrs_wir.exit.i ], [ %.0148235.i, %dissect_lbmsrs_rer.exit.i ], [ %.0148235.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0148235.i, %dissect_lbmsrs_rir.exit.i ], [ %.0148235.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0148235.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.9.i = phi i32 [ %.8.i, %dissect_lbmsrs_sli.exit.i ], [ %.7.i, %dissect_lbmsrs_wer.exit.i ], [ %.6.i, %dissect_lbmsrs_wdr.exit.i ], [ %.5.i, %dissect_lbmsrs_wir.exit.i ], [ %.4.i, %dissect_lbmsrs_rer.exit.i ], [ %.3.i, %dissect_lbmsrs_rdr.exit.i ], [ %.2.i, %dissect_lbmsrs_rir.exit.i ], [ %.1.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0147.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %.0.i35 = phi i32 [ %.0.i71.i, %dissect_lbmsrs_sli.exit.i ], [ %.0.i69.i, %dissect_lbmsrs_wer.exit.i ], [ %.0.i68.i, %dissect_lbmsrs_wdr.exit.i ], [ %.0.i67.i, %dissect_lbmsrs_wir.exit.i ], [ %.0.i66.i, %dissect_lbmsrs_rer.exit.i ], [ %.0.i65.i, %dissect_lbmsrs_rdr.exit.i ], [ %.0.i64.i, %dissect_lbmsrs_rir.exit.i ], [ %.0.i63.i, %dissect_lbmsrs_sdr.exit.i ], [ %.0.i.i, %dissect_lbmsrs_sir_ser.exit.i ]
  %840 = icmp eq i32 %.9.i, 0
  %841 = icmp eq i32 %.0.i35, 0
  %or.cond.i = or i1 %840, %841
  br i1 %or.cond.i, label %.thread.i, label %92

.thread.i:                                        ; preds = %839, %102
  %.2150202.i = phi i32 [ %.2150.i, %839 ], [ %.0148235.i, %102 ]
  %.2153201.i = phi i32 [ %.2153.i, %839 ], [ %.0151234.i, %102 ]
  %.2156200.i = phi i32 [ %.2156.i, %839 ], [ %.0154233.i, %102 ]
  %.2159199.i = phi i32 [ %.2159.i, %839 ], [ %.0157232.i, %102 ]
  %.2162198.i = phi i32 [ %.2162.i, %839 ], [ %.0160231.i, %102 ]
  %.2165197.i = phi i32 [ %.2165.i, %839 ], [ %.0163230.i, %102 ]
  %.2168196.i = phi i32 [ %.2168.i, %839 ], [ %.0166229.i, %102 ]
  %.2171195.i = phi i32 [ %.2171.i, %839 ], [ %.0169228.i, %102 ]
  %.3175194.i = phi i32 [ %.3175.i, %839 ], [ %.0172227.i, %102 ]
  %.3179193.i = phi i32 [ %.3179.i, %839 ], [ %.0176226.i, %102 ]
  %842 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %842, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef %.3179193.i, i32 noundef %.3175194.i, i32 noundef %.2171195.i, i32 noundef %.2168196.i, i32 noundef %.2165197.i, i32 noundef %.2162198.i, i32 noundef %.2159199.i, i32 noundef %.2156200.i, i32 noundef %.2153201.i, i32 noundef %.2150202.i) #6
  %843 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %843, ptr noundef nonnull @.str.282, i32 noundef %.3179193.i, i32 noundef %.3175194.i, i32 noundef %.2171195.i, i32 noundef %.2168196.i, i32 noundef %.2165197.i, i32 noundef %.2162198.i, i32 noundef %.2159199.i, i32 noundef %.2156200.i, i32 noundef %.2153201.i, i32 noundef %.2150202.i) #6
  %844 = load ptr, ptr %16, align 8
  %845 = sub i32 %.061236.i, %3
  call void @proto_item_set_len(ptr noundef %844, i32 noundef %845) #6
  br label %dissect_lbmsrs_batch.exit

._crit_edge.i:                                    ; preds = %92, %85
  %.0176.lcssa.i = phi i32 [ 0, %85 ], [ %.3179.i, %92 ]
  %.0172.lcssa.i = phi i32 [ 0, %85 ], [ %.3175.i, %92 ]
  %.0169.lcssa.i = phi i32 [ 0, %85 ], [ %.2171.i, %92 ]
  %.0166.lcssa.i = phi i32 [ 0, %85 ], [ %.2168.i, %92 ]
  %.0163.lcssa.i = phi i32 [ 0, %85 ], [ %.2165.i, %92 ]
  %.0160.lcssa.i = phi i32 [ 0, %85 ], [ %.2162.i, %92 ]
  %.0157.lcssa.i = phi i32 [ 0, %85 ], [ %.2159.i, %92 ]
  %.0154.lcssa.i = phi i32 [ 0, %85 ], [ %.2156.i, %92 ]
  %.0151.lcssa.i = phi i32 [ 0, %85 ], [ %.2153.i, %92 ]
  %.0148.lcssa.i = phi i32 [ 0, %85 ], [ %.2150.i, %92 ]
  %.061.lcssa.i = phi i32 [ %3, %85 ], [ %93, %92 ]
  %846 = load ptr, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %846, i32 noundef 25, ptr noundef nonnull @.str.281, i32 noundef %.0176.lcssa.i, i32 noundef %.0172.lcssa.i, i32 noundef %.0169.lcssa.i, i32 noundef %.0166.lcssa.i, i32 noundef %.0163.lcssa.i, i32 noundef %.0160.lcssa.i, i32 noundef %.0157.lcssa.i, i32 noundef %.0154.lcssa.i, i32 noundef %.0151.lcssa.i, i32 noundef %.0148.lcssa.i) #6
  %847 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %847, ptr noundef nonnull @.str.282, i32 noundef %.0176.lcssa.i, i32 noundef %.0172.lcssa.i, i32 noundef %.0169.lcssa.i, i32 noundef %.0166.lcssa.i, i32 noundef %.0163.lcssa.i, i32 noundef %.0160.lcssa.i, i32 noundef %.0157.lcssa.i, i32 noundef %.0154.lcssa.i, i32 noundef %.0151.lcssa.i, i32 noundef %.0148.lcssa.i) #6
  %848 = load ptr, ptr %16, align 8
  %849 = sub i32 %.061.lcssa.i, %3
  call void @proto_item_set_len(ptr noundef %848, i32 noundef %849) #6
  br label %dissect_lbmsrs_batch.exit

dissect_lbmsrs_batch.exit:                        ; preds = %97, %.thread.i, %._crit_edge.i
  %.060.i = phi i32 [ %101, %97 ], [ %845, %.thread.i ], [ %849, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %853

850:                                              ; preds = %23
  %851 = zext i16 %24 to i32
  %852 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lbmsrs_analysis_invalid_msg_id, ptr noundef nonnull @.str.272, i32 noundef %851) #6
  br label %853

853:                                              ; preds = %dissect_lbmsrs_registration_request.exit, %dissect_lbmsrs_registration_response.exit, %dissect_lbmsrs_stream_request.exit, %dissect_lbmsrs_batch.exit, %850, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %850 ], [ %.060.i, %dissect_lbmsrs_batch.exit ], [ %.0.i34, %dissect_lbmsrs_stream_request.exit ], [ %.0.i32, %dissect_lbmsrs_registration_response.exit ], [ %.0.i, %dissect_lbmsrs_registration_request.exit ]
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
define internal void @lbmsrs_tag_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
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
define internal noundef zeroext i1 @lbmsrs_tag_ip_address_chk_cb(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly %5) #0 {
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
define internal void @lbmsrs_tag_ip_address_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = alloca i32, align 4
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #6
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6) #6
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_ip_address_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal void @lbmsrs_tag_tcp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lbmsrs_tag_tcp_port_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 20
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
