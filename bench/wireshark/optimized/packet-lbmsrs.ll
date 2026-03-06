; ModuleID = 'bench/wireshark/original/packet-lbmsrs.ll'
source_filename = "bench/wireshark/original/packet-lbmsrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbmsrs_tag_entry_t = type { ptr, ptr, i32, i32 }

@proto_register_lbmsrs.hf = internal global [198 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lbmsrs_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @lbmsrsMessageId, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_frame_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_stream_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_frame_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @rSocketFrameTypeNames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_mdata_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_mdata, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_ignore_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_metadata_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.14, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_resume_flag, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_lease_flag, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_follows_flag, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_complete_flag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_next_flag, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_respond_flag, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_major_version, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_minor_version, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_keepalive_interval, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_max_lifetime, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_mdata_mime_length, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_mdata_mime_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_data_mime_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_data_mime_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_req_n, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_error_code, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr @rSocketErrorCodeNames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_keepalive_last_rcvd_pos, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_resume_token_len, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rsocket_resume_token, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_app_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @lbmsrsApplicationType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_client_addr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_client_port, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_session_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_host_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_protocol_version, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_interest_mode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_interest_mode_advertise_filter, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_interest_mode_interest_forward, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_interest_mode_context_name_filter, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_req_local_domain_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_client_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_resp_local_domain_id, %struct._header_field_info { ptr @.str.76, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_reg_resp_protocol_version, %struct._header_field_info { ptr @.str.63, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_stream_req_unused, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_otid, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_topic_len, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_topic, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_source_len, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_source, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_host_id, %struct._header_field_info { ptr @.str.61, ptr @.str.96, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_topic_idx, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_functionality_flags, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_request_ip, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_request_port, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_domain_id, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_encryption, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_compression, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_ulb_src_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_ulb_queue_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_ulb_reg_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_version, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_ttl, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sir_cost, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sdr, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sdr_otid, %struct._header_field_info { ptr @.str.86, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sdr_topic_len, %struct._header_field_info { ptr @.str.88, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sdr_topic, %struct._header_field_info { ptr @.str.90, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_topic_len, %struct._header_field_info { ptr @.str.88, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_topic, %struct._header_field_info { ptr @.str.90, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_domain_id, %struct._header_field_info { ptr @.str.105, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_version, %struct._header_field_info { ptr @.str.121, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rir_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_topic_len, %struct._header_field_info { ptr @.str.88, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_topic, %struct._header_field_info { ptr @.str.90, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_domain_id, %struct._header_field_info { ptr @.str.105, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_version, %struct._header_field_info { ptr @.str.121, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rdr_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_topic_len, %struct._header_field_info { ptr @.str.88, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_topic, %struct._header_field_info { ptr @.str.90, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_domain_id, %struct._header_field_info { ptr @.str.105, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_version, %struct._header_field_info { ptr @.str.121, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rer_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_pattern_len, %struct._header_field_info { ptr @.str.88, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_pattern, %struct._header_field_info { ptr @.str.90, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_domain_id, %struct._header_field_info { ptr @.str.105, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_version, %struct._header_field_info { ptr @.str.121, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wir_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_pattern_len, %struct._header_field_info { ptr @.str.88, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_pattern, %struct._header_field_info { ptr @.str.90, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_domain_id, %struct._header_field_info { ptr @.str.105, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_version, %struct._header_field_info { ptr @.str.121, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wdr_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_pattern_len, %struct._header_field_info { ptr @.str.88, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_pattern, %struct._header_field_info { ptr @.str.90, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_domain_id, %struct._header_field_info { ptr @.str.105, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_version, %struct._header_field_info { ptr @.str.121, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_wer_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_otid, %struct._header_field_info { ptr @.str.86, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_topic_len, %struct._header_field_info { ptr @.str.88, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_topic, %struct._header_field_info { ptr @.str.90, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_source_len, %struct._header_field_info { ptr @.str.92, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_source, %struct._header_field_info { ptr @.str.94, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_version, %struct._header_field_info { ptr @.str.121, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_sli_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_num_domains, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_domains, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_domain, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_ip, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_port, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.219, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_version, %struct._header_field_info { ptr @.str.121, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_route_index, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rti_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_num_domains, %struct._header_field_info { ptr @.str.209, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_domains, %struct._header_field_info { ptr @.str.211, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_domain, %struct._header_field_info { ptr @.str.213, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_ip, %struct._header_field_info { ptr @.str.215, ptr @.str.231, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_port, %struct._header_field_info { ptr @.str.217, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_version, %struct._header_field_info { ptr @.str.121, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_route_index, %struct._header_field_info { ptr @.str.223, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_rte_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_dmi, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_dmi_domain_id, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_dmi_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_dmi_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_dmi_version, %struct._header_field_info { ptr @.str.121, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_dmi_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_dmi_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq_name_len, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq_name, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq_domain_id, %struct._header_field_info { ptr @.str.241, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq_version, %struct._header_field_info { ptr @.str.121, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cnq_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_name_len, %struct._header_field_info { ptr @.str.250, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_name, %struct._header_field_info { ptr @.str.252, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_domain_id, %struct._header_field_info { ptr @.str.241, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_ip, %struct._header_field_info { ptr @.str.215, ptr @.str.265, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_port, %struct._header_field_info { ptr @.str.217, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_origin_context_instance, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.270, i32 4, i32 1, ptr @lbmsrsContextType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_version, %struct._header_field_info { ptr @.str.121, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cni_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_name_len, %struct._header_field_info { ptr @.str.250, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_name, %struct._header_field_info { ptr @.str.252, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_domain_id, %struct._header_field_info { ptr @.str.241, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_ip, %struct._header_field_info { ptr @.str.215, ptr @.str.279, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_port, %struct._header_field_info { ptr @.str.217, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_origin_context_instance, %struct._header_field_info { ptr @.str.267, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_context_instance, %struct._header_field_info { ptr @.str.117, ptr @.str.282, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_context_type, %struct._header_field_info { ptr @.str.119, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_version, %struct._header_field_info { ptr @.str.121, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_version_flags, %struct._header_field_info { ptr @.str.123, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lbmsrs_cne_reserved, %struct._header_field_info { ptr @.str.143, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lbmsrs_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"lbmsrs.message_id\00", align 1
@hf_lbmsrs_rsocket_frame_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"lbmsrs.rsocket.frame_len\00", align 1
@hf_lbmsrs_rsocket_stream_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"lbmsrs.rsocket.stream_id\00", align 1
@hf_lbmsrs_rsocket_frame_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"lbmsrs.rsocket.frame_type\00", align 1
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
@hf_lbmsrs_interest_mode_advertise_filter = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"Filter Advertisements\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"lbmsrs.registration_request.interest_mode.advertise_filter\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.69 = private unnamed_addr constant [36 x i8] c"If set, advertisements are filtered\00", align 1
@hf_lbmsrs_interest_mode_interest_forward = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Forward Interest\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"lbmsrs.registration_request.interest_mode.interest_forward\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"If set, topic interest is forwarded\00", align 1
@hf_lbmsrs_interest_mode_context_name_filter = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [21 x i8] c"Filter Context Names\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c"lbmsrs.registration_request.interest_mode.context_name_filter\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"If set, context names are filtered\00", align 1
@hf_lbmsrs_req_local_domain_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"Local Domain ID\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"lbmsrs.registration_request.local_domain_id\00", align 1
@hf_lbmsrs_client_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"lbmsrs.registration_response.client_id\00", align 1
@hf_lbmsrs_resp_local_domain_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [45 x i8] c"lbmsrs.registration_response.local_domain_id\00", align 1
@hf_lbmsrs_reg_resp_protocol_version = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [46 x i8] c"lbmsrs.registration_response.protocol_version\00", align 1
@hf_lbmsrs_stream_req_unused = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"lbmsrs.stream_req.unused\00", align 1
@hf_lbmsrs_sir = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"SIR\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"lbmsrs.sir\00", align 1
@hf_lbmsrs_sir_otid = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"OTID\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"lbmsrs.sir.otid\00", align 1
@hf_lbmsrs_sir_topic_len = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"Topic Length\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"lbmsrs.sir.topic_len\00", align 1
@hf_lbmsrs_sir_topic = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"Topic\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"lbmsrs.sir.topic\00", align 1
@hf_lbmsrs_sir_source_len = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"Source Length\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.source_len\00", align 1
@hf_lbmsrs_sir_source = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"lbmsrs.sir.source\00", align 1
@hf_lbmsrs_sir_host_id = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"lbmsrs.sir.host_id\00", align 1
@hf_lbmsrs_sir_topic_idx = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Topic Index\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"lbmsrs.sir.topic_idx\00", align 1
@hf_lbmsrs_sir_functionality_flags = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"Functionality Flags\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"lbmsrs.sir.functionality_flags\00", align 1
@hf_lbmsrs_sir_request_ip = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Request IP\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.request_ip\00", align 1
@hf_lbmsrs_sir_request_port = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"Request Port\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"lbmsrs.sir.request_port\00", align 1
@hf_lbmsrs_sir_domain_id = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"Domain ID\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"lbmsrs.sir.domain_id\00", align 1
@hf_lbmsrs_sir_encryption = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.encryption\00", align 1
@hf_lbmsrs_sir_compression = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"lbmsrs.sir.compression\00", align 1
@hf_lbmsrs_sir_ulb_src_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"ULB Source ID\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.ulb_src_id\00", align 1
@hf_lbmsrs_sir_ulb_queue_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"ULB Queue ID\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"lbmsrs.sir.ulb_queue_id\00", align 1
@hf_lbmsrs_sir_ulb_reg_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"ULB Registration ID\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"lbmsrs.sir.ulb_reg_id\00", align 1
@hf_lbmsrs_sir_context_instance = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"Context Instance\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"lbmsrs.sir.context_instance\00", align 1
@hf_lbmsrs_sir_context_type = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"Context Type\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"lbmsrs.sir.context_type\00", align 1
@hf_lbmsrs_sir_version = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"lbmsrs.sir.version\00", align 1
@hf_lbmsrs_sir_version_flags = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"Version Flags\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"lbmsrs.sir.version_flags\00", align 1
@hf_lbmsrs_sir_ttl = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"lbmsrs.sir.ttl\00", align 1
@hf_lbmsrs_sir_cost = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"Cost\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"lbmsrs.sir.cost\00", align 1
@hf_lbmsrs_sdr = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [4 x i8] c"SDR\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"lbmsrs.sdr\00", align 1
@hf_lbmsrs_sdr_otid = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"lbmsrs.sdr.otid\00", align 1
@hf_lbmsrs_sdr_topic_len = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [21 x i8] c"lbmsrs.sdr.topic_len\00", align 1
@hf_lbmsrs_sdr_topic = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"lbmsrs.sdr.topic\00", align 1
@hf_lbmsrs_rir = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [4 x i8] c"RIR\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"lbmsrs.rir\00", align 1
@hf_lbmsrs_rir_topic_len = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"lbmsrs.rir.topic_len\00", align 1
@hf_lbmsrs_rir_topic = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"lbmsrs.rir.topic\00", align 1
@hf_lbmsrs_rir_domain_id = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"lbmsrs.rir.domain_id\00", align 1
@hf_lbmsrs_rir_context_instance = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"lbmsrs.rir.context_instance\00", align 1
@hf_lbmsrs_rir_context_type = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"lbmsrs.rir.context_type\00", align 1
@hf_lbmsrs_rir_version = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"lbmsrs.rir.version\00", align 1
@hf_lbmsrs_rir_version_flags = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [25 x i8] c"lbmsrs.rir.version_flags\00", align 1
@hf_lbmsrs_rir_reserved = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"lbmsrs.rir.reserved\00", align 1
@hf_lbmsrs_rdr = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [4 x i8] c"RDR\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"lbmsrs.rdr\00", align 1
@hf_lbmsrs_rdr_topic_len = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"lbmsrs.rdr.topic_len\00", align 1
@hf_lbmsrs_rdr_topic = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"lbmsrs.rdr.topic\00", align 1
@hf_lbmsrs_rdr_domain_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"lbmsrs.rdr.domain_id\00", align 1
@hf_lbmsrs_rdr_context_instance = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [28 x i8] c"lbmsrs.rdr.context_instance\00", align 1
@hf_lbmsrs_rdr_context_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [24 x i8] c"lbmsrs.rdr.context_type\00", align 1
@hf_lbmsrs_rdr_version = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"lbmsrs.rdr.version\00", align 1
@hf_lbmsrs_rdr_version_flags = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"lbmsrs.rdr.version_flags\00", align 1
@hf_lbmsrs_rdr_reserved = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"lbmsrs.rdr.reserved\00", align 1
@hf_lbmsrs_rer = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [4 x i8] c"RER\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"lbmsrs.rer\00", align 1
@hf_lbmsrs_rer_topic_len = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"lbmsrs.rer.topic_len\00", align 1
@hf_lbmsrs_rer_topic = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"lbmsrs.rer.topic\00", align 1
@hf_lbmsrs_rer_domain_id = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"lbmsrs.rer.domain_id\00", align 1
@hf_lbmsrs_rer_context_instance = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [28 x i8] c"lbmsrs.rer.context_instance\00", align 1
@hf_lbmsrs_rer_context_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [24 x i8] c"lbmsrs.rer.context_type\00", align 1
@hf_lbmsrs_rer_version = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [19 x i8] c"lbmsrs.rer.version\00", align 1
@hf_lbmsrs_rer_version_flags = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [25 x i8] c"lbmsrs.rer.version_flags\00", align 1
@hf_lbmsrs_rer_reserved = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [20 x i8] c"lbmsrs.rer.reserved\00", align 1
@hf_lbmsrs_wir = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [4 x i8] c"WIR\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"lbmsrs.wir\00", align 1
@hf_lbmsrs_wir_pattern_len = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"lbmsrs.wir.pattern_len\00", align 1
@hf_lbmsrs_wir_pattern = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"lbmsrs.wir.pattern\00", align 1
@hf_lbmsrs_wir_domain_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"lbmsrs.wir.domain_id\00", align 1
@hf_lbmsrs_wir_context_instance = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"lbmsrs.wir.context_instance\00", align 1
@hf_lbmsrs_wir_context_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [24 x i8] c"lbmsrs.wir.context_type\00", align 1
@hf_lbmsrs_wir_version = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"lbmsrs.wir.version\00", align 1
@hf_lbmsrs_wir_version_flags = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [25 x i8] c"lbmsrs.wir.version_flags\00", align 1
@hf_lbmsrs_wir_reserved = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [20 x i8] c"lbmsrs.wir.reserved\00", align 1
@hf_lbmsrs_wdr = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [4 x i8] c"WDR\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"lbmsrs.wdr\00", align 1
@hf_lbmsrs_wdr_pattern_len = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"lbmsrs.wdr.pattern_len\00", align 1
@hf_lbmsrs_wdr_pattern = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"lbmsrs.wdr.pattern\00", align 1
@hf_lbmsrs_wdr_domain_id = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [21 x i8] c"lbmsrs.wdr.domain_id\00", align 1
@hf_lbmsrs_wdr_context_instance = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [28 x i8] c"lbmsrs.wdr.context_instance\00", align 1
@hf_lbmsrs_wdr_context_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [24 x i8] c"lbmsrs.wdr.context_type\00", align 1
@hf_lbmsrs_wdr_version = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"lbmsrs.wdr.version\00", align 1
@hf_lbmsrs_wdr_version_flags = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [25 x i8] c"lbmsrs.wdr.version_flags\00", align 1
@hf_lbmsrs_wdr_reserved = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [20 x i8] c"lbmsrs.wdr.reserved\00", align 1
@hf_lbmsrs_wer = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [4 x i8] c"WER\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"lbmsrs.wer\00", align 1
@hf_lbmsrs_wer_pattern_len = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"lbmsrs.wer.pattern_len\00", align 1
@hf_lbmsrs_wer_pattern = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [19 x i8] c"lbmsrs.wer.pattern\00", align 1
@hf_lbmsrs_wer_domain_id = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"lbmsrs.wer.domain_id\00", align 1
@hf_lbmsrs_wer_context_instance = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [28 x i8] c"lbmsrs.wer.context_instance\00", align 1
@hf_lbmsrs_wer_context_type = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"lbmsrs.wer.context_type\00", align 1
@hf_lbmsrs_wer_version = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"lbmsrs.wer.version\00", align 1
@hf_lbmsrs_wer_version_flags = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [25 x i8] c"lbmsrs.wer.version_flags\00", align 1
@hf_lbmsrs_wer_reserved = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [20 x i8] c"lbmsrs.wer.reserved\00", align 1
@hf_lbmsrs_sli = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [4 x i8] c"SLI\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"lbmsrs.sli\00", align 1
@hf_lbmsrs_sli_otid = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"lbmsrs.sli.otid\00", align 1
@hf_lbmsrs_sli_topic_len = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [21 x i8] c"lbmsrs.sli.topic_len\00", align 1
@hf_lbmsrs_sli_topic = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"lbmsrs.sli.topic\00", align 1
@hf_lbmsrs_sli_source_len = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"lbmsrs.sli.source_len\00", align 1
@hf_lbmsrs_sli_source = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [18 x i8] c"lbmsrs.sli.source\00", align 1
@hf_lbmsrs_sli_context_instance = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [28 x i8] c"lbmsrs.sli.context_instance\00", align 1
@hf_lbmsrs_sli_context_type = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [24 x i8] c"lbmsrs.sli.context_type\00", align 1
@hf_lbmsrs_sli_version = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [19 x i8] c"lbmsrs.sli.version\00", align 1
@hf_lbmsrs_sli_version_flags = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [25 x i8] c"lbmsrs.sli.version_flags\00", align 1
@hf_lbmsrs_sli_reserved = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [20 x i8] c"lbmsrs.sli.reserved\00", align 1
@hf_lbmsrs_rti = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [4 x i8] c"RTI\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"lbmsrs.rti\00", align 1
@hf_lbmsrs_rti_num_domains = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"Number of domains\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"lbmsrs.rti.num_domains\00", align 1
@hf_lbmsrs_rti_domains = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"Domains\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"lbmsrs.rti.domains\00", align 1
@hf_lbmsrs_rti_domain = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"lbmsrs.rti.domains.domain\00", align 1
@hf_lbmsrs_rti_ip = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"lbmsrs.rti.ip\00", align 1
@hf_lbmsrs_rti_port = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"lbmsrs.rti.port\00", align 1
@hf_lbmsrs_rti_context_instance = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [28 x i8] c"lbmsrs.rti.context_instance\00", align 1
@hf_lbmsrs_rti_context_type = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [24 x i8] c"lbmsrs.rti.context_type\00", align 1
@hf_lbmsrs_rti_version = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"lbmsrs.rti.version\00", align 1
@hf_lbmsrs_rti_version_flags = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"lbmsrs.rti.version_flags\00", align 1
@hf_lbmsrs_rti_route_index = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"Route Index\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"lbmsrs.rti.route_index\00", align 1
@hf_lbmsrs_rti_reserved = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [20 x i8] c"lbmsrs.rti.reserved\00", align 1
@hf_lbmsrs_rte = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [4 x i8] c"RTE\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"lbmsrs.rte\00", align 1
@hf_lbmsrs_rte_num_domains = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"lbmsrs.rte.num_domains\00", align 1
@hf_lbmsrs_rte_domains = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [19 x i8] c"lbmsrs.rte.domains\00", align 1
@hf_lbmsrs_rte_domain = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [26 x i8] c"lbmsrs.rte.domains.domain\00", align 1
@hf_lbmsrs_rte_ip = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"lbmsrs.rte.ip\00", align 1
@hf_lbmsrs_rte_port = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [16 x i8] c"lbmsrs.rte.port\00", align 1
@hf_lbmsrs_rte_context_instance = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [28 x i8] c"lbmsrs.rte.context_instance\00", align 1
@hf_lbmsrs_rte_context_type = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"lbmsrs.rte.context_type\00", align 1
@hf_lbmsrs_rte_version = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"lbmsrs.rte.version\00", align 1
@hf_lbmsrs_rte_version_flags = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [25 x i8] c"lbmsrs.rte.version_flags\00", align 1
@hf_lbmsrs_rte_route_index = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"lbmsrs.rte.route_index\00", align 1
@hf_lbmsrs_rte_reserved = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [20 x i8] c"lbmsrs.rte.reserved\00", align 1
@hf_lbmsrs_dmi = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [4 x i8] c"DMI\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"lbmsrs.dmi\00", align 1
@hf_lbmsrs_dmi_domain_id = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [10 x i8] c"Domain Id\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"lbmsrs.dmi.domain_id\00", align 1
@hf_lbmsrs_dmi_context_instance = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [28 x i8] c"lbmsrs.dmi.context_instance\00", align 1
@hf_lbmsrs_dmi_context_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"lbmsrs.dmi.context_type\00", align 1
@hf_lbmsrs_dmi_version = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"lbmsrs.dmi.version\00", align 1
@hf_lbmsrs_dmi_version_flags = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"lbmsrs.dmi.version_flags\00", align 1
@hf_lbmsrs_dmi_reserved = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [20 x i8] c"lbmsrs.dmi.reserved\00", align 1
@hf_lbmsrs_cnq = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [4 x i8] c"CNQ\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"lbmsrs.cnq\00", align 1
@hf_lbmsrs_cnq_name_len = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"lbmsrs.cnq.name_len\00", align 1
@hf_lbmsrs_cnq_name = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"lbmsrs.cnq.name\00", align 1
@hf_lbmsrs_cnq_domain_id = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"lbmsrs.cnq.domain_id\00", align 1
@hf_lbmsrs_cnq_context_instance = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [28 x i8] c"lbmsrs.cnq.context_instance\00", align 1
@hf_lbmsrs_cnq_context_type = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"lbmsrs.cnq.context_type\00", align 1
@hf_lbmsrs_cnq_version = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [19 x i8] c"lbmsrs.cnq.version\00", align 1
@hf_lbmsrs_cnq_version_flags = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [25 x i8] c"lbmsrs.cnq.version_flags\00", align 1
@hf_lbmsrs_cnq_reserved = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [20 x i8] c"lbmsrs.cnq.reserved\00", align 1
@hf_lbmsrs_cni = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [4 x i8] c"CNI\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"lbmsrs.cni\00", align 1
@hf_lbmsrs_cni_name_len = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [20 x i8] c"lbmsrs.cni.name_len\00", align 1
@hf_lbmsrs_cni_name = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [16 x i8] c"lbmsrs.cni.name\00", align 1
@hf_lbmsrs_cni_domain_id = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [21 x i8] c"lbmsrs.cni.domain_id\00", align 1
@hf_lbmsrs_cni_ip = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [14 x i8] c"lbmsrs.cni.ip\00", align 1
@hf_lbmsrs_cni_port = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [16 x i8] c"lbmsrs.cni.port\00", align 1
@hf_lbmsrs_cni_origin_context_instance = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [24 x i8] c"Origin Context Instance\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"lbmsrs.cni.origin_context_instance\00", align 1
@hf_lbmsrs_cni_context_instance = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [28 x i8] c"lbmsrs.cni.context_instance\00", align 1
@hf_lbmsrs_cni_context_type = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"lbmsrs.cni.context_type\00", align 1
@hf_lbmsrs_cni_version = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [19 x i8] c"lbmsrs.cni.version\00", align 1
@hf_lbmsrs_cni_version_flags = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [25 x i8] c"lbmsrs.cni.version_flags\00", align 1
@hf_lbmsrs_cni_reserved = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [20 x i8] c"lbmsrs.cni.reserved\00", align 1
@hf_lbmsrs_cne = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [4 x i8] c"CNE\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"lbmsrs.cne\00", align 1
@hf_lbmsrs_cne_name_len = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [20 x i8] c"lbmsrs.cne.name_len\00", align 1
@hf_lbmsrs_cne_name = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"lbmsrs.cne.name\00", align 1
@hf_lbmsrs_cne_domain_id = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [21 x i8] c"lbmsrs.cne.domain_id\00", align 1
@hf_lbmsrs_cne_ip = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [14 x i8] c"lbmsrs.cne.ip\00", align 1
@hf_lbmsrs_cne_port = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [16 x i8] c"lbmsrs.cne.port\00", align 1
@hf_lbmsrs_cne_origin_context_instance = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [35 x i8] c"lbmsrs.cne.origin_context_instance\00", align 1
@hf_lbmsrs_cne_context_instance = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [28 x i8] c"lbmsrs.cne.context_instance\00", align 1
@hf_lbmsrs_cne_context_type = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [24 x i8] c"lbmsrs.cne.context_type\00", align 1
@hf_lbmsrs_cne_version = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [19 x i8] c"lbmsrs.cne.version\00", align 1
@hf_lbmsrs_cne_version_flags = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [25 x i8] c"lbmsrs.cne.version_flags\00", align 1
@hf_lbmsrs_cne_reserved = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [20 x i8] c"lbmsrs.cne.reserved\00", align 1
@proto_register_lbmsrs.ett = internal global [23 x ptr] [ptr @ett_lbmsrs, ptr @ett_lbmsrs_rsocket_frame, ptr @ett_lbmsrs_data, ptr @ett_lbmsrs_details, ptr @ett_lbmsrs_sir, ptr @ett_lbmsrs_sdr, ptr @ett_lbmsrs_ser, ptr @ett_lbmsrs_rir, ptr @ett_lbmsrs_rdr, ptr @ett_lbmsrs_rer, ptr @ett_lbmsrs_wir, ptr @ett_lbmsrs_wdr, ptr @ett_lbmsrs_wer, ptr @ett_lbmsrs_sli, ptr @ett_lbmsrs_rti, ptr @ett_lbmsrs_rti_domains, ptr @ett_lbmsrs_rte, ptr @ett_lbmsrs_rte_domains, ptr @ett_lbmsrs_dmi, ptr @ett_lbmsrs_cnq, ptr @ett_lbmsrs_cni, ptr @ett_lbmsrs_cne, ptr @ett_lbmsrs_interest_mode], align 16
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
@ett_lbmsrs_rti = internal global i32 0, align 4
@ett_lbmsrs_rti_domains = internal global i32 0, align 4
@ett_lbmsrs_rte = internal global i32 0, align 4
@ett_lbmsrs_rte_domains = internal global i32 0, align 4
@ett_lbmsrs_dmi = internal global i32 0, align 4
@ett_lbmsrs_cnq = internal global i32 0, align 4
@ett_lbmsrs_cni = internal global i32 0, align 4
@ett_lbmsrs_cne = internal global i32 0, align 4
@ett_lbmsrs_interest_mode = internal global i32 0, align 4
@proto_register_lbmsrs.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lbmsrs_analysis_invalid_msg_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.287, i32 117440512, i32 8388608, ptr @.str.288, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lbmsrs_analysis_invalid_msg_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.287 = private unnamed_addr constant [31 x i8] c"lbmsrs.analysis.invalid_msg_id\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"Invalid LBMSRS Message Id\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"LBM Stateful Resolution Service Protocol\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"LBMSRS\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"lbmsrs\00", align 1
@proto_lbmsrs = internal unnamed_addr global i32 0, align 4
@lbmsrs_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.292 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@lbmsrs_source_ip_address = internal unnamed_addr global i32 0, align 4
@.str.294 = private unnamed_addr constant [18 x i8] c"source_ip_address\00", align 1
@.str.295 = private unnamed_addr constant [38 x i8] c"Source IP address (default 127.0.0.1)\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"Set the LBMSRS IP Address\00", align 1
@global_lbmsrs_source_ip_address = internal global ptr @.str.293, align 8
@.str.297 = private unnamed_addr constant [12 x i8] c"source_port\00", align 1
@.str.298 = private unnamed_addr constant [24 x i8] c"Source port (default 0)\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"Set the source TCP port\00", align 1
@global_lbmsrs_source_port = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [18 x i8] c"use_lbmsrs_domain\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"Use LBMSRS tag table\00", align 1
@.str.302 = private unnamed_addr constant [70 x i8] c"Use table of LBMSRS tags to decode the packet instead of above values\00", align 1
@global_lbmsrs_use_tag = internal global i8 0, align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"LBMSRS tag definitions\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"lbmsrs_domains\00", align 1
@lbmsrs_tag_entry = internal global ptr null, align 8
@lbmsrs_tag_count = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [16 x i8] c"tnw_lbmsrs_tags\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"LBMSRS Tags\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"A table to define LBMSRS tags\00", align 1
@proto_reg_handoff_lbmsrs.already_registered = internal unnamed_addr global i1 false, align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.310 = private unnamed_addr constant [45 x i8] c"LBM Stateful Resolution Service over RSocket\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"lbmsrs_tcp\00", align 1
@lbmsrs_source_port = internal unnamed_addr global i32 0, align 4
@lbmsrs_use_tag = internal unnamed_addr global i8 0, align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"SRS_REGISTRATION_REQUEST\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"SRS_REGISTRATION_RESPONSE\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"SRS_STREAM_REQUEST\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"SRS_SRC_INFO\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"SRS_SRC_DELETE\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"SRS_RCV_INFO\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"SRS_RCV_DELETE\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"SRS_RCV_END\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"SRS_WRCV_INFO\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"SRS_WRCV_DELETE\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"SRS_WRCV_END\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"SRS_LEAVE_INFO\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"SRS_ROUTE_INFO\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"SRS_ROUTE_END\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"SRS_DOMAIN_INFO\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"SRS_CONTEXT_NAME_QUERY\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"SRS_CONTEXT_NAME_INFO\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"SRS_CONTEXT_NAME_END\00", align 1
@lbmsrsMessageId = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"LEASE\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"KEEPALIVE\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"REQUEST_RESPONSE\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"REQUEST_FNF\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"REQUEST_STREAM\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"REQUEST_CHANNEL\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"REQUEST_N\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"PAYLOAD\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"METADATA_PUSH\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"RESUME_OK\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@rSocketFrameTypeNames = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [14 x i8] c"INVALID_SETUP\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"UNSUPPORTED_SETUP\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"REJECTED_SETUP\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"REJECTED_RESUME\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"CONNECTION_ERROR\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"CONNECTION_CLOSE\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"APPLICATION_ERROR\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"REJECTED\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"CANCELED\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@rSocketErrorCodeNames = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [21 x i8] c"APP_TYPE_APPLICATION\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"APP_TYPE_TNWGD\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"APP_TYPE_STORE\00", align 1
@lbmsrsApplicationType = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [21 x i8] c"CTX_TYPE_APPLICATION\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"CTX_TYPE_TNWGD\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"CTX_TYPE_STORE\00", align 1
@lbmsrsContextType = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [10 x i8] c"[Tag: %s]\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"RSocket Frame\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"LBMSRS Data\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"Invalid LBMSRS Message Id :%u\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"[SRS REGISTRATION REQUEST]\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"SRS Registration Request\00", align 1
@dissect_lbmsrs_registration_request.flags = internal constant [4 x ptr] [ptr @hf_lbmsrs_interest_mode_advertise_filter, ptr @hf_lbmsrs_interest_mode_interest_forward, ptr @hf_lbmsrs_interest_mode_context_name_filter, ptr null], align 16
@.str.374 = private unnamed_addr constant [28 x i8] c"[SRS REGISTRATION RESPONSE]\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"SRS Registration Response\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"[SRS STREAM REQUEST]\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"SRS Stream Request\00", align 1
@cnt_sdr = internal unnamed_addr global i32 0, align 4
@cnt_ser = internal unnamed_addr global i32 0, align 4
@cnt_sir = internal unnamed_addr global i32 0, align 4
@cnt_rdr = internal unnamed_addr global i32 0, align 4
@cnt_rer = internal unnamed_addr global i32 0, align 4
@cnt_rir = internal unnamed_addr global i32 0, align 4
@cnt_wdr = internal unnamed_addr global i32 0, align 4
@cnt_wer = internal unnamed_addr global i32 0, align 4
@cnt_wir = internal unnamed_addr global i32 0, align 4
@cnt_sli = internal unnamed_addr global i32 0, align 4
@cnt_dmi = internal unnamed_addr global i32 0, align 4
@cnt_rte = internal unnamed_addr global i32 0, align 4
@cnt_rti = internal unnamed_addr global i32 0, align 4
@cnt_cne = internal unnamed_addr global i32 0, align 4
@cnt_cni = internal unnamed_addr global i32 0, align 4
@cnt_cnq = internal unnamed_addr global i32 0, align 4
@.str.378 = private unnamed_addr constant [40 x i8] c"SRS SIR/SER/SDR/RIR/RDR/RER/WIR/WDR/WER\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"SER:Topic:%s\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"SIR:Topic:%s\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"SDR:Topic:%s\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"RIR:Topic:%s\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"RDR:Topic:%s\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"RER:Topic:%s\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"WIR:Topic:%s\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"WDR:Topic:%s\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"WER:Topic:%s\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"SLI:Topic:%s\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"Domains:\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"SIR:%u \00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"SER:%u \00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"SDR:%u \00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"RIR:%u \00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"RER:%u \00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"RDR:%u \00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"WIR:%u \00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"WER:%u \00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"WDR:%u \00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"SLI:%u \00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"RTI:%u \00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"RTE:%u \00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"DMI:%u \00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"CNQ:%u \00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"CNI:%u \00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"CNE:%u \00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"SRS:%s\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"Tag name can't be empty\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"ip_address\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"LBMSRS IP Address\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"tcp_port\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"LBMSRS TCP port\00", align 1
@lbmsrs_tag_array = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.409, ptr @.str.410, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @lbmsrs_tag_name_set_cb, ptr @lbmsrs_tag_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.410, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.411, ptr @.str.412, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @lbmsrs_tag_ip_address_chk_cb, ptr @lbmsrs_tag_ip_address_set_cb, ptr @lbmsrs_tag_ip_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.412, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.413, ptr @.str.414, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @lbmsrs_tag_tcp_port_set_cb, ptr @lbmsrs_tag_tcp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.414, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.416 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"invalid address\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lbmsrs() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291)
  store i32 %2, ptr @proto_lbmsrs, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_lbmsrs.hf, i32 noundef 198)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lbmsrs.ett, i32 noundef 23)
  %3 = load i32, ptr @proto_lbmsrs, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_lbmsrs.ei, i32 noundef 1)
  %5 = load i32, ptr @proto_lbmsrs, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.291, ptr noundef nonnull @dissect_lbmsrs, i32 noundef %5)
  store ptr %6, ptr @lbmsrs_dissector_handle, align 8
  %7 = load i32, ptr @proto_lbmsrs, align 4
  %8 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.292, i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_lbmsrs)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull @.str.293, ptr noundef nonnull %1)
  %10 = load i32, ptr %1, align 4
  %11 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #8, !srcloc !6
  store i32 %11, ptr @lbmsrs_source_ip_address, align 4
  call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, ptr noundef nonnull @global_lbmsrs_source_ip_address)
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, i32 noundef 10, ptr noundef nonnull @global_lbmsrs_source_port)
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @global_lbmsrs_use_tag)
  %12 = call ptr @uat_new(ptr noundef nonnull @.str.303, i64 noundef 24, ptr noundef nonnull @.str.304, i1 noundef zeroext true, ptr noundef nonnull @lbmsrs_tag_entry, ptr noundef nonnull @lbmsrs_tag_count, i32 noundef 1, ptr noundef null, ptr noundef nonnull @lbmsrs_tag_copy_cb, ptr noundef nonnull @lbmsrs_tag_update_cb, ptr noundef nonnull @lbmsrs_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @lbmsrs_tag_array)
  call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc zeroext i1 @check_lbmsrs_packet(ptr noundef %0)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_lbmsrs_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbmsrs() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.b = load i1, ptr @proto_reg_handoff_lbmsrs.already_registered, align 1
  br i1 %.b, label %6, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @proto_lbmsrs, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lbmsrs, i32 noundef %3)
  store ptr %4, ptr @lbmsrs_dissector_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.308, ptr noundef %4)
  %5 = load i32, ptr @proto_lbmsrs, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.309, ptr noundef nonnull @test_lbmsrs_packet, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef %5, i32 noundef 1)
  br label %6

6:                                                ; preds = %2, %0
  %7 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %7, ptr noundef nonnull %1)
  %9 = load i32, ptr %1, align 4
  %10 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #8, !srcloc !7
  store i32 %10, ptr @lbmsrs_source_ip_address, align 4
  %11 = load i32, ptr @global_lbmsrs_source_port, align 4
  store i32 %11, ptr @lbmsrs_source_port, align 4
  %12 = load i8, ptr @global_lbmsrs_use_tag, align 1, !range !8, !noundef !9
  store i8 %12, ptr @lbmsrs_use_tag, align 1
  store i1 true, ptr @proto_reg_handoff_lbmsrs.already_registered, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @lbmsrs_tag_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbmsrs_tag_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %7 = tail call ptr @g_strchomp(ptr noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %5, %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.408)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_lbmsrs_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.lbmsrs_tag_entry_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %35

8:                                                ; preds = %4
  %9 = load i8, ptr @lbmsrs_use_tag, align 1, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %8
  %11 = load i32, ptr @lbmsrs_tag_count, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lbmsrs_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = load ptr, ptr @lbmsrs_tag_entry, align 8
  %wide.trip.count.i = zext i32 %11 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbmsrs_tag_find.exit.thread, label %14, !llvm.loop !10

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr [24 x i8], ptr %12, i64 %indvars.iv.i
  %16 = tail call fastcc zeroext i1 @lbmsrs_match_packet(ptr noundef readonly %1, ptr noundef %15)
  br i1 %16, label %17, label %13

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = icmp ne ptr %18, null
  br label %lbmsrs_tag_find.exit

20:                                               ; preds = %8
  store ptr null, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  %spec.store.select = select i1 %24, ptr null, ptr @.str.293
  store ptr %spec.store.select, ptr %21, align 8
  %25 = load i32, ptr @lbmsrs_source_ip_address, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr @lbmsrs_source_port, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %27, ptr %28, align 4
  %29 = call fastcc zeroext i1 @lbmsrs_match_packet(ptr noundef %1, ptr noundef nonnull %5)
  br label %lbmsrs_tag_find.exit

lbmsrs_tag_find.exit.thread:                      ; preds = %13, %.preheader.i
  %30 = tail call fastcc zeroext i1 @check_lbmsrs_packet(ptr noundef %0)
  br label %35

lbmsrs_tag_find.exit:                             ; preds = %17, %20
  %.0 = phi i1 [ %29, %20 ], [ %19, %17 ]
  %31 = tail call fastcc zeroext i1 @check_lbmsrs_packet(ptr noundef %0)
  %32 = select i1 %31, i1 %.0, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %lbmsrs_tag_find.exit
  %34 = tail call fastcc i32 @dissect_lbmsrs_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %35

35:                                               ; preds = %lbmsrs_tag_find.exit.thread, %lbmsrs_tag_find.exit, %4, %33
  %.09 = phi i1 [ false, %4 ], [ true, %33 ], [ false, %lbmsrs_tag_find.exit ], [ false, %lbmsrs_tag_find.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.09
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @check_lbmsrs_packet(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  %6 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 7, i32 noundef 1)
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = tail call i64 @tvb_get_bits64(ptr noundef %0, i32 noundef 56, i32 noundef 6, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 62, i32 noundef 2)
  switch i64 %8, label %12 [
    i64 1, label %10
    i64 3, label %10
    i64 12, label %10
    i64 13, label %10
    i64 14, label %10
    i64 63, label %26
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
  br label %26

11:                                               ; preds = %7, %7, %7, %7
  br label %13

12:                                               ; preds = %7
  br label %26

13:                                               ; preds = %7, %7, %7, %7, %11
  %.036 = phi i32 [ 13, %11 ], [ 9, %7 ], [ 9, %7 ], [ 9, %7 ], [ 9, %7 ]
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.036, i32 noundef 3)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %.036, i32 noundef 0)
  %18 = add nuw nsw i32 %.036, 3
  %19 = add i32 %18, %17
  %20 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %19, i32 noundef 6)
  br i1 %20, label %21, label %26

21:                                               ; preds = %16, %13
  %.137 = phi i32 [ %19, %16 ], [ %.036, %13 ]
  %22 = sub i32 %2, %.137
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.137, i32 noundef 0)
  %.off = add i16 %25, -1
  %switch = icmp ult i16 %.off, 18
  br label %26

26:                                               ; preds = %4, %24, %21, %14, %7, %10, %16, %12, %1
  %.0 = phi i1 [ false, %1 ], [ false, %4 ], [ false, %12 ], [ %.not40, %10 ], [ true, %7 ], [ false, %16 ], [ false, %14 ], [ %switch, %24 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_lbmsrs_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr @lbmsrs_use_tag, align 1, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader.i, label %lbmsrs_tag_find.exit.thread

.preheader.i:                                     ; preds = %4
  %7 = load i32, ptr @lbmsrs_tag_count, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lbmsrs_tag_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = load ptr, ptr @lbmsrs_tag_entry, align 8
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lbmsrs_tag_find.exit.thread, label %10, !llvm.loop !10

10:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr [24 x i8], ptr %8, i64 %indvars.iv.i
  %12 = tail call fastcc zeroext i1 @lbmsrs_match_packet(ptr noundef readonly %1, ptr noundef %11)
  br i1 %12, label %lbmsrs_tag_find.exit, label %9

lbmsrs_tag_find.exit.thread:                      ; preds = %9, %4, %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  br label %20

lbmsrs_tag_find.exit:                             ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %lbmsrs_tag_find.exit
  %19 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.367, ptr noundef nonnull %15)
  br label %20

20:                                               ; preds = %lbmsrs_tag_find.exit.thread, %18, %lbmsrs_tag_find.exit
  %21 = phi ptr [ %13, %lbmsrs_tag_find.exit.thread ], [ %16, %18 ], [ %16, %lbmsrs_tag_find.exit ]
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.290)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_set_fence(ptr noundef %23, i32 noundef 25)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull @get_rsocket_frame_len, ptr noundef nonnull @dissect_lbmsrs_pdus, ptr noundef %3)
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_rsocket_frame_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_uint24(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %6 = add i32 %5, 3
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %197, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %16 = add i32 %15, 3
  %17 = icmp ult i32 %12, %16
  %18 = add i32 %12, -3
  %spec.select = select i1 %17, i32 %18, i32 %15
  %19 = icmp eq i32 %spec.select, 0
  br i1 %19, label %197, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr @proto_lbmsrs, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_lbmsrs, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_lbmsrs_rsocket_frame_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load i32, ptr @ett_lbmsrs_rsocket_frame, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef %spec.select, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull @.str.368)
  %29 = icmp ult i32 %18, 4
  br i1 %29, label %196, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr @hf_lbmsrs_rsocket_stream_id, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  %33 = icmp eq i32 %12, 7
  br i1 %33, label %196, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = load i32, ptr @hf_lbmsrs_rsocket_frame_type, align 4
  %36 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 56, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 0)
  %37 = load i64, ptr %9, align 8
  br label %40

38:                                               ; preds = %40
  %39 = add nuw nsw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %39, 17
  br i1 %exitcond.not.i, label %getFrameTypeName.exit.thread, label %40, !llvm.loop !12

40:                                               ; preds = %38, %34
  %.0610.i = phi i64 [ 0, %34 ], [ %39, %38 ]
  %41 = getelementptr [16 x i8], ptr @rSocketFrameTypeNames, i64 %.0610.i
  %42 = load i32, ptr %41, align 16
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %37, %43
  br i1 %44, label %getFrameTypeName.exit, label %38

getFrameTypeName.exit:                            ; preds = %40
  %45 = and i64 %.0610.i, 1152921504606846975
  %.not = icmp eq i64 %45, 16
  br i1 %.not, label %getFrameTypeName.exit.thread, label %46

46:                                               ; preds = %getFrameTypeName.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @col_add_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull %48)
  br label %53

getFrameTypeName.exit.thread:                     ; preds = %38, %getFrameTypeName.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.369)
  br label %53

53:                                               ; preds = %getFrameTypeName.exit.thread, %46
  %54 = load i32, ptr @hf_lbmsrs_rsocket_ignore_flag, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %54, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %56 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 62, i32 noundef 2)
  %57 = load i32, ptr @hf_lbmsrs_rsocket_metadata_flag, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %57, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %59 = load i64, ptr %9, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %0)
  %61 = add i32 %60, -7
  switch i64 %59, label %dissect_rsocket_frame.exit.thread [
    i64 1, label %62
    i64 3, label %113
    i64 4, label %120
    i64 5, label %125
    i64 6, label %130
    i64 7, label %137
    i64 8, label %146
    i64 9, label %151
    i64 10, label %153
    i64 11, label %162
  ]

62:                                               ; preds = %53
  %63 = icmp ult i32 %61, 14
  br i1 %63, label %dissect_rsocket_frame.exit.thread, label %64

64:                                               ; preds = %62
  %65 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 64, i32 noundef 1)
  %66 = load i32, ptr @hf_lbmsrs_rsocket_resume_flag, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %66, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr @hf_lbmsrs_rsocket_lease_flag, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %68, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr @hf_lbmsrs_rsocket_major_version, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr @hf_lbmsrs_rsocket_minor_version, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %72, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_lbmsrs_rsocket_keepalive_interval, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %74, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr @hf_lbmsrs_rsocket_max_lifetime, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %76, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %91, label %78

78:                                               ; preds = %64
  %79 = add i32 %60, -21
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %dissect_rsocket_frame.exit.thread, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load i32, ptr @hf_lbmsrs_rsocket_resume_token_len, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %82, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %84 = add i32 %60, -23
  %85 = load i32, ptr %5, align 4
  %.not156.i = icmp ult i32 %84, %85
  br i1 %.not156.i, label %.thread.i, label %86

.thread.i:                                        ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_rsocket_frame.exit.thread

86:                                               ; preds = %81
  %87 = load i32, ptr @hf_lbmsrs_rsocket_resume_token, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %87, ptr noundef %0, i32 noundef 23, i32 noundef %85, i32 noundef 50331648)
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %86, %64
  %.1.i = phi i32 [ %90, %86 ], [ 21, %64 ]
  %92 = icmp eq i32 %60, %.1.i
  br i1 %92, label %dissect_rsocket_frame.exit.thread, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_length, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %94, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %96 = add i32 %.1.i, 1
  %97 = sub i32 %60, %96
  %98 = load i32, ptr %6, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %dissect_rsocket_frame.exit.thread114, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_type, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %101, ptr noundef %0, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, %96
  %105 = icmp eq i32 %60, %104
  br i1 %105, label %dissect_rsocket_frame.exit.thread114, label %106

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load i32, ptr @hf_lbmsrs_rsocket_data_mime_length, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %107, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %109 = add i32 %104, 1
  %110 = sub i32 %60, %109
  %111 = load i32, ptr %7, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %dissect_rsocket_frame.exit.thread117, label %dissect_rsocket_frame.exit

dissect_rsocket_frame.exit.thread117:             ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_rsocket_frame.exit.thread

113:                                              ; preds = %53
  %114 = icmp ult i32 %61, 10
  br i1 %114, label %dissect_rsocket_frame.exit.thread, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr @hf_lbmsrs_rsocket_respond_flag, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %116, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr @hf_lbmsrs_rsocket_keepalive_last_rcvd_pos, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %118, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0)
  br label %dissect_rsocket_frame.exit.thread105

120:                                              ; preds = %53
  %121 = icmp ult i32 %61, 2
  br i1 %121, label %dissect_rsocket_frame.exit.thread, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %123, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %dissect_rsocket_frame.exit.thread105

125:                                              ; preds = %53
  %126 = icmp ult i32 %61, 2
  br i1 %126, label %dissect_rsocket_frame.exit.thread, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %128, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %dissect_rsocket_frame.exit.thread105

130:                                              ; preds = %53
  %131 = icmp ult i32 %61, 6
  br i1 %131, label %dissect_rsocket_frame.exit.thread, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %133, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %135, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_rsocket_frame.exit.thread105

137:                                              ; preds = %53
  %138 = icmp ult i32 %61, 6
  br i1 %138, label %dissect_rsocket_frame.exit.thread, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %140, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr @hf_lbmsrs_rsocket_complete_flag, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %142, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %144, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_rsocket_frame.exit.thread105

146:                                              ; preds = %53
  %147 = icmp ult i32 %61, 6
  br i1 %147, label %dissect_rsocket_frame.exit.thread, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %149, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_rsocket_frame.exit.thread105

151:                                              ; preds = %53
  %152 = icmp ult i32 %61, 2
  br i1 %152, label %dissect_rsocket_frame.exit.thread, label %dissect_rsocket_frame.exit.thread105

153:                                              ; preds = %53
  %154 = icmp ult i32 %61, 2
  br i1 %154, label %dissect_rsocket_frame.exit.thread, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %156, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr @hf_lbmsrs_rsocket_complete_flag, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %158, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_lbmsrs_rsocket_next_flag, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %160, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  br label %dissect_rsocket_frame.exit.thread105

162:                                              ; preds = %53
  %163 = icmp ult i32 %61, 6
  br i1 %163, label %dissect_rsocket_frame.exit.thread, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr @hf_lbmsrs_rsocket_error_code, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %165, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_rsocket_frame.exit.thread105

dissect_rsocket_frame.exit.thread105:             ; preds = %132, %164, %155, %115, %139, %122, %151, %127, %148
  %.0152.i.ph = phi i32 [ 6, %148 ], [ 2, %127 ], [ 6, %164 ], [ 2, %122 ], [ 6, %139 ], [ 10, %115 ], [ 2, %155 ], [ 2, %151 ], [ 6, %132 ]
  %167 = add nuw nsw i32 %.0152.i.ph, 7
  br label %173

dissect_rsocket_frame.exit.thread114:             ; preds = %93, %100
  %.4.i.ph = phi i32 [ %60, %100 ], [ %96, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_rsocket_frame.exit.thread

dissect_rsocket_frame.exit:                       ; preds = %106
  %168 = load i32, ptr @hf_lbmsrs_rsocket_data_mime_type, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %168, ptr noundef %0, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = add i32 %171, -7
  br label %173

173:                                              ; preds = %dissect_rsocket_frame.exit, %dissect_rsocket_frame.exit.thread105
  %174 = phi i32 [ %167, %dissect_rsocket_frame.exit.thread105 ], [ %171, %dissect_rsocket_frame.exit ]
  %.0152.i108 = phi i32 [ %.0152.i.ph, %dissect_rsocket_frame.exit.thread105 ], [ %172, %dissect_rsocket_frame.exit ]
  %.not95 = icmp eq i8 %56, 0
  br i1 %.not95, label %189, label %175

175:                                              ; preds = %173
  %176 = sub i32 %12, %174
  %177 = icmp ult i32 %176, 3
  br i1 %177, label %dissect_rsocket_frame.exit.thread, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %179 = load i32, ptr @hf_lbmsrs_rsocket_mdata_len, align 4
  %180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %179, ptr noundef %0, i32 noundef %174, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10)
  %181 = add i32 %.0152.i108, 10
  %182 = sub i32 %12, %181
  %183 = load i32, ptr %10, align 4
  %.not96 = icmp ult i32 %182, %183
  br i1 %.not96, label %.thread, label %184

.thread:                                          ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_rsocket_frame.exit.thread

184:                                              ; preds = %178
  %185 = load i32, ptr @hf_lbmsrs_rsocket_mdata, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %185, ptr noundef %0, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

189:                                              ; preds = %184, %173
  %.086 = phi i32 [ %188, %184 ], [ %174, %173 ]
  %.not97 = icmp eq i32 %12, %.086
  br i1 %.not97, label %dissect_rsocket_frame.exit.thread, label %190

190:                                              ; preds = %189
  %191 = sub i32 %12, %.086
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = load i32, ptr @ett_lbmsrs_data, align 4
  %193 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %.086, i32 noundef %191, i32 noundef %192, ptr noundef nonnull %11, ptr noundef nonnull @.str.370)
  %194 = call fastcc i32 @dissect_lbmsrs_data(ptr noundef %0, ptr noundef %1, ptr noundef %193, i32 noundef %.086, i32 noundef %191)
  %195 = add i32 %194, %.086
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_rsocket_frame.exit.thread

dissect_rsocket_frame.exit.thread:                ; preds = %189, %190, %175, %dissect_rsocket_frame.exit.thread114, %dissect_rsocket_frame.exit.thread117, %162, %62, %113, %120, %125, %130, %137, %146, %153, %53, %151, %78, %.thread.i, %91, %.thread
  %.pn = phi i32 [ %181, %.thread ], [ 23, %.thread.i ], [ %174, %175 ], [ %.4.i.ph, %dissect_rsocket_frame.exit.thread114 ], [ %109, %dissect_rsocket_frame.exit.thread117 ], [ 7, %151 ], [ 7, %162 ], [ 7, %62 ], [ 7, %113 ], [ 7, %120 ], [ 7, %125 ], [ 7, %130 ], [ 7, %137 ], [ 7, %146 ], [ 7, %153 ], [ 7, %53 ], [ %60, %91 ], [ 21, %78 ], [ %195, %190 ], [ %12, %189 ]
  %.3 = sub i32 %.pn, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

196:                                              ; preds = %30, %20, %dissect_rsocket_frame.exit.thread
  %.2 = phi i32 [ %.3, %dissect_rsocket_frame.exit.thread ], [ 3, %20 ], [ 7, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

197:                                              ; preds = %196, %14, %4
  %.0 = phi i32 [ 0, %4 ], [ %.2, %196 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @lbmsrs_match_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
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

89:                                               ; preds = %88, %67, %63, %75, %84, %78, %2, %5, %8, %11
  %.031 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %8 ], [ false, %5 ], [ true, %75 ], [ false, %88 ], [ true, %63 ], [ true, %67 ], [ true, %84 ], [ true, %78 ]
  ret i1 %.031
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_lbmsrs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %dissect_lbmsrs_registration_request.exit, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  switch i16 %12, label %76 [
    i16 1, label %13
    i16 2, label %46
    i16 3, label %63
    i16 4, label %74
    i16 5, label %74
    i16 6, label %74
    i16 7, label %74
    i16 8, label %74
    i16 9, label %74
    i16 10, label %74
    i16 11, label %74
    i16 12, label %74
    i16 13, label %74
    i16 14, label %74
    i16 15, label %74
    i16 16, label %74
    i16 17, label %74
    i16 18, label %74
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i32 %4, 23
  br i1 %.not.i, label %16, label %dissect_lbmsrs_registration_request.exit

16:                                               ; preds = %13
  %17 = add i32 %3, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.372)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load i32, ptr @ett_lbmsrs_details, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef 21, i32 noundef %20, ptr noundef nonnull %8, ptr noundef nonnull @.str.373)
  %22 = load i32, ptr @hf_lbmsrs_app_type, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %3, 3
  %25 = load i32, ptr @hf_lbmsrs_client_addr, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %3, 7
  %28 = load i32, ptr @hf_lbmsrs_client_port, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %3, 9
  %31 = load i32, ptr @hf_lbmsrs_session_id, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %3, 13
  %34 = load i32, ptr @hf_lbmsrs_host_id, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %3, 17
  %37 = load i32, ptr @hf_lbmsrs_protocol_version, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %3, 18
  %40 = load i32, ptr @hf_lbmsrs_interest_mode, align 4
  %41 = load i32, ptr @ett_lbmsrs_interest_mode, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @dissect_lbmsrs_registration_request.flags, i32 noundef 0)
  %43 = add i32 %3, 19
  %44 = load i32, ptr @hf_lbmsrs_req_local_domain_id, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_lbmsrs_registration_request.exit

46:                                               ; preds = %11
  %47 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i30 = icmp eq i32 %4, 15
  br i1 %.not.i30, label %49, label %dissect_lbmsrs_registration_request.exit

49:                                               ; preds = %46
  %50 = add i32 %3, 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.374)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load i32, ptr @ett_lbmsrs_details, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %50, i32 noundef 13, i32 noundef %53, ptr noundef nonnull %7, ptr noundef nonnull @.str.375)
  %55 = load i32, ptr @hf_lbmsrs_client_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %57 = add i32 %3, 10
  %58 = load i32, ptr @hf_lbmsrs_resp_local_domain_id, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %60 = add i32 %3, 14
  %61 = load i32, ptr @hf_lbmsrs_reg_resp_protocol_version, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_lbmsrs_registration_request.exit

63:                                               ; preds = %11
  %64 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i32 = icmp eq i32 %4, 3
  br i1 %.not.i32, label %66, label %dissect_lbmsrs_registration_request.exit

66:                                               ; preds = %63
  %67 = add i32 %3, 2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.376)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load i32, ptr @ett_lbmsrs_details, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef %70, ptr noundef nonnull %6, ptr noundef nonnull @.str.377)
  %72 = load i32, ptr @hf_lbmsrs_stream_req_unused, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_lbmsrs_registration_request.exit

74:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %75 = tail call fastcc i32 @dissect_lbmsrs_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %dissect_lbmsrs_registration_request.exit

76:                                               ; preds = %11
  %77 = zext i16 %12 to i32
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lbmsrs_analysis_invalid_msg_id, ptr noundef nonnull @.str.371, i32 noundef %77)
  br label %dissect_lbmsrs_registration_request.exit

dissect_lbmsrs_registration_request.exit:         ; preds = %66, %63, %49, %46, %16, %13, %74, %76, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %76 ], [ %75, %74 ], [ 2, %13 ], [ 2, %46 ], [ 23, %16 ], [ 15, %49 ], [ 3, %66 ], [ 2, %63 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_lbmsrs_batch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
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
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  store i32 0, ptr @cnt_sdr, align 4
  store i32 0, ptr @cnt_ser, align 4
  store i32 0, ptr @cnt_sir, align 4
  store i32 0, ptr @cnt_rdr, align 4
  store i32 0, ptr @cnt_rer, align 4
  store i32 0, ptr @cnt_rir, align 4
  store i32 0, ptr @cnt_wdr, align 4
  store i32 0, ptr @cnt_wer, align 4
  store i32 0, ptr @cnt_wir, align 4
  store i32 0, ptr @cnt_sli, align 4
  store i32 0, ptr @cnt_dmi, align 4
  store i32 0, ptr @cnt_rte, align 4
  store i32 0, ptr @cnt_rti, align 4
  store i32 0, ptr @cnt_cne, align 4
  store i32 0, ptr @cnt_cni, align 4
  store i32 0, ptr @cnt_cnq, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = load i32, ptr @ett_lbmsrs_details, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %18, ptr noundef nonnull %16, ptr noundef nonnull @.str.378)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %21

21:                                               ; preds = %dissect_lbmsrs_sir_ser.exit, %5
  %.087 = phi i32 [ %3, %5 ], [ %1272, %dissect_lbmsrs_sir_ser.exit ]
  %22 = icmp ult i32 %.087, %17
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %21
  %24 = sub nuw i32 %17, %.087
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.087, i32 noundef 0)
  switch i16 %27, label %dissect_lbmsrs_sir_ser.exit.thread [
    i16 4, label %28
    i16 5, label %205
    i16 6, label %240
    i16 7, label %316
    i16 8, label %392
    i16 9, label %468
    i16 10, label %544
    i16 11, label %620
    i16 12, label %696
    i16 13, label %781
    i16 14, label %876
    i16 15, label %971
    i16 16, label %1016
    i16 17, label %1085
    i16 18, label %1178
  ]

28:                                               ; preds = %26
  %29 = call i32 @tvb_captured_length(ptr noundef %0)
  %30 = sub i32 %29, %.087
  %31 = icmp ult i32 %30, 32
  br i1 %31, label %dissect_lbmsrs_sir_ser.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_lbmsrs_sir, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.84)
  %35 = load i32, ptr @ett_lbmsrs_sir, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %39 = add i32 %.087, 2
  %40 = load i32, ptr @hf_lbmsrs_sir_otid, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 32, i32 noundef 0)
  %42 = add i32 %.087, 34
  %43 = icmp eq i32 %29, %42
  br i1 %43, label %dissect_lbmsrs_sir_ser.exit.thread, label %44

44:                                               ; preds = %32
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %46 = load i32, ptr @hf_lbmsrs_sir_topic_len, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %46, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %.087, 35
  %49 = sub i32 %29, %48
  %50 = zext i8 %45 to i32
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %dissect_lbmsrs_sir_ser.exit.thread, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = load ptr, ptr %20, align 8
  %54 = call ptr @tvb_get_stringz_enc(ptr noundef %53, ptr noundef %0, i32 noundef %48, ptr noundef nonnull %14, i32 noundef 0)
  %55 = load i32, ptr @hf_lbmsrs_sir_topic, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %57 = add i32 %48, %50
  %58 = icmp eq i32 %29, %57
  br i1 %58, label %204, label %59

59:                                               ; preds = %52
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %61 = load i32, ptr @hf_lbmsrs_sir_source_len, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %61, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %57, 1
  %64 = sub i32 %29, %63
  %65 = zext i8 %60 to i32
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = sub i32 %63, %.087
  br label %204

69:                                               ; preds = %59
  %70 = load i32, ptr @hf_lbmsrs_sir_source, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %70, ptr noundef %0, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  %72 = add i32 %63, %65
  %73 = sub i32 %29, %72
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = sub i32 %72, %.087
  br label %204

77:                                               ; preds = %69
  %78 = load i32, ptr @hf_lbmsrs_sir_host_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %78, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %80 = add i32 %72, 4
  %81 = sub i32 %29, %80
  %82 = icmp ult i32 %81, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = sub i32 %80, %.087
  br label %204

85:                                               ; preds = %77
  %86 = load i32, ptr @hf_lbmsrs_sir_topic_idx, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %86, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %88 = add i32 %72, 8
  %89 = sub i32 %29, %88
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = sub i32 %88, %.087
  br label %204

93:                                               ; preds = %85
  %94 = load i32, ptr @hf_lbmsrs_sir_functionality_flags, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %94, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %72, 12
  %97 = sub i32 %29, %96
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = sub i32 %96, %.087
  br label %204

101:                                              ; preds = %93
  %102 = load i32, ptr @hf_lbmsrs_sir_request_ip, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %102, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %104 = add i32 %72, 16
  %105 = sub i32 %29, %104
  %106 = icmp ult i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = sub i32 %104, %.087
  br label %204

109:                                              ; preds = %101
  %110 = load i32, ptr @hf_lbmsrs_sir_request_port, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %110, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %112 = add i32 %72, 18
  %113 = sub i32 %29, %112
  %114 = icmp ult i32 %113, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = sub i32 %112, %.087
  br label %204

117:                                              ; preds = %109
  %118 = load i32, ptr @hf_lbmsrs_sir_domain_id, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %118, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %120 = add i32 %72, 22
  %121 = icmp eq i32 %29, %120
  br i1 %121, label %204, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr @hf_lbmsrs_sir_encryption, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %125 = add i32 %72, 23
  %126 = icmp eq i32 %29, %125
  br i1 %126, label %204, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr @hf_lbmsrs_sir_compression, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %128, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %130 = add i32 %72, 24
  %131 = sub i32 %29, %130
  %132 = icmp ult i32 %131, 4
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = sub i32 %130, %.087
  br label %204

135:                                              ; preds = %127
  %136 = load i32, ptr @hf_lbmsrs_sir_ulb_src_id, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %136, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %138 = add i32 %72, 28
  %139 = sub i32 %29, %138
  %140 = icmp ult i32 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = sub i32 %138, %.087
  br label %204

143:                                              ; preds = %135
  %144 = load i32, ptr @hf_lbmsrs_sir_ulb_queue_id, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %144, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %146 = add i32 %72, 32
  %147 = sub i32 %29, %146
  %148 = icmp ult i32 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = sub i32 %146, %.087
  br label %204

151:                                              ; preds = %143
  %152 = load i32, ptr @hf_lbmsrs_sir_ulb_reg_id, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %152, ptr noundef %0, i32 noundef %146, i32 noundef 8, i32 noundef 0)
  %154 = add i32 %72, 40
  %155 = sub i32 %29, %154
  %156 = icmp ult i32 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = sub i32 %154, %.087
  br label %204

159:                                              ; preds = %151
  %160 = load i32, ptr @hf_lbmsrs_sir_context_instance, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %160, ptr noundef %0, i32 noundef %154, i32 noundef 8, i32 noundef 0)
  %162 = add i32 %72, 48
  %163 = icmp eq i32 %29, %162
  br i1 %163, label %204, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr @hf_lbmsrs_sir_context_type, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %165, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %167 = add i32 %72, 49
  %168 = sub i32 %29, %167
  %169 = icmp ult i32 %168, 4
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = sub i32 %167, %.087
  br label %204

172:                                              ; preds = %164
  %173 = load i32, ptr @hf_lbmsrs_sir_version, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %173, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %175 = add i32 %72, 53
  %176 = sub i32 %29, %175
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = sub i32 %175, %.087
  br label %204

180:                                              ; preds = %172
  %181 = load i32, ptr @hf_lbmsrs_sir_version_flags, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %181, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %183 = add i32 %72, 57
  %184 = sub i32 %29, %183
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = sub i32 %183, %.087
  br label %204

188:                                              ; preds = %180
  %189 = load i32, ptr @hf_lbmsrs_sir_ttl, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %189, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %191 = add i32 %72, 59
  %192 = sub i32 %29, %191
  %193 = icmp ult i32 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = sub i32 %191, %.087
  br label %204

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %197 = load i32, ptr @hf_lbmsrs_sir_cost, align 4
  %198 = call ptr @proto_tree_add_item_ret_int(ptr noundef %36, i32 noundef %197, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  %199 = load i32, ptr %15, align 4
  %200 = icmp eq i32 %199, -1
  %.str.379..str.380.i = select i1 %200, ptr @.str.379, ptr @.str.380
  %cnt_ser.cnt_sir.i = select i1 %200, ptr @cnt_ser, ptr @cnt_sir
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %34, ptr noundef nonnull %.str.379..str.380.i, ptr noundef %54)
  %201 = load i32, ptr %cnt_ser.cnt_sir.i, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %cnt_ser.cnt_sir.i, align 4
  %reass.sub.i = sub i32 %72, %.087
  %203 = add i32 %reass.sub.i, 63
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

204:                                              ; preds = %159, %122, %117, %52, %196, %194, %186, %178, %170, %157, %149, %141, %133, %115, %107, %99, %91, %83, %75, %67
  %.1121 = phi i8 [ 1, %196 ], [ 0, %67 ], [ 0, %75 ], [ 0, %83 ], [ 0, %91 ], [ 0, %99 ], [ 0, %107 ], [ 0, %115 ], [ 0, %52 ], [ 0, %117 ], [ 0, %133 ], [ 0, %141 ], [ 0, %149 ], [ 0, %157 ], [ 0, %122 ], [ 0, %170 ], [ 0, %178 ], [ 0, %186 ], [ 0, %194 ], [ 0, %159 ]
  %.3.i = phi i32 [ %203, %196 ], [ %68, %67 ], [ %76, %75 ], [ %84, %83 ], [ %92, %91 ], [ %100, %99 ], [ %108, %107 ], [ %116, %115 ], [ %30, %52 ], [ %30, %117 ], [ %134, %133 ], [ %142, %141 ], [ %150, %149 ], [ %158, %157 ], [ %30, %122 ], [ %171, %170 ], [ %179, %178 ], [ %187, %186 ], [ %195, %194 ], [ %30, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_lbmsrs_sir_ser.exit

205:                                              ; preds = %26
  %206 = call i32 @tvb_captured_length(ptr noundef %0)
  %207 = sub i32 %206, %.087
  %208 = icmp ult i32 %207, 32
  br i1 %208, label %dissect_lbmsrs_sir_ser.exit.thread, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr @hf_lbmsrs_sdr, align 4
  %211 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %210, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.129)
  %212 = load i32, ptr @ett_lbmsrs_sdr, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  %214 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %216 = add i32 %.087, 2
  %217 = sub i32 %206, %216
  %218 = icmp ult i32 %217, 32
  br i1 %218, label %dissect_lbmsrs_sir_ser.exit.thread, label %219

219:                                              ; preds = %209
  %220 = load i32, ptr @hf_lbmsrs_sdr_otid, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %220, ptr noundef %0, i32 noundef %216, i32 noundef 32, i32 noundef 0)
  %222 = add i32 %.087, 34
  %223 = icmp eq i32 %206, %222
  br i1 %223, label %dissect_lbmsrs_sir_ser.exit.thread, label %224

224:                                              ; preds = %219
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %222)
  %226 = load i32, ptr @hf_lbmsrs_sdr_topic_len, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %226, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %228 = add i32 %.087, 35
  %229 = sub i32 %206, %228
  %230 = zext i8 %225 to i32
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %dissect_lbmsrs_sir_ser.exit.thread, label %232

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %233 = load ptr, ptr %20, align 8
  %234 = call ptr @tvb_get_stringz_enc(ptr noundef %233, ptr noundef %0, i32 noundef %228, ptr noundef nonnull %13, i32 noundef 0)
  %235 = load i32, ptr @hf_lbmsrs_sdr_topic, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %235, ptr noundef %0, i32 noundef %228, i32 noundef %230, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %211, ptr noundef nonnull @.str.381, ptr noundef %234)
  %237 = load i32, ptr @cnt_sdr, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr @cnt_sdr, align 4
  %239 = add nuw nsw i32 %230, 35
  call void @proto_item_set_len(ptr noundef %211, i32 noundef %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_lbmsrs_sir_ser.exit

240:                                              ; preds = %26
  %241 = call i32 @tvb_captured_length(ptr noundef %0)
  %242 = icmp eq i32 %241, %.087
  br i1 %242, label %dissect_lbmsrs_sir_ser.exit.thread, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr @hf_lbmsrs_rir, align 4
  %245 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %244, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.134)
  %246 = load i32, ptr @ett_lbmsrs_rir, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246)
  %248 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %250 = add i32 %.087, 2
  %251 = icmp eq i32 %241, %250
  br i1 %251, label %dissect_lbmsrs_sir_ser.exit.thread, label %252

252:                                              ; preds = %243
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %250)
  %254 = load i32, ptr @hf_lbmsrs_rir_topic_len, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %254, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %256 = add i32 %.087, 3
  %257 = sub i32 %241, %256
  %258 = zext i8 %253 to i32
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %dissect_lbmsrs_sir_ser.exit.thread, label %260

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %261 = load ptr, ptr %20, align 8
  %262 = call ptr @tvb_get_stringz_enc(ptr noundef %261, ptr noundef %0, i32 noundef %256, ptr noundef nonnull %12, i32 noundef 0)
  %263 = load i32, ptr @hf_lbmsrs_rir_topic, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %263, ptr noundef %0, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  %265 = add i32 %256, %258
  %266 = sub i32 %241, %265
  %267 = icmp ult i32 %266, 4
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = sub i32 %265, %.087
  br label %315

270:                                              ; preds = %260
  %271 = load i32, ptr @hf_lbmsrs_rir_domain_id, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %271, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %273 = add i32 %265, 4
  %274 = sub i32 %241, %273
  %275 = icmp ult i32 %274, 8
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = sub i32 %273, %.087
  br label %315

278:                                              ; preds = %270
  %279 = load i32, ptr @hf_lbmsrs_rir_context_instance, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %279, ptr noundef %0, i32 noundef %273, i32 noundef 8, i32 noundef 0)
  %281 = add i32 %265, 12
  %282 = icmp eq i32 %241, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = sub i32 %241, %.087
  br label %315

285:                                              ; preds = %278
  %286 = load i32, ptr @hf_lbmsrs_rir_context_type, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %286, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %288 = add i32 %265, 13
  %289 = sub i32 %241, %288
  %290 = icmp ult i32 %289, 4
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = sub i32 %288, %.087
  br label %315

293:                                              ; preds = %285
  %294 = load i32, ptr @hf_lbmsrs_rir_version, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %294, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %296 = add i32 %265, 17
  %297 = sub i32 %241, %296
  %298 = icmp ult i32 %297, 4
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = sub i32 %296, %.087
  br label %315

301:                                              ; preds = %293
  %302 = load i32, ptr @hf_lbmsrs_rir_version_flags, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %302, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %304 = add i32 %265, 21
  %305 = sub i32 %241, %304
  %306 = icmp ult i32 %305, 4
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = sub i32 %304, %.087
  br label %315

309:                                              ; preds = %301
  %310 = load i32, ptr @hf_lbmsrs_rir_reserved, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %310, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %245, ptr noundef nonnull @.str.382, ptr noundef %262)
  %312 = load i32, ptr @cnt_rir, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr @cnt_rir, align 4
  %314 = add nuw nsw i32 %258, 28
  call void @proto_item_set_len(ptr noundef %245, i32 noundef %314)
  br label %315

315:                                              ; preds = %309, %307, %299, %291, %283, %276, %268
  %.4 = phi i8 [ 0, %268 ], [ 0, %276 ], [ 0, %283 ], [ 0, %291 ], [ 0, %299 ], [ 0, %307 ], [ 1, %309 ]
  %.3.i91 = phi i32 [ %269, %268 ], [ %277, %276 ], [ %284, %283 ], [ %292, %291 ], [ %300, %299 ], [ %308, %307 ], [ %314, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_lbmsrs_sir_ser.exit

316:                                              ; preds = %26
  %317 = call i32 @tvb_captured_length(ptr noundef %0)
  %318 = icmp eq i32 %317, %.087
  br i1 %318, label %dissect_lbmsrs_sir_ser.exit.thread, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr @hf_lbmsrs_rdr, align 4
  %321 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %320, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.145)
  %322 = load i32, ptr @ett_lbmsrs_rdr, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322)
  %324 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %326 = add i32 %.087, 2
  %327 = icmp eq i32 %317, %326
  br i1 %327, label %dissect_lbmsrs_sir_ser.exit.thread, label %328

328:                                              ; preds = %319
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %326)
  %330 = load i32, ptr @hf_lbmsrs_rdr_topic_len, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %330, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %332 = add i32 %.087, 3
  %333 = sub i32 %317, %332
  %334 = zext i8 %329 to i32
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %dissect_lbmsrs_sir_ser.exit.thread, label %336

336:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %337 = load ptr, ptr %20, align 8
  %338 = call ptr @tvb_get_stringz_enc(ptr noundef %337, ptr noundef %0, i32 noundef %332, ptr noundef nonnull %11, i32 noundef 0)
  %339 = load i32, ptr @hf_lbmsrs_rdr_topic, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %339, ptr noundef %0, i32 noundef %332, i32 noundef %334, i32 noundef 0)
  %341 = add i32 %332, %334
  %342 = sub i32 %317, %341
  %343 = icmp ult i32 %342, 4
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = sub i32 %341, %.087
  br label %391

346:                                              ; preds = %336
  %347 = load i32, ptr @hf_lbmsrs_rdr_domain_id, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %347, ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %349 = add i32 %341, 4
  %350 = sub i32 %317, %349
  %351 = icmp ult i32 %350, 8
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  %353 = sub i32 %349, %.087
  br label %391

354:                                              ; preds = %346
  %355 = load i32, ptr @hf_lbmsrs_rdr_context_instance, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %355, ptr noundef %0, i32 noundef %349, i32 noundef 8, i32 noundef 0)
  %357 = add i32 %341, 12
  %358 = icmp eq i32 %317, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = sub i32 %317, %.087
  br label %391

361:                                              ; preds = %354
  %362 = load i32, ptr @hf_lbmsrs_rdr_context_type, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %362, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %364 = add i32 %341, 13
  %365 = sub i32 %317, %364
  %366 = icmp ult i32 %365, 4
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  %368 = sub i32 %364, %.087
  br label %391

369:                                              ; preds = %361
  %370 = load i32, ptr @hf_lbmsrs_rdr_version, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %370, ptr noundef %0, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %372 = add i32 %341, 17
  %373 = sub i32 %317, %372
  %374 = icmp ult i32 %373, 4
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = sub i32 %372, %.087
  br label %391

377:                                              ; preds = %369
  %378 = load i32, ptr @hf_lbmsrs_rdr_version_flags, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %378, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  %380 = add i32 %341, 21
  %381 = sub i32 %317, %380
  %382 = icmp ult i32 %381, 4
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = sub i32 %380, %.087
  br label %391

385:                                              ; preds = %377
  %386 = load i32, ptr @hf_lbmsrs_rdr_reserved, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %386, ptr noundef %0, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %321, ptr noundef nonnull @.str.383, ptr noundef %338)
  %388 = load i32, ptr @cnt_rdr, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr @cnt_rdr, align 4
  %390 = add nuw nsw i32 %334, 28
  call void @proto_item_set_len(ptr noundef %321, i32 noundef %390)
  br label %391

391:                                              ; preds = %385, %383, %375, %367, %359, %352, %344
  %.6 = phi i8 [ 0, %344 ], [ 0, %352 ], [ 0, %359 ], [ 0, %367 ], [ 0, %375 ], [ 0, %383 ], [ 1, %385 ]
  %.3.i93 = phi i32 [ %345, %344 ], [ %353, %352 ], [ %360, %359 ], [ %368, %367 ], [ %376, %375 ], [ %384, %383 ], [ %390, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_lbmsrs_sir_ser.exit

392:                                              ; preds = %26
  %393 = call i32 @tvb_captured_length(ptr noundef %0)
  %394 = icmp eq i32 %393, %.087
  br i1 %394, label %dissect_lbmsrs_sir_ser.exit.thread, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr @hf_lbmsrs_rer, align 4
  %397 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %396, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.155)
  %398 = load i32, ptr @ett_lbmsrs_rer, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398)
  %400 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %402 = add i32 %.087, 2
  %403 = icmp eq i32 %393, %402
  br i1 %403, label %dissect_lbmsrs_sir_ser.exit.thread, label %404

404:                                              ; preds = %395
  %405 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %402)
  %406 = load i32, ptr @hf_lbmsrs_rer_topic_len, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %406, ptr noundef %0, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %408 = add i32 %.087, 3
  %409 = sub i32 %393, %408
  %410 = zext i8 %405 to i32
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %dissect_lbmsrs_sir_ser.exit.thread, label %412

412:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %413 = load ptr, ptr %20, align 8
  %414 = call ptr @tvb_get_stringz_enc(ptr noundef %413, ptr noundef %0, i32 noundef %408, ptr noundef nonnull %10, i32 noundef 0)
  %415 = load i32, ptr @hf_lbmsrs_rer_topic, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %415, ptr noundef %0, i32 noundef %408, i32 noundef %410, i32 noundef 0)
  %417 = add i32 %408, %410
  %418 = sub i32 %393, %417
  %419 = icmp ult i32 %418, 4
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = sub i32 %417, %.087
  br label %467

422:                                              ; preds = %412
  %423 = load i32, ptr @hf_lbmsrs_rer_domain_id, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %423, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %425 = add i32 %417, 4
  %426 = sub i32 %393, %425
  %427 = icmp ult i32 %426, 8
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  %429 = sub i32 %425, %.087
  br label %467

430:                                              ; preds = %422
  %431 = load i32, ptr @hf_lbmsrs_rer_context_instance, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %431, ptr noundef %0, i32 noundef %425, i32 noundef 8, i32 noundef 0)
  %433 = add i32 %417, 12
  %434 = icmp eq i32 %393, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = sub i32 %393, %.087
  br label %467

437:                                              ; preds = %430
  %438 = load i32, ptr @hf_lbmsrs_rer_context_type, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %438, ptr noundef %0, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %440 = add i32 %417, 13
  %441 = sub i32 %393, %440
  %442 = icmp ult i32 %441, 4
  br i1 %442, label %443, label %445

443:                                              ; preds = %437
  %444 = sub i32 %440, %.087
  br label %467

445:                                              ; preds = %437
  %446 = load i32, ptr @hf_lbmsrs_rer_version, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %446, ptr noundef %0, i32 noundef %440, i32 noundef 4, i32 noundef 0)
  %448 = add i32 %417, 17
  %449 = sub i32 %393, %448
  %450 = icmp ult i32 %449, 4
  br i1 %450, label %451, label %453

451:                                              ; preds = %445
  %452 = sub i32 %448, %.087
  br label %467

453:                                              ; preds = %445
  %454 = load i32, ptr @hf_lbmsrs_rer_version_flags, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %454, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef 0)
  %456 = add i32 %417, 21
  %457 = sub i32 %393, %456
  %458 = icmp ult i32 %457, 4
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = sub i32 %456, %.087
  br label %467

461:                                              ; preds = %453
  %462 = load i32, ptr @hf_lbmsrs_rer_reserved, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %462, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %397, ptr noundef nonnull @.str.384, ptr noundef %414)
  %464 = load i32, ptr @cnt_rer, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr @cnt_rer, align 4
  %466 = add nuw nsw i32 %410, 28
  call void @proto_item_set_len(ptr noundef %397, i32 noundef %466)
  br label %467

467:                                              ; preds = %461, %459, %451, %443, %435, %428, %420
  %.8 = phi i8 [ 0, %420 ], [ 0, %428 ], [ 0, %435 ], [ 0, %443 ], [ 0, %451 ], [ 0, %459 ], [ 1, %461 ]
  %.3.i95 = phi i32 [ %421, %420 ], [ %429, %428 ], [ %436, %435 ], [ %444, %443 ], [ %452, %451 ], [ %460, %459 ], [ %466, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_lbmsrs_sir_ser.exit

468:                                              ; preds = %26
  %469 = call i32 @tvb_captured_length(ptr noundef %0)
  %470 = icmp eq i32 %469, %.087
  br i1 %470, label %dissect_lbmsrs_sir_ser.exit.thread, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr @hf_lbmsrs_wir, align 4
  %473 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %472, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.165)
  %474 = load i32, ptr @ett_lbmsrs_wir, align 4
  %475 = call ptr @proto_item_add_subtree(ptr noundef %473, i32 noundef %474)
  %476 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %478 = add i32 %.087, 2
  %479 = icmp eq i32 %469, %478
  br i1 %479, label %dissect_lbmsrs_sir_ser.exit.thread, label %480

480:                                              ; preds = %471
  %481 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %478)
  %482 = load i32, ptr @hf_lbmsrs_wir_pattern_len, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %482, ptr noundef %0, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  %484 = add i32 %.087, 3
  %485 = sub i32 %469, %484
  %486 = zext i8 %481 to i32
  %487 = icmp ult i32 %485, %486
  br i1 %487, label %dissect_lbmsrs_sir_ser.exit.thread, label %488

488:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %489 = load ptr, ptr %20, align 8
  %490 = call ptr @tvb_get_stringz_enc(ptr noundef %489, ptr noundef %0, i32 noundef %484, ptr noundef nonnull %9, i32 noundef 0)
  %491 = load i32, ptr @hf_lbmsrs_wir_pattern, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %491, ptr noundef %0, i32 noundef %484, i32 noundef %486, i32 noundef 0)
  %493 = add i32 %484, %486
  %494 = sub i32 %469, %493
  %495 = icmp ult i32 %494, 4
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = sub i32 %493, %.087
  br label %543

498:                                              ; preds = %488
  %499 = load i32, ptr @hf_lbmsrs_wir_domain_id, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %499, ptr noundef %0, i32 noundef %493, i32 noundef 4, i32 noundef 0)
  %501 = add i32 %493, 4
  %502 = sub i32 %469, %501
  %503 = icmp ult i32 %502, 8
  br i1 %503, label %504, label %506

504:                                              ; preds = %498
  %505 = sub i32 %501, %.087
  br label %543

506:                                              ; preds = %498
  %507 = load i32, ptr @hf_lbmsrs_wir_context_instance, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %507, ptr noundef %0, i32 noundef %501, i32 noundef 8, i32 noundef 0)
  %509 = add i32 %493, 12
  %510 = icmp eq i32 %469, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = sub i32 %469, %.087
  br label %543

513:                                              ; preds = %506
  %514 = load i32, ptr @hf_lbmsrs_wir_context_type, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %514, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %516 = add i32 %493, 13
  %517 = sub i32 %469, %516
  %518 = icmp ult i32 %517, 4
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  %520 = sub i32 %516, %.087
  br label %543

521:                                              ; preds = %513
  %522 = load i32, ptr @hf_lbmsrs_wir_version, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %522, ptr noundef %0, i32 noundef %516, i32 noundef 4, i32 noundef 0)
  %524 = add i32 %493, 17
  %525 = sub i32 %469, %524
  %526 = icmp ult i32 %525, 4
  br i1 %526, label %527, label %529

527:                                              ; preds = %521
  %528 = sub i32 %524, %.087
  br label %543

529:                                              ; preds = %521
  %530 = load i32, ptr @hf_lbmsrs_wir_version_flags, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %530, ptr noundef %0, i32 noundef %524, i32 noundef 4, i32 noundef 0)
  %532 = add i32 %493, 21
  %533 = sub i32 %469, %532
  %534 = icmp ult i32 %533, 4
  br i1 %534, label %535, label %537

535:                                              ; preds = %529
  %536 = sub i32 %532, %.087
  br label %543

537:                                              ; preds = %529
  %538 = load i32, ptr @hf_lbmsrs_wir_reserved, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %538, ptr noundef %0, i32 noundef %532, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %473, ptr noundef nonnull @.str.385, ptr noundef %490)
  %540 = load i32, ptr @cnt_wir, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr @cnt_wir, align 4
  %542 = add nuw nsw i32 %486, 28
  call void @proto_item_set_len(ptr noundef %473, i32 noundef %542)
  br label %543

543:                                              ; preds = %537, %535, %527, %519, %511, %504, %496
  %.10 = phi i8 [ 0, %496 ], [ 0, %504 ], [ 0, %511 ], [ 0, %519 ], [ 0, %527 ], [ 0, %535 ], [ 1, %537 ]
  %.3.i97 = phi i32 [ %497, %496 ], [ %505, %504 ], [ %512, %511 ], [ %520, %519 ], [ %528, %527 ], [ %536, %535 ], [ %542, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_lbmsrs_sir_ser.exit

544:                                              ; preds = %26
  %545 = call i32 @tvb_captured_length(ptr noundef %0)
  %546 = icmp eq i32 %545, %.087
  br i1 %546, label %dissect_lbmsrs_sir_ser.exit.thread, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr @hf_lbmsrs_wdr, align 4
  %549 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %548, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.175)
  %550 = load i32, ptr @ett_lbmsrs_wdr, align 4
  %551 = call ptr @proto_item_add_subtree(ptr noundef %549, i32 noundef %550)
  %552 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %554 = add i32 %.087, 2
  %555 = icmp eq i32 %545, %554
  br i1 %555, label %dissect_lbmsrs_sir_ser.exit.thread, label %556

556:                                              ; preds = %547
  %557 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %554)
  %558 = load i32, ptr @hf_lbmsrs_wdr_pattern_len, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %558, ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %560 = add i32 %.087, 3
  %561 = sub i32 %545, %560
  %562 = zext i8 %557 to i32
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %dissect_lbmsrs_sir_ser.exit.thread, label %564

564:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %565 = load ptr, ptr %20, align 8
  %566 = call ptr @tvb_get_stringz_enc(ptr noundef %565, ptr noundef %0, i32 noundef %560, ptr noundef nonnull %8, i32 noundef 0)
  %567 = load i32, ptr @hf_lbmsrs_wdr_pattern, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %567, ptr noundef %0, i32 noundef %560, i32 noundef %562, i32 noundef 0)
  %569 = add i32 %560, %562
  %570 = sub i32 %545, %569
  %571 = icmp ult i32 %570, 4
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = sub i32 %569, %.087
  br label %619

574:                                              ; preds = %564
  %575 = load i32, ptr @hf_lbmsrs_wdr_domain_id, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %575, ptr noundef %0, i32 noundef %569, i32 noundef 4, i32 noundef 0)
  %577 = add i32 %569, 4
  %578 = sub i32 %545, %577
  %579 = icmp ult i32 %578, 8
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  %581 = sub i32 %577, %.087
  br label %619

582:                                              ; preds = %574
  %583 = load i32, ptr @hf_lbmsrs_wdr_context_instance, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %583, ptr noundef %0, i32 noundef %577, i32 noundef 8, i32 noundef 0)
  %585 = add i32 %569, 12
  %586 = icmp eq i32 %545, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = sub i32 %545, %.087
  br label %619

589:                                              ; preds = %582
  %590 = load i32, ptr @hf_lbmsrs_wdr_context_type, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %590, ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  %592 = add i32 %569, 13
  %593 = sub i32 %545, %592
  %594 = icmp ult i32 %593, 4
  br i1 %594, label %595, label %597

595:                                              ; preds = %589
  %596 = sub i32 %592, %.087
  br label %619

597:                                              ; preds = %589
  %598 = load i32, ptr @hf_lbmsrs_wdr_version, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %598, ptr noundef %0, i32 noundef %592, i32 noundef 4, i32 noundef 0)
  %600 = add i32 %569, 17
  %601 = sub i32 %545, %600
  %602 = icmp ult i32 %601, 4
  br i1 %602, label %603, label %605

603:                                              ; preds = %597
  %604 = sub i32 %600, %.087
  br label %619

605:                                              ; preds = %597
  %606 = load i32, ptr @hf_lbmsrs_wdr_version_flags, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %606, ptr noundef %0, i32 noundef %600, i32 noundef 4, i32 noundef 0)
  %608 = add i32 %569, 21
  %609 = sub i32 %545, %608
  %610 = icmp ult i32 %609, 4
  br i1 %610, label %611, label %613

611:                                              ; preds = %605
  %612 = sub i32 %608, %.087
  br label %619

613:                                              ; preds = %605
  %614 = load i32, ptr @hf_lbmsrs_wdr_reserved, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %614, ptr noundef %0, i32 noundef %608, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %549, ptr noundef nonnull @.str.386, ptr noundef %566)
  %616 = load i32, ptr @cnt_wdr, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr @cnt_wdr, align 4
  %618 = add nuw nsw i32 %562, 28
  call void @proto_item_set_len(ptr noundef %549, i32 noundef %618)
  br label %619

619:                                              ; preds = %613, %611, %603, %595, %587, %580, %572
  %.12 = phi i8 [ 0, %572 ], [ 0, %580 ], [ 0, %587 ], [ 0, %595 ], [ 0, %603 ], [ 0, %611 ], [ 1, %613 ]
  %.3.i99 = phi i32 [ %573, %572 ], [ %581, %580 ], [ %588, %587 ], [ %596, %595 ], [ %604, %603 ], [ %612, %611 ], [ %618, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_lbmsrs_sir_ser.exit

620:                                              ; preds = %26
  %621 = call i32 @tvb_captured_length(ptr noundef %0)
  %622 = icmp eq i32 %621, %.087
  br i1 %622, label %dissect_lbmsrs_sir_ser.exit.thread, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr @hf_lbmsrs_wer, align 4
  %625 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %624, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.185)
  %626 = load i32, ptr @ett_lbmsrs_wer, align 4
  %627 = call ptr @proto_item_add_subtree(ptr noundef %625, i32 noundef %626)
  %628 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %630 = add i32 %.087, 2
  %631 = icmp eq i32 %621, %630
  br i1 %631, label %dissect_lbmsrs_sir_ser.exit.thread, label %632

632:                                              ; preds = %623
  %633 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %630)
  %634 = load i32, ptr @hf_lbmsrs_wer_pattern_len, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %634, ptr noundef %0, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %636 = add i32 %.087, 3
  %637 = sub i32 %621, %636
  %638 = zext i8 %633 to i32
  %639 = icmp ult i32 %637, %638
  br i1 %639, label %dissect_lbmsrs_sir_ser.exit.thread, label %640

640:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %641 = load ptr, ptr %20, align 8
  %642 = call ptr @tvb_get_stringz_enc(ptr noundef %641, ptr noundef %0, i32 noundef %636, ptr noundef nonnull %7, i32 noundef 0)
  %643 = load i32, ptr @hf_lbmsrs_wer_pattern, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %643, ptr noundef %0, i32 noundef %636, i32 noundef %638, i32 noundef 0)
  %645 = add i32 %636, %638
  %646 = sub i32 %621, %645
  %647 = icmp ult i32 %646, 4
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = sub i32 %645, %.087
  br label %695

650:                                              ; preds = %640
  %651 = load i32, ptr @hf_lbmsrs_wer_domain_id, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %651, ptr noundef %0, i32 noundef %645, i32 noundef 4, i32 noundef 0)
  %653 = add i32 %645, 4
  %654 = sub i32 %621, %653
  %655 = icmp ult i32 %654, 8
  br i1 %655, label %656, label %658

656:                                              ; preds = %650
  %657 = sub i32 %653, %.087
  br label %695

658:                                              ; preds = %650
  %659 = load i32, ptr @hf_lbmsrs_wer_context_instance, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %659, ptr noundef %0, i32 noundef %653, i32 noundef 8, i32 noundef 0)
  %661 = add i32 %645, 12
  %662 = icmp eq i32 %621, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = sub i32 %621, %.087
  br label %695

665:                                              ; preds = %658
  %666 = load i32, ptr @hf_lbmsrs_wer_context_type, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %666, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  %668 = add i32 %645, 13
  %669 = sub i32 %621, %668
  %670 = icmp ult i32 %669, 4
  br i1 %670, label %671, label %673

671:                                              ; preds = %665
  %672 = sub i32 %668, %.087
  br label %695

673:                                              ; preds = %665
  %674 = load i32, ptr @hf_lbmsrs_wer_version, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %674, ptr noundef %0, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  %676 = add i32 %645, 17
  %677 = sub i32 %621, %676
  %678 = icmp ult i32 %677, 4
  br i1 %678, label %679, label %681

679:                                              ; preds = %673
  %680 = sub i32 %676, %.087
  br label %695

681:                                              ; preds = %673
  %682 = load i32, ptr @hf_lbmsrs_wer_version_flags, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %682, ptr noundef %0, i32 noundef %676, i32 noundef 4, i32 noundef 0)
  %684 = add i32 %645, 21
  %685 = sub i32 %621, %684
  %686 = icmp ult i32 %685, 4
  br i1 %686, label %687, label %689

687:                                              ; preds = %681
  %688 = sub i32 %684, %.087
  br label %695

689:                                              ; preds = %681
  %690 = load i32, ptr @hf_lbmsrs_wer_reserved, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %690, ptr noundef %0, i32 noundef %684, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %625, ptr noundef nonnull @.str.387, ptr noundef %642)
  %692 = load i32, ptr @cnt_wer, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr @cnt_wer, align 4
  %694 = add nuw nsw i32 %638, 28
  call void @proto_item_set_len(ptr noundef %625, i32 noundef %694)
  br label %695

695:                                              ; preds = %689, %687, %679, %671, %663, %656, %648
  %.14 = phi i8 [ 0, %648 ], [ 0, %656 ], [ 0, %663 ], [ 0, %671 ], [ 0, %679 ], [ 0, %687 ], [ 1, %689 ]
  %.3.i101 = phi i32 [ %649, %648 ], [ %657, %656 ], [ %664, %663 ], [ %672, %671 ], [ %680, %679 ], [ %688, %687 ], [ %694, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_lbmsrs_sir_ser.exit

696:                                              ; preds = %26
  %697 = call i32 @tvb_captured_length(ptr noundef %0)
  %698 = sub i32 %697, %.087
  %699 = icmp ult i32 %698, 32
  br i1 %699, label %dissect_lbmsrs_sir_ser.exit.thread, label %700

700:                                              ; preds = %696
  %701 = load i32, ptr @hf_lbmsrs_sli, align 4
  %702 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %701, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.195)
  %703 = load i32, ptr @ett_lbmsrs_sli, align 4
  %704 = call ptr @proto_item_add_subtree(ptr noundef %702, i32 noundef %703)
  %705 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %707 = add i32 %.087, 2
  %708 = load i32, ptr @hf_lbmsrs_sli_otid, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %708, ptr noundef %0, i32 noundef %707, i32 noundef 32, i32 noundef 0)
  %710 = add i32 %.087, 34
  %711 = icmp eq i32 %697, %710
  br i1 %711, label %dissect_lbmsrs_sir_ser.exit.thread, label %712

712:                                              ; preds = %700
  %713 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %710)
  %714 = load i32, ptr @hf_lbmsrs_sli_topic_len, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %714, ptr noundef %0, i32 noundef %710, i32 noundef 1, i32 noundef 0)
  %716 = add i32 %.087, 35
  %717 = sub i32 %697, %716
  %718 = zext i8 %713 to i32
  %719 = icmp ult i32 %717, %718
  br i1 %719, label %dissect_lbmsrs_sir_ser.exit.thread, label %720

720:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %721 = load ptr, ptr %20, align 8
  %722 = call ptr @tvb_get_stringz_enc(ptr noundef %721, ptr noundef %0, i32 noundef %716, ptr noundef nonnull %6, i32 noundef 0)
  %723 = load i32, ptr @hf_lbmsrs_sli_topic, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %723, ptr noundef %0, i32 noundef %716, i32 noundef %718, i32 noundef 0)
  %725 = add i32 %716, %718
  %726 = icmp eq i32 %697, %725
  br i1 %726, label %780, label %727

727:                                              ; preds = %720
  %728 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %725)
  %729 = load i32, ptr @hf_lbmsrs_sli_source_len, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %729, ptr noundef %0, i32 noundef %725, i32 noundef 1, i32 noundef 0)
  %731 = add i32 %725, 1
  %732 = sub i32 %697, %731
  %733 = zext i8 %728 to i32
  %734 = icmp ult i32 %732, %733
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = sub i32 %731, %.087
  br label %780

737:                                              ; preds = %727
  %738 = load i32, ptr @hf_lbmsrs_sli_source, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %738, ptr noundef %0, i32 noundef %731, i32 noundef %733, i32 noundef 0)
  %740 = add i32 %731, %733
  %741 = sub i32 %697, %740
  %742 = icmp ult i32 %741, 8
  br i1 %742, label %743, label %745

743:                                              ; preds = %737
  %744 = sub i32 %740, %.087
  br label %780

745:                                              ; preds = %737
  %746 = load i32, ptr @hf_lbmsrs_sli_context_instance, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %746, ptr noundef %0, i32 noundef %740, i32 noundef 8, i32 noundef 0)
  %748 = add i32 %740, 8
  %749 = icmp eq i32 %697, %748
  br i1 %749, label %780, label %750

750:                                              ; preds = %745
  %751 = load i32, ptr @hf_lbmsrs_sli_context_type, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %751, ptr noundef %0, i32 noundef %748, i32 noundef 1, i32 noundef 0)
  %753 = add i32 %740, 9
  %754 = sub i32 %697, %753
  %755 = icmp ult i32 %754, 4
  br i1 %755, label %756, label %758

756:                                              ; preds = %750
  %757 = sub i32 %753, %.087
  br label %780

758:                                              ; preds = %750
  %759 = load i32, ptr @hf_lbmsrs_sli_version, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %759, ptr noundef %0, i32 noundef %753, i32 noundef 4, i32 noundef 0)
  %761 = add i32 %740, 13
  %762 = sub i32 %697, %761
  %763 = icmp ult i32 %762, 4
  br i1 %763, label %764, label %766

764:                                              ; preds = %758
  %765 = sub i32 %761, %.087
  br label %780

766:                                              ; preds = %758
  %767 = load i32, ptr @hf_lbmsrs_sli_version_flags, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %767, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef 0)
  %769 = add i32 %740, 17
  %770 = sub i32 %697, %769
  %771 = icmp ult i32 %770, 4
  br i1 %771, label %772, label %774

772:                                              ; preds = %766
  %773 = sub i32 %769, %.087
  br label %780

774:                                              ; preds = %766
  %775 = load i32, ptr @hf_lbmsrs_sli_reserved, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %775, ptr noundef %0, i32 noundef %769, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %702, ptr noundef nonnull @.str.388, ptr noundef %722)
  %777 = load i32, ptr @cnt_sli, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr @cnt_sli, align 4
  %reass.sub.i103 = sub i32 %740, %.087
  %779 = add i32 %reass.sub.i103, 21
  call void @proto_item_set_len(ptr noundef %702, i32 noundef %779)
  br label %780

780:                                              ; preds = %745, %720, %774, %772, %764, %756, %743, %735
  %.16 = phi i8 [ 1, %774 ], [ 0, %735 ], [ 0, %743 ], [ 0, %720 ], [ 0, %756 ], [ 0, %764 ], [ 0, %772 ], [ 0, %745 ]
  %.3.i104 = phi i32 [ %779, %774 ], [ %736, %735 ], [ %744, %743 ], [ %698, %720 ], [ %757, %756 ], [ %765, %764 ], [ %773, %772 ], [ %698, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_lbmsrs_sir_ser.exit

781:                                              ; preds = %26
  %782 = call i32 @tvb_captured_length(ptr noundef %0)
  %783 = sub i32 %782, %.087
  %784 = icmp ult i32 %783, 2
  br i1 %784, label %dissect_lbmsrs_sir_ser.exit.thread, label %785

785:                                              ; preds = %781
  %786 = load i32, ptr @hf_lbmsrs_rti, align 4
  %787 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %786, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.207)
  %788 = load i32, ptr @ett_lbmsrs_rti, align 4
  %789 = call ptr @proto_item_add_subtree(ptr noundef %787, i32 noundef %788)
  %790 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %792 = add i32 %.087, 2
  %793 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %792, i32 noundef 0)
  %794 = load i32, ptr @hf_lbmsrs_rti_num_domains, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %794, ptr noundef %0, i32 noundef %792, i32 noundef 2, i32 noundef 0)
  %796 = add i32 %.087, 4
  %797 = zext i16 %793 to i32
  %798 = shl nuw nsw i32 %797, 2
  %799 = sub i32 %782, %796
  %800 = icmp ult i32 %799, %798
  br i1 %800, label %dissect_lbmsrs_sir_ser.exit.thread, label %801

801:                                              ; preds = %785
  %.not.i = icmp eq i16 %793, 0
  br i1 %.not.i, label %813, label %802

802:                                              ; preds = %801
  %803 = load i32, ptr @hf_lbmsrs_rti_domains, align 4
  %804 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %789, i32 noundef %803, ptr noundef %0, i32 noundef %796, i32 noundef -1, ptr noundef nonnull @.str.389)
  %805 = load i32, ptr @ett_lbmsrs_rti_domains, align 4
  %806 = call ptr @proto_item_add_subtree(ptr noundef %804, i32 noundef %805)
  br label %808

807:                                              ; preds = %808
  call void @proto_item_set_len(ptr noundef %804, i32 noundef %798)
  %.pre.i = sub i32 %782, %811
  br label %813

808:                                              ; preds = %808, %802
  %.02.i = phi i16 [ 0, %802 ], [ %812, %808 ]
  %.11201.i = phi i32 [ %796, %802 ], [ %811, %808 ]
  %809 = load i32, ptr @hf_lbmsrs_rti_domain, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %809, ptr noundef %0, i32 noundef %.11201.i, i32 noundef 4, i32 noundef 0)
  %811 = add i32 %.11201.i, 4
  %812 = add nuw i16 %.02.i, 1
  %exitcond.not.i = icmp eq i16 %812, %793
  br i1 %exitcond.not.i, label %807, label %808, !llvm.loop !13

813:                                              ; preds = %807, %801
  %.pre-phi.i = phi i32 [ %.pre.i, %807 ], [ %799, %801 ]
  %.0119.i = phi i32 [ %811, %807 ], [ %796, %801 ]
  %814 = icmp ult i32 %.pre-phi.i, 4
  br i1 %814, label %815, label %817

815:                                              ; preds = %813
  %816 = sub i32 %.0119.i, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

817:                                              ; preds = %813
  %818 = load i32, ptr @hf_lbmsrs_rti_ip, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %818, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 4, i32 noundef 0)
  %820 = add i32 %.0119.i, 4
  %821 = sub i32 %782, %820
  %822 = icmp ult i32 %821, 2
  br i1 %822, label %823, label %825

823:                                              ; preds = %817
  %824 = sub i32 %820, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

825:                                              ; preds = %817
  %826 = load i32, ptr @hf_lbmsrs_rti_port, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %826, ptr noundef %0, i32 noundef %820, i32 noundef 2, i32 noundef 0)
  %828 = add i32 %.0119.i, 6
  %829 = sub i32 %782, %828
  %830 = icmp ult i32 %829, 8
  br i1 %830, label %831, label %833

831:                                              ; preds = %825
  %832 = sub i32 %828, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

833:                                              ; preds = %825
  %834 = load i32, ptr @hf_lbmsrs_rti_context_instance, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %834, ptr noundef %0, i32 noundef %828, i32 noundef 8, i32 noundef 0)
  %836 = add i32 %.0119.i, 14
  %837 = icmp eq i32 %782, %836
  br i1 %837, label %dissect_lbmsrs_sir_ser.exit.thread, label %838

838:                                              ; preds = %833
  %839 = load i32, ptr @hf_lbmsrs_rti_context_type, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %839, ptr noundef %0, i32 noundef %836, i32 noundef 1, i32 noundef 0)
  %841 = add i32 %.0119.i, 15
  %842 = sub i32 %782, %841
  %843 = icmp ult i32 %842, 4
  br i1 %843, label %844, label %846

844:                                              ; preds = %838
  %845 = sub i32 %841, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

846:                                              ; preds = %838
  %847 = load i32, ptr @hf_lbmsrs_rti_version, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %847, ptr noundef %0, i32 noundef %841, i32 noundef 4, i32 noundef 0)
  %849 = add i32 %.0119.i, 19
  %850 = sub i32 %782, %849
  %851 = icmp ult i32 %850, 4
  br i1 %851, label %852, label %854

852:                                              ; preds = %846
  %853 = sub i32 %849, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

854:                                              ; preds = %846
  %855 = load i32, ptr @hf_lbmsrs_rti_version_flags, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %855, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %857 = add i32 %.0119.i, 23
  %858 = sub i32 %782, %857
  %859 = icmp ult i32 %858, 2
  br i1 %859, label %860, label %862

860:                                              ; preds = %854
  %861 = sub i32 %857, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

862:                                              ; preds = %854
  %863 = load i32, ptr @hf_lbmsrs_rti_route_index, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %863, ptr noundef %0, i32 noundef %857, i32 noundef 2, i32 noundef 0)
  %865 = add i32 %.0119.i, 25
  %866 = sub i32 %782, %865
  %867 = icmp ult i32 %866, 2
  br i1 %867, label %868, label %870

868:                                              ; preds = %862
  %869 = sub i32 %865, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

870:                                              ; preds = %862
  %871 = load i32, ptr @hf_lbmsrs_rti_reserved, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %871, ptr noundef %0, i32 noundef %865, i32 noundef 2, i32 noundef 0)
  %873 = load i32, ptr @cnt_rti, align 4
  %874 = add i32 %873, 1
  store i32 %874, ptr @cnt_rti, align 4
  %reass.sub.i106 = sub i32 %.0119.i, %.087
  %875 = add i32 %reass.sub.i106, 27
  call void @proto_item_set_len(ptr noundef %787, i32 noundef %875)
  br label %dissect_lbmsrs_sir_ser.exit

876:                                              ; preds = %26
  %877 = call i32 @tvb_captured_length(ptr noundef %0)
  %878 = sub i32 %877, %.087
  %879 = icmp ult i32 %878, 2
  br i1 %879, label %dissect_lbmsrs_sir_ser.exit.thread, label %880

880:                                              ; preds = %876
  %881 = load i32, ptr @hf_lbmsrs_rte, align 4
  %882 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %881, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.226)
  %883 = load i32, ptr @ett_lbmsrs_rte, align 4
  %884 = call ptr @proto_item_add_subtree(ptr noundef %882, i32 noundef %883)
  %885 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %887 = add i32 %.087, 2
  %888 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %887, i32 noundef 0)
  %889 = load i32, ptr @hf_lbmsrs_rte_num_domains, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %889, ptr noundef %0, i32 noundef %887, i32 noundef 2, i32 noundef 0)
  %891 = add i32 %.087, 4
  %892 = zext i16 %888 to i32
  %893 = shl nuw nsw i32 %892, 2
  %894 = sub i32 %877, %891
  %895 = icmp ult i32 %894, %893
  br i1 %895, label %dissect_lbmsrs_sir_ser.exit.thread, label %896

896:                                              ; preds = %880
  %.not.i107 = icmp eq i16 %888, 0
  br i1 %.not.i107, label %908, label %897

897:                                              ; preds = %896
  %898 = load i32, ptr @hf_lbmsrs_rte_domains, align 4
  %899 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %884, i32 noundef %898, ptr noundef %0, i32 noundef %891, i32 noundef -1, ptr noundef nonnull @.str.389)
  %900 = load i32, ptr @ett_lbmsrs_rte_domains, align 4
  %901 = call ptr @proto_item_add_subtree(ptr noundef %899, i32 noundef %900)
  br label %903

902:                                              ; preds = %903
  call void @proto_item_set_len(ptr noundef %899, i32 noundef %893)
  %.pre.i111 = sub i32 %877, %906
  br label %908

903:                                              ; preds = %903, %897
  %.02.i108 = phi i16 [ 0, %897 ], [ %907, %903 ]
  %.11201.i109 = phi i32 [ %891, %897 ], [ %906, %903 ]
  %904 = load i32, ptr @hf_lbmsrs_rte_domain, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %904, ptr noundef %0, i32 noundef %.11201.i109, i32 noundef 4, i32 noundef 0)
  %906 = add i32 %.11201.i109, 4
  %907 = add nuw i16 %.02.i108, 1
  %exitcond.not.i110 = icmp eq i16 %907, %888
  br i1 %exitcond.not.i110, label %902, label %903, !llvm.loop !14

908:                                              ; preds = %902, %896
  %.pre-phi.i112 = phi i32 [ %.pre.i111, %902 ], [ %894, %896 ]
  %.0119.i113 = phi i32 [ %906, %902 ], [ %891, %896 ]
  %909 = icmp ult i32 %.pre-phi.i112, 4
  br i1 %909, label %910, label %912

910:                                              ; preds = %908
  %911 = sub i32 %.0119.i113, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

912:                                              ; preds = %908
  %913 = load i32, ptr @hf_lbmsrs_rte_ip, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %913, ptr noundef %0, i32 noundef %.0119.i113, i32 noundef 4, i32 noundef 0)
  %915 = add i32 %.0119.i113, 4
  %916 = sub i32 %877, %915
  %917 = icmp ult i32 %916, 2
  br i1 %917, label %918, label %920

918:                                              ; preds = %912
  %919 = sub i32 %915, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

920:                                              ; preds = %912
  %921 = load i32, ptr @hf_lbmsrs_rte_port, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %921, ptr noundef %0, i32 noundef %915, i32 noundef 2, i32 noundef 0)
  %923 = add i32 %.0119.i113, 6
  %924 = sub i32 %877, %923
  %925 = icmp ult i32 %924, 8
  br i1 %925, label %926, label %928

926:                                              ; preds = %920
  %927 = sub i32 %923, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

928:                                              ; preds = %920
  %929 = load i32, ptr @hf_lbmsrs_rte_context_instance, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %929, ptr noundef %0, i32 noundef %923, i32 noundef 8, i32 noundef 0)
  %931 = add i32 %.0119.i113, 14
  %932 = icmp eq i32 %877, %931
  br i1 %932, label %dissect_lbmsrs_sir_ser.exit.thread, label %933

933:                                              ; preds = %928
  %934 = load i32, ptr @hf_lbmsrs_rte_context_type, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %934, ptr noundef %0, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  %936 = add i32 %.0119.i113, 15
  %937 = sub i32 %877, %936
  %938 = icmp ult i32 %937, 4
  br i1 %938, label %939, label %941

939:                                              ; preds = %933
  %940 = sub i32 %936, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

941:                                              ; preds = %933
  %942 = load i32, ptr @hf_lbmsrs_rte_version, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %942, ptr noundef %0, i32 noundef %936, i32 noundef 4, i32 noundef 0)
  %944 = add i32 %.0119.i113, 19
  %945 = sub i32 %877, %944
  %946 = icmp ult i32 %945, 4
  br i1 %946, label %947, label %949

947:                                              ; preds = %941
  %948 = sub i32 %944, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

949:                                              ; preds = %941
  %950 = load i32, ptr @hf_lbmsrs_rte_version_flags, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %950, ptr noundef %0, i32 noundef %944, i32 noundef 4, i32 noundef 0)
  %952 = add i32 %.0119.i113, 23
  %953 = sub i32 %877, %952
  %954 = icmp ult i32 %953, 2
  br i1 %954, label %955, label %957

955:                                              ; preds = %949
  %956 = sub i32 %952, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

957:                                              ; preds = %949
  %958 = load i32, ptr @hf_lbmsrs_rte_route_index, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %958, ptr noundef %0, i32 noundef %952, i32 noundef 2, i32 noundef 0)
  %960 = add i32 %.0119.i113, 25
  %961 = sub i32 %877, %960
  %962 = icmp ult i32 %961, 2
  br i1 %962, label %963, label %965

963:                                              ; preds = %957
  %964 = sub i32 %960, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

965:                                              ; preds = %957
  %966 = load i32, ptr @hf_lbmsrs_rte_reserved, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %966, ptr noundef %0, i32 noundef %960, i32 noundef 2, i32 noundef 0)
  %968 = load i32, ptr @cnt_rte, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr @cnt_rte, align 4
  %reass.sub.i114 = sub i32 %.0119.i113, %.087
  %970 = add i32 %reass.sub.i114, 27
  call void @proto_item_set_len(ptr noundef %882, i32 noundef %970)
  br label %dissect_lbmsrs_sir_ser.exit

971:                                              ; preds = %26
  %972 = call i32 @tvb_captured_length(ptr noundef %0)
  %973 = sub i32 %972, %.087
  %974 = icmp ult i32 %973, 4
  br i1 %974, label %dissect_lbmsrs_sir_ser.exit.thread, label %975

975:                                              ; preds = %971
  %976 = load i32, ptr @hf_lbmsrs_dmi, align 4
  %977 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %976, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.239)
  %978 = load i32, ptr @ett_lbmsrs_dmi, align 4
  %979 = call ptr @proto_item_add_subtree(ptr noundef %977, i32 noundef %978)
  %980 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %982 = add i32 %.087, 2
  %983 = load i32, ptr @hf_lbmsrs_dmi_domain_id, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %983, ptr noundef %0, i32 noundef %982, i32 noundef 4, i32 noundef 0)
  %985 = add i32 %.087, 6
  %986 = sub i32 %972, %985
  %987 = icmp ult i32 %986, 8
  br i1 %987, label %dissect_lbmsrs_sir_ser.exit.thread, label %988

988:                                              ; preds = %975
  %989 = load i32, ptr @hf_lbmsrs_dmi_context_instance, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %989, ptr noundef %0, i32 noundef %985, i32 noundef 8, i32 noundef 0)
  %991 = add i32 %.087, 14
  %992 = icmp eq i32 %972, %991
  br i1 %992, label %dissect_lbmsrs_sir_ser.exit.thread, label %993

993:                                              ; preds = %988
  %994 = load i32, ptr @hf_lbmsrs_dmi_context_type, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %994, ptr noundef %0, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  %996 = add i32 %.087, 15
  %997 = sub i32 %972, %996
  %998 = icmp ult i32 %997, 4
  br i1 %998, label %dissect_lbmsrs_sir_ser.exit.thread, label %999

999:                                              ; preds = %993
  %1000 = load i32, ptr @hf_lbmsrs_dmi_version, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %1000, ptr noundef %0, i32 noundef %996, i32 noundef 4, i32 noundef 0)
  %1002 = add i32 %.087, 19
  %1003 = sub i32 %972, %1002
  %1004 = icmp ult i32 %1003, 4
  br i1 %1004, label %dissect_lbmsrs_sir_ser.exit.thread, label %1005

1005:                                             ; preds = %999
  %1006 = load i32, ptr @hf_lbmsrs_dmi_version_flags, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %1006, ptr noundef %0, i32 noundef %1002, i32 noundef 4, i32 noundef 0)
  %1008 = add i32 %.087, 23
  %1009 = sub i32 %972, %1008
  %1010 = icmp ult i32 %1009, 4
  br i1 %1010, label %dissect_lbmsrs_sir_ser.exit.thread, label %1011

1011:                                             ; preds = %1005
  %1012 = load i32, ptr @hf_lbmsrs_dmi_reserved, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %1012, ptr noundef %0, i32 noundef %1008, i32 noundef 4, i32 noundef 0)
  %1014 = load i32, ptr @cnt_dmi, align 4
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr @cnt_dmi, align 4
  call void @proto_item_set_len(ptr noundef %977, i32 noundef 27)
  br label %dissect_lbmsrs_sir_ser.exit

1016:                                             ; preds = %26
  %1017 = call i32 @tvb_captured_length(ptr noundef %0)
  %1018 = icmp eq i32 %1017, %.087
  br i1 %1018, label %dissect_lbmsrs_sir_ser.exit.thread, label %1019

1019:                                             ; preds = %1016
  %1020 = load i32, ptr @hf_lbmsrs_cnq, align 4
  %1021 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1020, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.248)
  %1022 = load i32, ptr @ett_lbmsrs_cnq, align 4
  %1023 = call ptr @proto_item_add_subtree(ptr noundef %1021, i32 noundef %1022)
  %1024 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %1026 = add i32 %.087, 2
  %1027 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1026)
  %1028 = zext i8 %1027 to i32
  %1029 = add i32 %.087, 3
  %1030 = sub i32 %1017, %1029
  %1031 = icmp ult i32 %1030, %1028
  br i1 %1031, label %dissect_lbmsrs_sir_ser.exit.thread, label %1032

1032:                                             ; preds = %1019
  %1033 = load i32, ptr @hf_lbmsrs_cnq_name, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1033, ptr noundef %0, i32 noundef %1029, i32 noundef %1028, i32 noundef 0)
  %1035 = add i32 %1029, %1028
  %1036 = sub i32 %1017, %1035
  %1037 = icmp ult i32 %1036, 4
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1032
  %1039 = sub i32 %1035, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1040:                                             ; preds = %1032
  %1041 = load i32, ptr @hf_lbmsrs_cnq_domain_id, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1041, ptr noundef %0, i32 noundef %1035, i32 noundef 4, i32 noundef 0)
  %1043 = add i32 %1035, 4
  %1044 = sub i32 %1017, %1043
  %1045 = icmp ult i32 %1044, 8
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1040
  %1047 = sub i32 %1043, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1048:                                             ; preds = %1040
  %1049 = load i32, ptr @hf_lbmsrs_cnq_context_instance, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1049, ptr noundef %0, i32 noundef %1043, i32 noundef 8, i32 noundef 0)
  %1051 = add i32 %1035, 12
  %1052 = icmp eq i32 %1017, %1051
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1048
  %1054 = sub i32 %1017, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1055:                                             ; preds = %1048
  %1056 = load i32, ptr @hf_lbmsrs_cnq_context_type, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1056, ptr noundef %0, i32 noundef %1051, i32 noundef 1, i32 noundef 0)
  %1058 = add i32 %1035, 13
  %1059 = sub i32 %1017, %1058
  %1060 = icmp ult i32 %1059, 4
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1055
  %1062 = sub i32 %1058, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1063:                                             ; preds = %1055
  %1064 = load i32, ptr @hf_lbmsrs_cnq_version, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1064, ptr noundef %0, i32 noundef %1058, i32 noundef 4, i32 noundef 0)
  %1066 = add i32 %1035, 17
  %1067 = sub i32 %1017, %1066
  %1068 = icmp ult i32 %1067, 4
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1063
  %1070 = sub i32 %1066, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1071:                                             ; preds = %1063
  %1072 = load i32, ptr @hf_lbmsrs_cnq_version_flags, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1072, ptr noundef %0, i32 noundef %1066, i32 noundef 4, i32 noundef 0)
  %1074 = add i32 %1035, 21
  %1075 = sub i32 %1017, %1074
  %1076 = icmp ult i32 %1075, 4
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1071
  %1078 = sub i32 %1074, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1079:                                             ; preds = %1071
  %1080 = load i32, ptr @hf_lbmsrs_cnq_reserved, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1080, ptr noundef %0, i32 noundef %1074, i32 noundef 4, i32 noundef 0)
  %1082 = load i32, ptr @cnt_cnq, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr @cnt_cnq, align 4
  %1084 = add nuw nsw i32 %1028, 28
  call void @proto_item_set_len(ptr noundef %1021, i32 noundef %1084)
  br label %dissect_lbmsrs_sir_ser.exit

1085:                                             ; preds = %26
  %1086 = call i32 @tvb_captured_length(ptr noundef %0)
  %1087 = icmp eq i32 %1086, %.087
  br i1 %1087, label %dissect_lbmsrs_sir_ser.exit.thread, label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr @hf_lbmsrs_cni, align 4
  %1090 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1089, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.260)
  %1091 = load i32, ptr @ett_lbmsrs_cni, align 4
  %1092 = call ptr @proto_item_add_subtree(ptr noundef %1090, i32 noundef %1091)
  %1093 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %1095 = add i32 %.087, 2
  %1096 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1095)
  %1097 = zext i8 %1096 to i32
  %1098 = add i32 %.087, 3
  %1099 = sub i32 %1086, %1098
  %1100 = icmp ult i32 %1099, %1097
  br i1 %1100, label %dissect_lbmsrs_sir_ser.exit.thread, label %1101

1101:                                             ; preds = %1088
  %1102 = load i32, ptr @hf_lbmsrs_cni_name, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1102, ptr noundef %0, i32 noundef %1098, i32 noundef %1097, i32 noundef 0)
  %1104 = add i32 %1098, %1097
  %1105 = sub i32 %1086, %1104
  %1106 = icmp ult i32 %1105, 4
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1101
  %1108 = sub i32 %1104, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1109:                                             ; preds = %1101
  %1110 = load i32, ptr @hf_lbmsrs_cni_domain_id, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1110, ptr noundef %0, i32 noundef %1104, i32 noundef 4, i32 noundef 0)
  %1112 = add i32 %1104, 4
  %1113 = sub i32 %1086, %1112
  %1114 = icmp ult i32 %1113, 4
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1109
  %1116 = sub i32 %1112, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1117:                                             ; preds = %1109
  %1118 = load i32, ptr @hf_lbmsrs_cni_ip, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1118, ptr noundef %0, i32 noundef %1112, i32 noundef 4, i32 noundef 0)
  %1120 = add i32 %1104, 8
  %1121 = sub i32 %1086, %1120
  %1122 = icmp ult i32 %1121, 2
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1117
  %1124 = sub i32 %1120, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1125:                                             ; preds = %1117
  %1126 = load i32, ptr @hf_lbmsrs_cni_port, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1126, ptr noundef %0, i32 noundef %1120, i32 noundef 2, i32 noundef 0)
  %1128 = add i32 %1104, 10
  %1129 = sub i32 %1086, %1128
  %1130 = icmp ult i32 %1129, 8
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1125
  %1132 = sub i32 %1128, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1133:                                             ; preds = %1125
  %1134 = load i32, ptr @hf_lbmsrs_cni_origin_context_instance, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1134, ptr noundef %0, i32 noundef %1128, i32 noundef 8, i32 noundef 0)
  %1136 = add i32 %1104, 18
  %1137 = sub i32 %1086, %1136
  %1138 = icmp ult i32 %1137, 8
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1133
  %1140 = sub i32 %1136, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1141:                                             ; preds = %1133
  %1142 = load i32, ptr @hf_lbmsrs_cni_context_instance, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1142, ptr noundef %0, i32 noundef %1136, i32 noundef 8, i32 noundef 0)
  %1144 = add i32 %1104, 26
  %1145 = icmp eq i32 %1086, %1144
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = sub i32 %1086, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1148:                                             ; preds = %1141
  %1149 = load i32, ptr @hf_lbmsrs_cni_context_type, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1149, ptr noundef %0, i32 noundef %1144, i32 noundef 1, i32 noundef 0)
  %1151 = add i32 %1104, 27
  %1152 = sub i32 %1086, %1151
  %1153 = icmp ult i32 %1152, 4
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1148
  %1155 = sub i32 %1151, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1156:                                             ; preds = %1148
  %1157 = load i32, ptr @hf_lbmsrs_cni_version, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1157, ptr noundef %0, i32 noundef %1151, i32 noundef 4, i32 noundef 0)
  %1159 = add i32 %1104, 31
  %1160 = sub i32 %1086, %1159
  %1161 = icmp ult i32 %1160, 4
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1156
  %1163 = sub i32 %1159, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1164:                                             ; preds = %1156
  %1165 = load i32, ptr @hf_lbmsrs_cni_version_flags, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1165, ptr noundef %0, i32 noundef %1159, i32 noundef 4, i32 noundef 0)
  %1167 = add i32 %1104, 35
  %1168 = sub i32 %1086, %1167
  %1169 = icmp ult i32 %1168, 4
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1164
  %1171 = sub i32 %1167, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1172:                                             ; preds = %1164
  %1173 = load i32, ptr @hf_lbmsrs_cni_reserved, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1173, ptr noundef %0, i32 noundef %1167, i32 noundef 4, i32 noundef 0)
  %1175 = load i32, ptr @cnt_cni, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr @cnt_cni, align 4
  %1177 = add nuw nsw i32 %1097, 42
  call void @proto_item_set_len(ptr noundef %1090, i32 noundef %1177)
  br label %dissect_lbmsrs_sir_ser.exit

1178:                                             ; preds = %26
  %1179 = call i32 @tvb_captured_length(ptr noundef %0)
  %1180 = icmp eq i32 %1179, %.087
  br i1 %1180, label %dissect_lbmsrs_sir_ser.exit.thread, label %1181

1181:                                             ; preds = %1178
  %1182 = load i32, ptr @hf_lbmsrs_cne, align 4
  %1183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1182, ptr noundef %0, i32 noundef %.087, i32 noundef -1, ptr noundef nonnull @.str.274)
  %1184 = load i32, ptr @ett_lbmsrs_cne, align 4
  %1185 = call ptr @proto_item_add_subtree(ptr noundef %1183, i32 noundef %1184)
  %1186 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %0, i32 noundef %.087, i32 noundef 2, i32 noundef 0)
  %1188 = add i32 %.087, 2
  %1189 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1188)
  %1190 = zext i8 %1189 to i32
  %1191 = add i32 %.087, 3
  %1192 = sub i32 %1179, %1191
  %1193 = icmp ult i32 %1192, %1190
  br i1 %1193, label %dissect_lbmsrs_sir_ser.exit.thread, label %1194

1194:                                             ; preds = %1181
  %1195 = load i32, ptr @hf_lbmsrs_cne_name, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1195, ptr noundef %0, i32 noundef %1191, i32 noundef %1190, i32 noundef 0)
  %1197 = add i32 %1191, %1190
  %1198 = sub i32 %1179, %1197
  %1199 = icmp ult i32 %1198, 4
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1194
  %1201 = sub i32 %1197, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1202:                                             ; preds = %1194
  %1203 = load i32, ptr @hf_lbmsrs_cne_domain_id, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1203, ptr noundef %0, i32 noundef %1197, i32 noundef 4, i32 noundef 0)
  %1205 = add i32 %1197, 4
  %1206 = sub i32 %1179, %1205
  %1207 = icmp ult i32 %1206, 4
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1202
  %1209 = sub i32 %1205, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1210:                                             ; preds = %1202
  %1211 = load i32, ptr @hf_lbmsrs_cne_ip, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1211, ptr noundef %0, i32 noundef %1205, i32 noundef 4, i32 noundef 0)
  %1213 = add i32 %1197, 8
  %1214 = sub i32 %1179, %1213
  %1215 = icmp ult i32 %1214, 2
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1210
  %1217 = sub i32 %1213, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1218:                                             ; preds = %1210
  %1219 = load i32, ptr @hf_lbmsrs_cne_port, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1219, ptr noundef %0, i32 noundef %1213, i32 noundef 2, i32 noundef 0)
  %1221 = add i32 %1197, 10
  %1222 = sub i32 %1179, %1221
  %1223 = icmp ult i32 %1222, 8
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1218
  %1225 = sub i32 %1221, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1226:                                             ; preds = %1218
  %1227 = load i32, ptr @hf_lbmsrs_cne_origin_context_instance, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1227, ptr noundef %0, i32 noundef %1221, i32 noundef 8, i32 noundef 0)
  %1229 = add i32 %1197, 18
  %1230 = sub i32 %1179, %1229
  %1231 = icmp ult i32 %1230, 8
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1226
  %1233 = sub i32 %1229, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1234:                                             ; preds = %1226
  %1235 = load i32, ptr @hf_lbmsrs_cne_context_instance, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1235, ptr noundef %0, i32 noundef %1229, i32 noundef 8, i32 noundef 0)
  %1237 = add i32 %1197, 26
  %1238 = icmp eq i32 %1179, %1237
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1234
  %1240 = sub i32 %1179, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1241:                                             ; preds = %1234
  %1242 = load i32, ptr @hf_lbmsrs_cne_context_type, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1242, ptr noundef %0, i32 noundef %1237, i32 noundef 1, i32 noundef 0)
  %1244 = add i32 %1197, 27
  %1245 = sub i32 %1179, %1244
  %1246 = icmp ult i32 %1245, 4
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1241
  %1248 = sub i32 %1244, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1249:                                             ; preds = %1241
  %1250 = load i32, ptr @hf_lbmsrs_cne_version, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1250, ptr noundef %0, i32 noundef %1244, i32 noundef 4, i32 noundef 0)
  %1252 = add i32 %1197, 31
  %1253 = sub i32 %1179, %1252
  %1254 = icmp ult i32 %1253, 4
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1249
  %1256 = sub i32 %1252, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1257:                                             ; preds = %1249
  %1258 = load i32, ptr @hf_lbmsrs_cne_version_flags, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1258, ptr noundef %0, i32 noundef %1252, i32 noundef 4, i32 noundef 0)
  %1260 = add i32 %1197, 35
  %1261 = sub i32 %1179, %1260
  %1262 = icmp ult i32 %1261, 4
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1257
  %1264 = sub i32 %1260, %.087
  br label %dissect_lbmsrs_sir_ser.exit.thread

1265:                                             ; preds = %1257
  %1266 = load i32, ptr @hf_lbmsrs_cne_reserved, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1266, ptr noundef %0, i32 noundef %1260, i32 noundef 4, i32 noundef 0)
  %1268 = load i32, ptr @cnt_cne, align 4
  %1269 = add i32 %1268, 1
  store i32 %1269, ptr @cnt_cne, align 4
  %1270 = add nuw nsw i32 %1190, 42
  call void @proto_item_set_len(ptr noundef %1183, i32 noundef %1270)
  br label %dissect_lbmsrs_sir_ser.exit

dissect_lbmsrs_sir_ser.exit.thread:               ; preds = %26, %1088, %1019, %28, %205, %240, %316, %392, %468, %544, %620, %696, %781, %876, %971, %1016, %1085, %1178, %1181, %44, %224, %252, %328, %404, %480, %556, %632, %712, %833, %928, %1005, %32, %209, %219, %243, %319, %395, %471, %547, %623, %700, %785, %880, %975, %988, %993, %999, %815, %823, %831, %844, %852, %860, %868, %910, %918, %926, %939, %947, %955, %963, %1038, %1046, %1053, %1061, %1069, %1077, %1107, %1115, %1123, %1131, %1139, %1146, %1154, %1162, %1170, %1200, %1208, %1216, %1224, %1232, %1239, %1247, %1255, %1263
  %.0.ph = phi i32 [ %927, %926 ], [ %1264, %1263 ], [ %1256, %1255 ], [ %1248, %1247 ], [ %1240, %1239 ], [ %1233, %1232 ], [ %1225, %1224 ], [ %1217, %1216 ], [ %1209, %1208 ], [ %1201, %1200 ], [ %919, %918 ], [ %1171, %1170 ], [ %1163, %1162 ], [ %1155, %1154 ], [ %1147, %1146 ], [ %1140, %1139 ], [ %1132, %1131 ], [ %1124, %1123 ], [ %1116, %1115 ], [ %1108, %1107 ], [ %911, %910 ], [ %1078, %1077 ], [ %1070, %1069 ], [ %1062, %1061 ], [ %1054, %1053 ], [ %1047, %1046 ], [ %1039, %1038 ], [ %824, %823 ], [ %869, %868 ], [ %861, %860 ], [ %853, %852 ], [ %845, %844 ], [ %816, %815 ], [ %964, %963 ], [ %956, %955 ], [ %948, %947 ], [ %940, %939 ], [ %832, %831 ], [ 0, %26 ], [ 0, %1088 ], [ 35, %44 ], [ 35, %224 ], [ 3, %252 ], [ 3, %328 ], [ 3, %404 ], [ 3, %480 ], [ 3, %556 ], [ 3, %632 ], [ 35, %712 ], [ %783, %833 ], [ %878, %928 ], [ 23, %1005 ], [ 0, %1019 ], [ 0, %28 ], [ 34, %32 ], [ 0, %205 ], [ 2, %209 ], [ 34, %219 ], [ 0, %240 ], [ 2, %243 ], [ 0, %316 ], [ 2, %319 ], [ 0, %392 ], [ 2, %395 ], [ 0, %468 ], [ 2, %471 ], [ 0, %544 ], [ 2, %547 ], [ 0, %620 ], [ 2, %623 ], [ 0, %696 ], [ 34, %700 ], [ 0, %781 ], [ 4, %785 ], [ 0, %876 ], [ 4, %880 ], [ 0, %971 ], [ 6, %975 ], [ 14, %988 ], [ 15, %993 ], [ 19, %999 ], [ 0, %1016 ], [ 0, %1085 ], [ 0, %1178 ], [ 0, %1181 ]
  %1271 = add i32 %.0.ph, %.087
  br label %.sink.split

dissect_lbmsrs_sir_ser.exit:                      ; preds = %1265, %1172, %1079, %1011, %965, %870, %780, %695, %619, %543, %467, %391, %315, %232, %204
  %.0120 = phi i8 [ %.1121, %204 ], [ %.16, %780 ], [ %.10, %543 ], [ 1, %232 ], [ 1, %1172 ], [ 1, %965 ], [ %.12, %619 ], [ %.4, %315 ], [ 1, %870 ], [ 1, %1079 ], [ %.6, %391 ], [ %.14, %695 ], [ 1, %1011 ], [ %.8, %467 ], [ 1, %1265 ]
  %.0 = phi i32 [ %.3.i, %204 ], [ %.3.i104, %780 ], [ %.3.i97, %543 ], [ %239, %232 ], [ %1177, %1172 ], [ %970, %965 ], [ %.3.i99, %619 ], [ %.3.i91, %315 ], [ %875, %870 ], [ %1084, %1079 ], [ %.3.i93, %391 ], [ %.3.i101, %695 ], [ 27, %1011 ], [ %.3.i95, %467 ], [ %1270, %1265 ]
  %1272 = add i32 %.0, %.087
  %1273 = icmp eq i32 %.0, 0
  %1274 = icmp eq i8 %.0120, 0
  %or.cond = or i1 %1274, %1273
  br i1 %or.cond, label %.sink.split, label %21, !llvm.loop !15

.sink.split:                                      ; preds = %21, %dissect_lbmsrs_sir_ser.exit, %dissect_lbmsrs_sir_ser.exit.thread
  %.sink859.ph = phi i32 [ %1271, %dissect_lbmsrs_sir_ser.exit.thread ], [ %1272, %dissect_lbmsrs_sir_ser.exit ], [ %.087, %21 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %16, align 8
  call fastcc void @update_counts(ptr noundef %1276, ptr noundef %1277)
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.sink.split
  %.sink859 = phi i32 [ %.sink859.ph, %.sink.split ], [ %.087, %23 ]
  %1278 = load ptr, ptr %16, align 8
  %1279 = sub i32 %.sink859, %3
  call void @proto_item_set_len(ptr noundef %1278, i32 noundef %1279)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %1279
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_counts(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  store i8 91, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 32, ptr %4, align 1
  %5 = load i32, ptr @cnt_sir, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %8 = getelementptr i8, ptr %3, i64 %7
  %9 = sub i64 1024, %7
  %10 = tail call i64 @llvm.usub.sat.i64(i64 1024, i64 %7)
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef %9, i32 noundef 2, i64 noundef %10, ptr noundef nonnull @.str.390, i32 noundef %5)
  br label %12

12:                                               ; preds = %6, %2
  %13 = load i32, ptr @cnt_ser, align 4
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %20, label %14

14:                                               ; preds = %12
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %16 = getelementptr i8, ptr %3, i64 %15
  %17 = sub i64 1024, %15
  %18 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %15)
  %19 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef %17, i32 noundef 2, i64 noundef %18, ptr noundef nonnull @.str.391, i32 noundef %13)
  br label %20

20:                                               ; preds = %14, %12
  %21 = load i32, ptr @cnt_sdr, align 4
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %28, label %22

22:                                               ; preds = %20
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %24 = getelementptr i8, ptr %3, i64 %23
  %25 = sub i64 1024, %23
  %26 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %23)
  %27 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef %25, i32 noundef 2, i64 noundef %26, ptr noundef nonnull @.str.392, i32 noundef %21)
  br label %28

28:                                               ; preds = %22, %20
  %29 = load i32, ptr @cnt_rir, align 4
  %.not69 = icmp eq i32 %29, 0
  br i1 %.not69, label %36, label %30

30:                                               ; preds = %28
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %32 = getelementptr i8, ptr %3, i64 %31
  %33 = sub i64 1024, %31
  %34 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %31)
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %32, i64 noundef %33, i32 noundef 2, i64 noundef %34, ptr noundef nonnull @.str.393, i32 noundef %29)
  br label %36

36:                                               ; preds = %30, %28
  %37 = load i32, ptr @cnt_rer, align 4
  %.not70 = icmp eq i32 %37, 0
  br i1 %.not70, label %44, label %38

38:                                               ; preds = %36
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %40 = getelementptr i8, ptr %3, i64 %39
  %41 = sub i64 1024, %39
  %42 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %39)
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef %41, i32 noundef 2, i64 noundef %42, ptr noundef nonnull @.str.394, i32 noundef %37)
  br label %44

44:                                               ; preds = %38, %36
  %45 = load i32, ptr @cnt_rdr, align 4
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %52, label %46

46:                                               ; preds = %44
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %48 = getelementptr i8, ptr %3, i64 %47
  %49 = sub i64 1024, %47
  %50 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %47)
  %51 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %48, i64 noundef %49, i32 noundef 2, i64 noundef %50, ptr noundef nonnull @.str.395, i32 noundef %45)
  br label %52

52:                                               ; preds = %46, %44
  %53 = load i32, ptr @cnt_wir, align 4
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %60, label %54

54:                                               ; preds = %52
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %56 = getelementptr i8, ptr %3, i64 %55
  %57 = sub i64 1024, %55
  %58 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %55)
  %59 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %56, i64 noundef %57, i32 noundef 2, i64 noundef %58, ptr noundef nonnull @.str.396, i32 noundef %53)
  br label %60

60:                                               ; preds = %54, %52
  %61 = load i32, ptr @cnt_wer, align 4
  %.not73 = icmp eq i32 %61, 0
  br i1 %.not73, label %68, label %62

62:                                               ; preds = %60
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %64 = getelementptr i8, ptr %3, i64 %63
  %65 = sub i64 1024, %63
  %66 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %63)
  %67 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %64, i64 noundef %65, i32 noundef 2, i64 noundef %66, ptr noundef nonnull @.str.397, i32 noundef %61)
  br label %68

68:                                               ; preds = %62, %60
  %69 = load i32, ptr @cnt_wdr, align 4
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %76, label %70

70:                                               ; preds = %68
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %72 = getelementptr i8, ptr %3, i64 %71
  %73 = sub i64 1024, %71
  %74 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %71)
  %75 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %72, i64 noundef %73, i32 noundef 2, i64 noundef %74, ptr noundef nonnull @.str.398, i32 noundef %69)
  br label %76

76:                                               ; preds = %70, %68
  %77 = load i32, ptr @cnt_sli, align 4
  %.not75 = icmp eq i32 %77, 0
  br i1 %.not75, label %84, label %78

78:                                               ; preds = %76
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %80 = getelementptr i8, ptr %3, i64 %79
  %81 = sub i64 1024, %79
  %82 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %79)
  %83 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %80, i64 noundef %81, i32 noundef 2, i64 noundef %82, ptr noundef nonnull @.str.399, i32 noundef %77)
  br label %84

84:                                               ; preds = %78, %76
  %85 = load i32, ptr @cnt_rti, align 4
  %.not76 = icmp eq i32 %85, 0
  br i1 %.not76, label %92, label %86

86:                                               ; preds = %84
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %88 = getelementptr i8, ptr %3, i64 %87
  %89 = sub i64 1024, %87
  %90 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %87)
  %91 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %88, i64 noundef %89, i32 noundef 2, i64 noundef %90, ptr noundef nonnull @.str.400, i32 noundef %85)
  br label %92

92:                                               ; preds = %86, %84
  %93 = load i32, ptr @cnt_rte, align 4
  %.not77 = icmp eq i32 %93, 0
  br i1 %.not77, label %100, label %94

94:                                               ; preds = %92
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %96 = getelementptr i8, ptr %3, i64 %95
  %97 = sub i64 1024, %95
  %98 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %95)
  %99 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %96, i64 noundef %97, i32 noundef 2, i64 noundef %98, ptr noundef nonnull @.str.401, i32 noundef %93)
  br label %100

100:                                              ; preds = %94, %92
  %101 = load i32, ptr @cnt_dmi, align 4
  %.not78 = icmp eq i32 %101, 0
  br i1 %.not78, label %108, label %102

102:                                              ; preds = %100
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %104 = getelementptr i8, ptr %3, i64 %103
  %105 = sub i64 1024, %103
  %106 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %103)
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %104, i64 noundef %105, i32 noundef 2, i64 noundef %106, ptr noundef nonnull @.str.402, i32 noundef %101)
  br label %108

108:                                              ; preds = %102, %100
  %109 = load i32, ptr @cnt_cnq, align 4
  %.not79 = icmp eq i32 %109, 0
  br i1 %.not79, label %116, label %110

110:                                              ; preds = %108
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %112 = getelementptr i8, ptr %3, i64 %111
  %113 = sub i64 1024, %111
  %114 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %111)
  %115 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %112, i64 noundef %113, i32 noundef 2, i64 noundef %114, ptr noundef nonnull @.str.403, i32 noundef %109)
  br label %116

116:                                              ; preds = %110, %108
  %117 = load i32, ptr @cnt_cni, align 4
  %.not80 = icmp eq i32 %117, 0
  br i1 %.not80, label %124, label %118

118:                                              ; preds = %116
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %120 = getelementptr i8, ptr %3, i64 %119
  %121 = sub i64 1024, %119
  %122 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %119)
  %123 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %120, i64 noundef %121, i32 noundef 2, i64 noundef %122, ptr noundef nonnull @.str.404, i32 noundef %117)
  br label %124

124:                                              ; preds = %118, %116
  %125 = load i32, ptr @cnt_cne, align 4
  %.not81 = icmp eq i32 %125, 0
  br i1 %.not81, label %132, label %126

126:                                              ; preds = %124
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %128 = getelementptr i8, ptr %3, i64 %127
  %129 = sub i64 1024, %127
  %130 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %127)
  %131 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %128, i64 noundef %129, i32 noundef 2, i64 noundef %130, ptr noundef nonnull @.str.405, i32 noundef %125)
  br label %132

132:                                              ; preds = %126, %124
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %134 = getelementptr i8, ptr %3, i64 %133
  %135 = sub i64 1024, %133
  %136 = call i64 @llvm.usub.sat.i64(i64 1024, i64 %133)
  %137 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %134, i64 noundef %135, i32 noundef 2, i64 noundef %136, ptr noundef nonnull @.str.406)
  call void @col_append_str(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %3)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.407, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #9
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.416)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @lbmsrs_tag_ip_address_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton4(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.417)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_ip_address_set_cb(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr %8, ptr %9, align 8
  %11 = call zeroext i1 @ws_inet_pton4(ptr noundef %8, ptr noundef nonnull %6)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #8, !srcloc !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_ip_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.416)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_tcp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_tcp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.418, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2151313880}
!7 = !{i64 2151314655}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{i64 2151287754}
