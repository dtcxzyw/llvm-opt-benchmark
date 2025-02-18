target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.lbmsrs_tag_entry_t = type { ptr, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._value_string = type { i32, ptr }

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
@proto_lbmsrs = internal global i32 0, align 4
@lbmsrs_dissector_handle = internal global ptr null, align 8
@.str.292 = private unnamed_addr constant [7 x i8] c"29West\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@lbmsrs_source_ip_address = internal global i32 0, align 4
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
@proto_reg_handoff_lbmsrs.already_registered = internal global i8 0, align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.310 = private unnamed_addr constant [45 x i8] c"LBM Stateful Resolution Service over RSocket\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"lbmsrs_tcp\00", align 1
@lbmsrs_source_port = internal global i32 0, align 4
@lbmsrs_use_tag = internal global i8 0, align 1
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
@cnt_sdr = internal global i32 0, align 4
@cnt_ser = internal global i32 0, align 4
@cnt_sir = internal global i32 0, align 4
@cnt_rdr = internal global i32 0, align 4
@cnt_rer = internal global i32 0, align 4
@cnt_rir = internal global i32 0, align 4
@cnt_wdr = internal global i32 0, align 4
@cnt_wer = internal global i32 0, align 4
@cnt_wir = internal global i32 0, align 4
@cnt_sli = internal global i32 0, align 4
@cnt_dmi = internal global i32 0, align 4
@cnt_rte = internal global i32 0, align 4
@cnt_rti = internal global i32 0, align 4
@cnt_cne = internal global i32 0, align 4
@cnt_cni = internal global i32 0, align 4
@cnt_cnq = internal global i32 0, align 4
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
define hidden void @proto_register_lbmsrs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.289, ptr noundef @.str.290, ptr noundef @.str.291)
  store i32 %8, ptr @proto_lbmsrs, align 4
  %9 = load i32, ptr @proto_lbmsrs, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_lbmsrs.hf, i32 noundef 198)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lbmsrs.ett, i32 noundef 23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %10 = load i32, ptr @proto_lbmsrs, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_lbmsrs.ei, i32 noundef 1)
  %13 = load i32, ptr @proto_lbmsrs, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.291, ptr noundef @dissect_lbmsrs, i32 noundef %13)
  store ptr %14, ptr @lbmsrs_dissector_handle, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %15 = load i32, ptr @proto_lbmsrs, align 4
  %16 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.292, i32 noundef %15, ptr noundef @proto_reg_handoff_lbmsrs)
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %17 = call zeroext i1 @ws_inet_pton4(ptr noundef @.str.293, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %37

21:                                               ; preds = %0
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 255
  %24 = shl i32 %23, 24
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 65280
  %27 = shl i32 %26, 8
  %28 = or i32 %24, %27
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 16711680
  %31 = lshr i32 %30, 8
  %32 = or i32 %28, %31
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, -16777216
  %35 = lshr i32 %34, 24
  %36 = or i32 %32, %35
  store i32 %36, ptr %4, align 4
  br label %40

37:                                               ; preds = %0
  %38 = load i32, ptr %5, align 4
  %39 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %38) #10, !srcloc !6
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37, %21
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr @lbmsrs_source_ip_address, align 4
  %43 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %43, ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef @.str.296, ptr noundef @global_lbmsrs_source_ip_address)
  %44 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %44, ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299, i32 noundef 10, ptr noundef @global_lbmsrs_source_port)
  %45 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.300, ptr noundef @.str.301, ptr noundef @.str.302, ptr noundef @global_lbmsrs_use_tag)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %46 = call ptr @uat_new(ptr noundef @.str.303, i64 noundef 24, ptr noundef @.str.304, i1 noundef zeroext true, ptr noundef @lbmsrs_tag_entry, ptr noundef @lbmsrs_tag_count, i32 noundef 1, ptr noundef null, ptr noundef @lbmsrs_tag_copy_cb, ptr noundef @lbmsrs_tag_update_cb, ptr noundef @lbmsrs_tag_free_cb, ptr noundef null, ptr noundef null, ptr noundef @lbmsrs_tag_array)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %7, align 8
  call void @prefs_register_uat_preference(ptr noundef %47, ptr noundef @.str.305, ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @check_lbmsrs_packet(ptr noundef %10, i32 noundef 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_lbmsrs_real(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lbmsrs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %5 = load i8, ptr @proto_reg_handoff_lbmsrs.already_registered, align 1, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @proto_lbmsrs, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_lbmsrs, i32 noundef %8)
  store ptr %9, ptr @lbmsrs_dissector_handle, align 8
  %10 = load ptr, ptr @lbmsrs_dissector_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.308, ptr noundef %10)
  %11 = load i32, ptr @proto_lbmsrs, align 4
  call void @heur_dissector_add(ptr noundef @.str.309, ptr noundef @test_lbmsrs_packet, ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef %11, i32 noundef 1)
  br label %12

12:                                               ; preds = %7, %0
  %13 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %14 = call zeroext i1 @ws_inet_pton4(ptr noundef %13, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 255
  %21 = shl i32 %20, 24
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 65280
  %24 = shl i32 %23, 8
  %25 = or i32 %21, %24
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 16711680
  %28 = lshr i32 %27, 8
  %29 = or i32 %25, %28
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, -16777216
  %32 = lshr i32 %31, 24
  %33 = or i32 %29, %32
  store i32 %33, ptr %2, align 4
  br label %37

34:                                               ; preds = %12
  %35 = load i32, ptr %3, align 4
  %36 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %35) #10, !srcloc !9
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %18
  %38 = load i32, ptr %2, align 4
  store i32 %38, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr @lbmsrs_source_ip_address, align 4
  %40 = load i32, ptr @global_lbmsrs_source_port, align 4
  store i32 %40, ptr @lbmsrs_source_port, align 4
  %41 = load i8, ptr @global_lbmsrs_use_tag, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @lbmsrs_use_tag, align 1
  store i8 1, ptr @proto_reg_handoff_lbmsrs.already_registered, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbmsrs_tag_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbmsrs_tag_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.408)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.408)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_lbmsrs_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.lbmsrs_tag_entry_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

18:                                               ; preds = %4
  %19 = load i8, ptr @lbmsrs_use_tag, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @lbmsrs_tag_find(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  br label %26

26:                                               ; preds = %25, %21
  br label %44

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 1
  store ptr @.str.293, ptr %29, align 8
  %30 = load ptr, ptr @global_lbmsrs_source_ip_address, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %27
  %37 = load i32, ptr @lbmsrs_source_ip_address, align 4
  %38 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 2
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr @lbmsrs_source_port, align 4
  %40 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 3
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @lbmsrs_match_packet(ptr noundef %41, ptr noundef %11)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %36, %26
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @check_lbmsrs_packet(ptr noundef %45, i32 noundef 0)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

48:                                               ; preds = %44
  %49 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @dissect_lbmsrs_real(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %51, %47, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_lbmsrs_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 3
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %21, %22
  %24 = add i32 %23, 4
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @tvb_get_uint32(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call zeroext i1 @tvb_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = mul i32 %39, 8
  %41 = call i64 @tvb_get_bits64(ptr noundef %38, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  store i64 %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = mul i32 %43, 8
  %45 = add i32 %44, 6
  %46 = call zeroext i8 @tvb_get_bits8(ptr noundef %42, i32 noundef %45, i32 noundef 2)
  store i8 %46, ptr %11, align 1
  %47 = load i64, ptr %10, align 8
  switch i64 %47, label %60 [
    i64 1, label %48
    i64 3, label %48
    i64 12, label %48
    i64 13, label %48
    i64 14, label %48
    i64 63, label %53
    i64 4, label %54
    i64 5, label %54
    i64 9, label %54
    i64 10, label %54
    i64 6, label %57
    i64 7, label %57
    i64 8, label %57
    i64 11, label %57
  ]

48:                                               ; preds = %37, %37, %37, %37, %37
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %103

52:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %103

53:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %103

54:                                               ; preds = %37, %37, %37, %37
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %5, align 4
  br label %61

57:                                               ; preds = %37, %37, %37, %37
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 6
  store i32 %59, ptr %5, align 4
  br label %61

60:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %103

61:                                               ; preds = %57, %54
  %62 = load i8, ptr %11, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i1 @tvb_bytes_exist(ptr noundef %65, i32 noundef %66, i32 noundef 3)
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %103

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @tvb_get_uint24(ptr noundef %70, i32 noundef %71, i32 noundef 0)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 3
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call zeroext i1 @tvb_bytes_exist(ptr noundef %78, i32 noundef %79, i32 noundef 6)
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %83

82:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %103 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sub i32 %87, %88
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp ugt i32 %90, 2
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = call zeroext i16 @tvb_get_uint16(ptr noundef %93, i32 noundef %94, i32 noundef 0)
  store i16 %95, ptr %14, align 2
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  switch i32 %97, label %99 [
    i32 1, label %98
    i32 2, label %98
    i32 3, label %98
    i32 4, label %98
    i32 5, label %98
    i32 6, label %98
    i32 7, label %98
    i32 8, label %98
    i32 9, label %98
    i32 10, label %98
    i32 11, label %98
    i32 12, label %98
    i32 13, label %98
    i32 14, label %98
    i32 15, label %98
    i32 16, label %98
    i32 17, label %98
    i32 18, label %98
  ]

98:                                               ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %100

99:                                               ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  br label %102

101:                                              ; preds = %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %103

103:                                              ; preds = %102, %83, %68, %60, %53, %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %105

105:                                              ; preds = %104, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %106 = load i1, ptr %3, align 1
  ret i1 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @lbmsrs_use_tag, align 1, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @lbmsrs_tag_find(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.367, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.290)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_fence(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef @get_rsocket_frame_len, ptr noundef @dissect_lbmsrs_pdus, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_bits64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lbmsrs_tag_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %7 = load i8, ptr @lbmsrs_use_tag, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @lbmsrs_tag_count, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @lbmsrs_tag_entry, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.lbmsrs_tag_entry_t, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @lbmsrs_match_packet(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %11, !llvm.loop !10

31:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_uint24(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %213

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_get_uint24(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 3
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %43, 3
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %14, align 4
  %47 = icmp ule i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_lbmsrs, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @ett_lbmsrs, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_lbmsrs_rsocket_frame_len, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 3, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 3
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr @ett_lbmsrs_rsocket_frame, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %17, ptr noundef @.str.368)
  store ptr %70, ptr %18, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %49
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

77:                                               ; preds = %49
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_lbmsrs_rsocket_stream_id, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %85, %86
  %88 = icmp ult i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr @hf_lbmsrs_rsocket_frame_type, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = mul i32 %95, 8
  %97 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 6, ptr noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %98 = load i64, ptr %19, align 8
  %99 = call ptr @getFrameTypeName(i64 noundef %98)
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %20, align 8
  call void @col_add_str(ptr noundef %105, i32 noundef 25, ptr noundef %106)
  br label %111

107:                                              ; preds = %91
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.369)
  br label %111

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_lbmsrs_rsocket_ignore_flag, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = mul i32 %118, 8
  %120 = add i32 %119, 6
  %121 = call zeroext i8 @tvb_get_bits8(ptr noundef %117, i32 noundef %120, i32 noundef 2)
  store i8 %121, ptr %21, align 1
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_lbmsrs_rsocket_metadata_flag, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %127 = load i64, ptr %19, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @dissect_rsocket_frame(i64 noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %22)
  store i32 %131, ptr %23, align 4
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %10, align 4
  %135 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %111
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %13, align 4
  %142 = sub i32 %140, %141
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %210

143:                                              ; preds = %111
  %144 = load i8, ptr %21, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %143
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %10, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %149, 3
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %13, align 4
  %154 = sub i32 %152, %153
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %210

155:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @hf_lbmsrs_rsocket_mdata_len, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 3, i32 noundef 0, ptr noundef %24)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 3
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %24, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %155
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %13, align 4
  %171 = sub i32 %169, %170
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

172:                                              ; preds = %155
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr @hf_lbmsrs_rsocket_mdata, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %24, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %210 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %10, align 4
  %188 = sub i32 %186, %187
  store i32 %188, ptr %25, align 4
  %189 = load i32, ptr %25, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %25, align 4
  %196 = load i32, ptr @ett_lbmsrs_data, align 4
  %197 = call ptr @proto_tree_add_subtree(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %26, ptr noundef @.str.370)
  store ptr %197, ptr %27, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %25, align 4
  %203 = call i32 @dissect_lbmsrs_data(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %206

206:                                              ; preds = %191, %185
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %13, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %210

210:                                              ; preds = %206, %182, %151, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %211

211:                                              ; preds = %210, %89, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %212

212:                                              ; preds = %211, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %213

213:                                              ; preds = %212, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbmsrs_match_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds nuw %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %33, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21, %15, %2
  store i1 false, ptr %3, align 1
  br label %126

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @pntoh32(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct._address, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @pntoh32(ptr noundef %43)
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %34
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %61
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %125

78:                                               ; preds = %69
  br label %124

79:                                               ; preds = %58, %53
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %125

96:                                               ; preds = %91
  br label %123

97:                                               ; preds = %84, %79
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %101, %97
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 24
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113, %101
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %125

122:                                              ; preds = %113, %109
  br label %123

123:                                              ; preds = %122, %96
  br label %124

124:                                              ; preds = %123, %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %121, %95, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %126

126:                                              ; preds = %125, %33
  %127 = load i1, ptr %3, align 1
  ret i1 %127
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @getFrameTypeName(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %27

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr [17 x %struct._value_string], ptr @rSocketFrameTypeNames, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct._value_string, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr [17 x %struct._value_string], ptr @rSocketFrameTypeNames, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  br label %6, !llvm.loop !12

27:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i64, ptr %6, align 8
  switch i64 %25, label %332 [
    i64 1, label %26
    i64 3, label %180
    i64 4, label %200
    i64 5, label %213
    i64 6, label %226
    i64 7, label %246
    i64 8, label %271
    i64 9, label %286
    i64 10, label %294
    i64 11, label %317
  ]

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %27, 14
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  store i8 0, ptr %30, align 1
  br label %334

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  %35 = mul i32 %34, 8
  %36 = call zeroext i8 @tvb_get_bits8(ptr noundef %32, i32 noundef %35, i32 noundef 1)
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_lbmsrs_rsocket_resume_flag, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_lbmsrs_rsocket_lease_flag, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_lbmsrs_rsocket_major_version, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_lbmsrs_rsocket_minor_version, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_lbmsrs_rsocket_keepalive_interval, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_lbmsrs_rsocket_max_lifetime, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load i8, ptr %14, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %31
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %80, %81
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  store i8 0, ptr %85, align 1
  store i32 2, ptr %15, align 4
  br label %179

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_lbmsrs_rsocket_resume_token_len, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr %16, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8
  store i8 0, ptr %100, align 1
  store i32 2, ptr %15, align 4
  br label %111

101:                                              ; preds = %86
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_lbmsrs_rsocket_resume_token, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 50331648)
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %112 = load i32, ptr %15, align 4
  switch i32 %112, label %179 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %31
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %9, align 4
  %117 = sub i32 %115, %116
  %118 = icmp ult i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  store i8 0, ptr %120, align 1
  store i32 2, ptr %15, align 4
  br label %179

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_length, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %9, align 4
  %131 = sub i32 %129, %130
  %132 = load i32, ptr %17, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8
  store i8 0, ptr %135, align 1
  store i32 2, ptr %15, align 4
  br label %178

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_lbmsrs_rsocket_mdata_mime_type, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %9, align 4
  %148 = sub i32 %146, %147
  %149 = icmp ult i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %136
  %151 = load ptr, ptr %10, align 8
  store i8 0, ptr %151, align 1
  store i32 2, ptr %15, align 4
  br label %178

152:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @hf_lbmsrs_rsocket_data_mime_length, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %9, align 4
  %162 = sub i32 %160, %161
  %163 = load i32, ptr %18, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %152
  %166 = load ptr, ptr %10, align 8
  store i8 0, ptr %166, align 1
  store i32 2, ptr %15, align 4
  br label %177

167:                                              ; preds = %152
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_lbmsrs_rsocket_data_mime_type, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %18, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 0)
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %9, align 4
  store i32 2, ptr %15, align 4
  br label %177

177:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %178

178:                                              ; preds = %177, %150, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %179

179:                                              ; preds = %178, %119, %111, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %334

180:                                              ; preds = %5
  %181 = load i32, ptr %12, align 4
  %182 = icmp ult i32 %181, 10
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  store i8 0, ptr %184, align 1
  br label %334

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_lbmsrs_rsocket_respond_flag, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_lbmsrs_rsocket_keepalive_last_rcvd_pos, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 8, i32 noundef 0)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 8
  store i32 %199, ptr %9, align 4
  br label %334

200:                                              ; preds = %5
  %201 = load i32, ptr %12, align 4
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8
  store i8 0, ptr %204, align 1
  br label %334

205:                                              ; preds = %200
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %9, align 4
  br label %334

213:                                              ; preds = %5
  %214 = load i32, ptr %12, align 4
  %215 = icmp ult i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  store i8 0, ptr %217, align 1
  br label %334

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %9, align 4
  br label %334

226:                                              ; preds = %5
  %227 = load i32, ptr %12, align 4
  %228 = icmp ult i32 %227, 6
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  store i8 0, ptr %230, align 1
  br label %334

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %9, align 4
  br label %334

246:                                              ; preds = %5
  %247 = load i32, ptr %12, align 4
  %248 = icmp ult i32 %247, 6
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  store i8 0, ptr %250, align 1
  br label %334

251:                                              ; preds = %246
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @hf_lbmsrs_rsocket_complete_flag, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %269 = load i32, ptr %9, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %9, align 4
  br label %334

271:                                              ; preds = %5
  %272 = load i32, ptr %12, align 4
  %273 = icmp ult i32 %272, 6
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8
  store i8 0, ptr %275, align 1
  br label %334

276:                                              ; preds = %271
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 2
  store i32 %278, ptr %9, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr @hf_lbmsrs_rsocket_req_n, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %9, align 4
  br label %334

286:                                              ; preds = %5
  %287 = load i32, ptr %12, align 4
  %288 = icmp ult i32 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8
  store i8 0, ptr %290, align 1
  br label %334

291:                                              ; preds = %286
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %9, align 4
  br label %334

294:                                              ; preds = %5
  %295 = load i32, ptr %12, align 4
  %296 = icmp ult i32 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8
  store i8 0, ptr %298, align 1
  br label %334

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr @hf_lbmsrs_rsocket_follows_flag, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 2, i32 noundef 0)
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr @hf_lbmsrs_rsocket_complete_flag, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr @hf_lbmsrs_rsocket_next_flag, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %9, align 4
  br label %334

317:                                              ; preds = %5
  %318 = load i32, ptr %12, align 4
  %319 = icmp ult i32 %318, 6
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %10, align 8
  store i8 0, ptr %321, align 1
  br label %334

322:                                              ; preds = %317
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 2
  store i32 %324, ptr %9, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr @hf_lbmsrs_rsocket_error_code, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %9, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %9, align 4
  br label %334

332:                                              ; preds = %5
  %333 = load ptr, ptr %10, align 8
  store i8 0, ptr %333, align 1
  br label %334

334:                                              ; preds = %332, %322, %320, %299, %297, %291, %289, %276, %274, %251, %249, %231, %229, %218, %216, %205, %203, %185, %183, %179, %29
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %13, align 4
  %337 = sub i32 %335, %336
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %337
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i16 %23, ptr %14, align 2
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  switch i32 %25, label %54 [
    i32 1, label %26
    i32 2, label %33
    i32 3, label %40
    i32 4, label %47
    i32 5, label %47
    i32 6, label %47
    i32 7, label %47
    i32 8, label %47
    i32 9, label %47
    i32 10, label %47
    i32 11, label %47
    i32 12, label %47
    i32 13, label %47
    i32 14, label %47
    i32 15, label %47
    i32 16, label %47
    i32 17, label %47
    i32 18, label %47
  ]

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @dissect_lbmsrs_registration_request(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  br label %60

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @dissect_lbmsrs_registration_response(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %12, align 4
  br label %60

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @dissect_lbmsrs_stream_request(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %12, align 4
  br label %60

47:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @dissect_lbmsrs_batch(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  br label %60

54:                                               ; preds = %20
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_lbmsrs_analysis_invalid_msg_id, ptr noundef @.str.371, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %47, %40, %33, %26
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  br label %62

62:                                               ; preds = %60, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_registration_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 21, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.372)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr @ett_lbmsrs_details, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %14, ptr noundef @.str.373)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_lbmsrs_app_type, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_lbmsrs_client_addr, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_lbmsrs_client_port, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_lbmsrs_session_id, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_lbmsrs_host_id, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_lbmsrs_protocol_version, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr @hf_lbmsrs_interest_mode, align 4
  %88 = load i32, ptr @ett_lbmsrs_interest_mode, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @dissect_lbmsrs_registration_request.flags, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_lbmsrs_req_local_domain_id, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %12, align 4
  %101 = sub i32 %99, %100
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %102

102:                                              ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_registration_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 13, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %66

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.374)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr @ett_lbmsrs_details, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %14, ptr noundef @.str.375)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_lbmsrs_client_id, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_lbmsrs_resp_local_domain_id, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_lbmsrs_reg_resp_protocol_version, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %66

66:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_stream_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 1, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.376)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr @ett_lbmsrs_details, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %14, ptr noundef @.str.377)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_lbmsrs_stream_req_unused, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %52

52:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %13, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr @ett_lbmsrs_details, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %14, ptr noundef @.str.378)
  br label %28

28:                                               ; preds = %162, %5
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %163

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %33, %34
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %39, %40
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %41)
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %175

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i16 @tvb_get_uint16(ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store i16 %48, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 1, ptr %18, align 1
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %135 [
    i32 4, label %51
    i32 5, label %57
    i32 6, label %63
    i32 7, label %69
    i32 8, label %75
    i32 9, label %81
    i32 10, label %87
    i32 11, label %93
    i32 12, label %99
    i32 13, label %105
    i32 14, label %110
    i32 15, label %115
    i32 16, label %120
    i32 17, label %125
    i32 18, label %130
  ]

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @dissect_lbmsrs_sir_ser(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @cnt_sir, ptr noundef @cnt_ser, ptr noundef %18)
  store i32 %56, ptr %17, align 4
  br label %136

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @dissect_lbmsrs_sdr(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef @cnt_sdr, ptr noundef %18)
  store i32 %62, ptr %17, align 4
  br label %136

63:                                               ; preds = %45
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @dissect_lbmsrs_rir(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef @cnt_rir, ptr noundef %18)
  store i32 %68, ptr %17, align 4
  br label %136

69:                                               ; preds = %45
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @dissect_lbmsrs_rdr(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef @cnt_rdr, ptr noundef %18)
  store i32 %74, ptr %17, align 4
  br label %136

75:                                               ; preds = %45
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @dissect_lbmsrs_rer(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef @cnt_rer, ptr noundef %18)
  store i32 %80, ptr %17, align 4
  br label %136

81:                                               ; preds = %45
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @dissect_lbmsrs_wir(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef @cnt_wir, ptr noundef %18)
  store i32 %86, ptr %17, align 4
  br label %136

87:                                               ; preds = %45
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @dissect_lbmsrs_wdr(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef @cnt_wdr, ptr noundef %18)
  store i32 %92, ptr %17, align 4
  br label %136

93:                                               ; preds = %45
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @dissect_lbmsrs_wer(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef @cnt_wer, ptr noundef %18)
  store i32 %98, ptr %17, align 4
  br label %136

99:                                               ; preds = %45
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @dissect_lbmsrs_sli(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef @cnt_sli, ptr noundef %18)
  store i32 %104, ptr %17, align 4
  br label %136

105:                                              ; preds = %45
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @dissect_lbmsrs_rti(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef @cnt_rti, ptr noundef %18)
  store i32 %109, ptr %17, align 4
  br label %136

110:                                              ; preds = %45
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @dissect_lbmsrs_rte(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef @cnt_rte, ptr noundef %18)
  store i32 %114, ptr %17, align 4
  br label %136

115:                                              ; preds = %45
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @dissect_lbmsrs_dmi(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef @cnt_dmi, ptr noundef %18)
  store i32 %119, ptr %17, align 4
  br label %136

120:                                              ; preds = %45
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @dissect_lbmsrs_cnq(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef @cnt_cnq, ptr noundef %18)
  store i32 %124, ptr %17, align 4
  br label %136

125:                                              ; preds = %45
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @dissect_lbmsrs_cni(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef @cnt_cni, ptr noundef %18)
  store i32 %129, ptr %17, align 4
  br label %136

130:                                              ; preds = %45
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @dissect_lbmsrs_cne(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef @cnt_cne, ptr noundef %18)
  store i32 %134, ptr %17, align 4
  br label %136

135:                                              ; preds = %45
  br label %136

136:                                              ; preds = %135, %130, %125, %120, %115, %110, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %142, %136
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  call void @update_counts(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %12, align 4
  %155 = sub i32 %153, %154
  call void @proto_item_set_len(ptr noundef %152, i32 noundef %155)
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %12, align 4
  %158 = sub i32 %156, %157
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

159:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  %161 = load i32, ptr %15, align 4
  switch i32 %161, label %175 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %28, !llvm.loop !13

163:                                              ; preds = %28
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  call void @update_counts(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %12, align 4
  %171 = sub i32 %169, %170
  call void @proto_item_set_len(ptr noundef %168, i32 noundef %171)
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %12, align 4
  %174 = sub i32 %172, %173
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %163, %160, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_sir_ser(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sub i32 %29, %30
  %32 = icmp ult i32 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  store i8 0, ptr %34, align 1
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %465

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_lbmsrs_sir, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef @.str.84)
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr @ett_lbmsrs_sir, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = load i32, ptr @hf_lbmsrs_sir_otid, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 32, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 32
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %58, %59
  %61 = icmp ult i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %35
  %63 = load ptr, ptr %15, align 8
  store i8 0, ptr %63, align 1
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %17, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %464

67:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %21, align 1
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr @hf_lbmsrs_sir_topic_len, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sub i32 %78, %79
  %81 = load i8, ptr %21, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %67
  %85 = load ptr, ptr %15, align 8
  store i8 0, ptr %85, align 1
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sub i32 %86, %87
  store i32 %88, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %463

89:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @tvb_get_stringz_enc(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %22, i32 noundef 0)
  store ptr %95, ptr %23, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr @hf_lbmsrs_sir_topic, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i8, ptr %21, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef 0)
  %103 = load i8, ptr %21, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %12, align 4
  %109 = sub i32 %107, %108
  %110 = icmp ult i32 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %89
  %112 = load ptr, ptr %15, align 8
  store i8 0, ptr %112, align 1
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %17, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %462

116:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  store i8 %119, ptr %24, align 1
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @hf_lbmsrs_sir_source_len, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %127, %128
  %130 = load i8, ptr %24, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %116
  %134 = load ptr, ptr %15, align 8
  store i8 0, ptr %134, align 1
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %17, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

138:                                              ; preds = %116
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_lbmsrs_sir_source, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i8, ptr %24, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  %146 = load i8, ptr %24, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %12, align 4
  %152 = sub i32 %150, %151
  %153 = icmp ult i32 %152, 4
  br i1 %153, label %154, label %159

154:                                              ; preds = %138
  %155 = load ptr, ptr %15, align 8
  store i8 0, ptr %155, align 1
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %17, align 4
  %158 = sub i32 %156, %157
  store i32 %158, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

159:                                              ; preds = %138
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr @hf_lbmsrs_sir_host_id, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %12, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %12, align 4
  %169 = sub i32 %167, %168
  %170 = icmp ult i32 %169, 4
  br i1 %170, label %171, label %176

171:                                              ; preds = %159
  %172 = load ptr, ptr %15, align 8
  store i8 0, ptr %172, align 1
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %17, align 4
  %175 = sub i32 %173, %174
  store i32 %175, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

176:                                              ; preds = %159
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr @hf_lbmsrs_sir_topic_idx, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %12, align 4
  %186 = sub i32 %184, %185
  %187 = icmp ult i32 %186, 4
  br i1 %187, label %188, label %193

188:                                              ; preds = %176
  %189 = load ptr, ptr %15, align 8
  store i8 0, ptr %189, align 1
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %17, align 4
  %192 = sub i32 %190, %191
  store i32 %192, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

193:                                              ; preds = %176
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr @hf_lbmsrs_sir_functionality_flags, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %12, align 4
  %203 = sub i32 %201, %202
  %204 = icmp ult i32 %203, 4
  br i1 %204, label %205, label %210

205:                                              ; preds = %193
  %206 = load ptr, ptr %15, align 8
  store i8 0, ptr %206, align 1
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %17, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

210:                                              ; preds = %193
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr @hf_lbmsrs_sir_request_ip, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %16, align 4
  %219 = load i32, ptr %12, align 4
  %220 = sub i32 %218, %219
  %221 = icmp ult i32 %220, 2
  br i1 %221, label %222, label %227

222:                                              ; preds = %210
  %223 = load ptr, ptr %15, align 8
  store i8 0, ptr %223, align 1
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %17, align 4
  %226 = sub i32 %224, %225
  store i32 %226, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

227:                                              ; preds = %210
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr @hf_lbmsrs_sir_request_port, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %12, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %12, align 4
  %235 = load i32, ptr %16, align 4
  %236 = load i32, ptr %12, align 4
  %237 = sub i32 %235, %236
  %238 = icmp ult i32 %237, 4
  br i1 %238, label %239, label %244

239:                                              ; preds = %227
  %240 = load ptr, ptr %15, align 8
  store i8 0, ptr %240, align 1
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %17, align 4
  %243 = sub i32 %241, %242
  store i32 %243, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

244:                                              ; preds = %227
  %245 = load ptr, ptr %20, align 8
  %246 = load i32, ptr @hf_lbmsrs_sir_domain_id, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %12, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %12, align 4
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %12, align 4
  %254 = sub i32 %252, %253
  %255 = icmp ult i32 %254, 1
  br i1 %255, label %256, label %261

256:                                              ; preds = %244
  %257 = load ptr, ptr %15, align 8
  store i8 0, ptr %257, align 1
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %17, align 4
  %260 = sub i32 %258, %259
  store i32 %260, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

261:                                              ; preds = %244
  %262 = load ptr, ptr %20, align 8
  %263 = load i32, ptr @hf_lbmsrs_sir_encryption, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %12, align 4
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %12, align 4
  %271 = sub i32 %269, %270
  %272 = icmp ult i32 %271, 1
  br i1 %272, label %273, label %278

273:                                              ; preds = %261
  %274 = load ptr, ptr %15, align 8
  store i8 0, ptr %274, align 1
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %17, align 4
  %277 = sub i32 %275, %276
  store i32 %277, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

278:                                              ; preds = %261
  %279 = load ptr, ptr %20, align 8
  %280 = load i32, ptr @hf_lbmsrs_sir_compression, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %12, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %12, align 4
  %286 = load i32, ptr %16, align 4
  %287 = load i32, ptr %12, align 4
  %288 = sub i32 %286, %287
  %289 = icmp ult i32 %288, 4
  br i1 %289, label %290, label %295

290:                                              ; preds = %278
  %291 = load ptr, ptr %15, align 8
  store i8 0, ptr %291, align 1
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %17, align 4
  %294 = sub i32 %292, %293
  store i32 %294, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

295:                                              ; preds = %278
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr @hf_lbmsrs_sir_ulb_src_id, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr %12, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %12, align 4
  %303 = load i32, ptr %16, align 4
  %304 = load i32, ptr %12, align 4
  %305 = sub i32 %303, %304
  %306 = icmp ult i32 %305, 4
  br i1 %306, label %307, label %312

307:                                              ; preds = %295
  %308 = load ptr, ptr %15, align 8
  store i8 0, ptr %308, align 1
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %17, align 4
  %311 = sub i32 %309, %310
  store i32 %311, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

312:                                              ; preds = %295
  %313 = load ptr, ptr %20, align 8
  %314 = load i32, ptr @hf_lbmsrs_sir_ulb_queue_id, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %12, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef 0)
  %318 = load i32, ptr %12, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %12, align 4
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %12, align 4
  %322 = sub i32 %320, %321
  %323 = icmp ult i32 %322, 8
  br i1 %323, label %324, label %329

324:                                              ; preds = %312
  %325 = load ptr, ptr %15, align 8
  store i8 0, ptr %325, align 1
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %17, align 4
  %328 = sub i32 %326, %327
  store i32 %328, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

329:                                              ; preds = %312
  %330 = load ptr, ptr %20, align 8
  %331 = load i32, ptr @hf_lbmsrs_sir_ulb_reg_id, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 8, i32 noundef 0)
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, 8
  store i32 %336, ptr %12, align 4
  %337 = load i32, ptr %16, align 4
  %338 = load i32, ptr %12, align 4
  %339 = sub i32 %337, %338
  %340 = icmp ult i32 %339, 8
  br i1 %340, label %341, label %346

341:                                              ; preds = %329
  %342 = load ptr, ptr %15, align 8
  store i8 0, ptr %342, align 1
  %343 = load i32, ptr %12, align 4
  %344 = load i32, ptr %17, align 4
  %345 = sub i32 %343, %344
  store i32 %345, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

346:                                              ; preds = %329
  %347 = load ptr, ptr %20, align 8
  %348 = load i32, ptr @hf_lbmsrs_sir_context_instance, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %12, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 8, i32 noundef 0)
  %352 = load i32, ptr %12, align 4
  %353 = add i32 %352, 8
  store i32 %353, ptr %12, align 4
  %354 = load i32, ptr %16, align 4
  %355 = load i32, ptr %12, align 4
  %356 = sub i32 %354, %355
  %357 = icmp ult i32 %356, 1
  br i1 %357, label %358, label %363

358:                                              ; preds = %346
  %359 = load ptr, ptr %15, align 8
  store i8 0, ptr %359, align 1
  %360 = load i32, ptr %12, align 4
  %361 = load i32, ptr %17, align 4
  %362 = sub i32 %360, %361
  store i32 %362, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

363:                                              ; preds = %346
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr @hf_lbmsrs_sir_context_type, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr %12, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %12, align 4
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %12, align 4
  %373 = sub i32 %371, %372
  %374 = icmp ult i32 %373, 4
  br i1 %374, label %375, label %380

375:                                              ; preds = %363
  %376 = load ptr, ptr %15, align 8
  store i8 0, ptr %376, align 1
  %377 = load i32, ptr %12, align 4
  %378 = load i32, ptr %17, align 4
  %379 = sub i32 %377, %378
  store i32 %379, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

380:                                              ; preds = %363
  %381 = load ptr, ptr %20, align 8
  %382 = load i32, ptr @hf_lbmsrs_sir_version, align 4
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %12, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load i32, ptr %12, align 4
  %387 = add i32 %386, 4
  store i32 %387, ptr %12, align 4
  %388 = load i32, ptr %16, align 4
  %389 = load i32, ptr %12, align 4
  %390 = sub i32 %388, %389
  %391 = icmp ult i32 %390, 4
  br i1 %391, label %392, label %397

392:                                              ; preds = %380
  %393 = load ptr, ptr %15, align 8
  store i8 0, ptr %393, align 1
  %394 = load i32, ptr %12, align 4
  %395 = load i32, ptr %17, align 4
  %396 = sub i32 %394, %395
  store i32 %396, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

397:                                              ; preds = %380
  %398 = load ptr, ptr %20, align 8
  %399 = load i32, ptr @hf_lbmsrs_sir_version_flags, align 4
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %12, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %403 = load i32, ptr %12, align 4
  %404 = add i32 %403, 4
  store i32 %404, ptr %12, align 4
  %405 = load i32, ptr %16, align 4
  %406 = load i32, ptr %12, align 4
  %407 = sub i32 %405, %406
  %408 = icmp ult i32 %407, 2
  br i1 %408, label %409, label %414

409:                                              ; preds = %397
  %410 = load ptr, ptr %15, align 8
  store i8 0, ptr %410, align 1
  %411 = load i32, ptr %12, align 4
  %412 = load i32, ptr %17, align 4
  %413 = sub i32 %411, %412
  store i32 %413, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

414:                                              ; preds = %397
  %415 = load ptr, ptr %20, align 8
  %416 = load i32, ptr @hf_lbmsrs_sir_ttl, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %12, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  %420 = load i32, ptr %12, align 4
  %421 = add i32 %420, 2
  store i32 %421, ptr %12, align 4
  %422 = load i32, ptr %16, align 4
  %423 = load i32, ptr %12, align 4
  %424 = sub i32 %422, %423
  %425 = icmp ult i32 %424, 4
  br i1 %425, label %426, label %431

426:                                              ; preds = %414
  %427 = load ptr, ptr %15, align 8
  store i8 0, ptr %427, align 1
  %428 = load i32, ptr %12, align 4
  %429 = load i32, ptr %17, align 4
  %430 = sub i32 %428, %429
  store i32 %430, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %461

431:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %432 = load ptr, ptr %20, align 8
  %433 = load i32, ptr @hf_lbmsrs_sir_cost, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %12, align 4
  %436 = call ptr @proto_tree_add_item_ret_int(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 4, i32 noundef 0, ptr noundef %25)
  %437 = load i32, ptr %12, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %12, align 4
  %439 = load i32, ptr %25, align 4
  %440 = icmp eq i32 -1, %439
  br i1 %440, label %441, label %447

441:                                              ; preds = %431
  %442 = load ptr, ptr %19, align 8
  %443 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %442, ptr noundef @.str.379, ptr noundef %443)
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4
  br label %453

447:                                              ; preds = %431
  %448 = load ptr, ptr %19, align 8
  %449 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %448, ptr noundef @.str.380, ptr noundef %449)
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4
  br label %453

453:                                              ; preds = %447, %441
  %454 = load ptr, ptr %19, align 8
  %455 = load i32, ptr %12, align 4
  %456 = load i32, ptr %17, align 4
  %457 = sub i32 %455, %456
  call void @proto_item_set_len(ptr noundef %454, i32 noundef %457)
  %458 = load i32, ptr %12, align 4
  %459 = load i32, ptr %17, align 4
  %460 = sub i32 %458, %459
  store i32 %460, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %461

461:                                              ; preds = %453, %426, %409, %392, %375, %358, %341, %324, %307, %290, %273, %256, %239, %222, %205, %188, %171, %154, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %462

462:                                              ; preds = %461, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %463

463:                                              ; preds = %462, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %464

464:                                              ; preds = %463, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %465

465:                                              ; preds = %464, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %466 = load i32, ptr %8, align 4
  ret i32 %466
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_sdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %127

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_lbmsrs_sdr, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.129)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_lbmsrs_sdr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 32
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = load ptr, ptr %13, align 8
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

56:                                               ; preds = %31
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_lbmsrs_sdr_otid, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 32, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 32
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %64, %65
  %67 = icmp ult i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %13, align 8
  store i8 0, ptr %69, align 1
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %15, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %126

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %19, align 1
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_lbmsrs_sdr_topic_len, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %84, %85
  %87 = load i8, ptr %19, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %73
  %91 = load ptr, ptr %13, align 8
  store i8 0, ptr %91, align 1
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %92, %93
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %125

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @tvb_get_stringz_enc(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %20, i32 noundef 0)
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr @hf_lbmsrs_sdr_topic, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %113, ptr noundef @.str.381, ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %119, %120
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %121)
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %15, align 4
  %124 = sub i32 %122, %123
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %125

125:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %126

126:                                              ; preds = %125, %68, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %127

127:                                              ; preds = %126, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_rir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %213

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_lbmsrs_rir, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.134)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_lbmsrs_rir, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = load ptr, ptr %13, align 8
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %212

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_lbmsrs_rir_topic_len, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %211

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @tvb_get_stringz_enc(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %20, i32 noundef 0)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_lbmsrs_rir_topic, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i8, ptr %19, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %78
  %101 = load ptr, ptr %13, align 8
  store i8 0, ptr %101, align 1
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

105:                                              ; preds = %78
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_lbmsrs_rir_domain_id, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %113, %114
  %116 = icmp ult i32 %115, 8
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

122:                                              ; preds = %105
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_lbmsrs_rir_context_instance, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = icmp ult i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %122
  %135 = load ptr, ptr %13, align 8
  store i8 0, ptr %135, align 1
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

139:                                              ; preds = %122
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_lbmsrs_rir_context_type, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %13, align 8
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

156:                                              ; preds = %139
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_lbmsrs_rir_version, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ult i32 %166, 4
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %13, align 8
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

173:                                              ; preds = %156
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_lbmsrs_rir_version_flags, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %13, align 8
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

190:                                              ; preds = %173
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_lbmsrs_rir_reserved, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef @.str.382, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %204, %205
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %206)
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %190, %185, %168, %151, %134, %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %211

211:                                              ; preds = %210, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %212

212:                                              ; preds = %211, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %213

213:                                              ; preds = %212, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %214 = load i32, ptr %7, align 4
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_rdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %213

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_lbmsrs_rdr, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.145)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_lbmsrs_rdr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = load ptr, ptr %13, align 8
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %212

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_lbmsrs_rdr_topic_len, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %211

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @tvb_get_stringz_enc(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %20, i32 noundef 0)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_lbmsrs_rdr_topic, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i8, ptr %19, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %78
  %101 = load ptr, ptr %13, align 8
  store i8 0, ptr %101, align 1
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

105:                                              ; preds = %78
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_lbmsrs_rdr_domain_id, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %113, %114
  %116 = icmp ult i32 %115, 8
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

122:                                              ; preds = %105
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_lbmsrs_rdr_context_instance, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = icmp ult i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %122
  %135 = load ptr, ptr %13, align 8
  store i8 0, ptr %135, align 1
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

139:                                              ; preds = %122
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_lbmsrs_rdr_context_type, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %13, align 8
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

156:                                              ; preds = %139
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_lbmsrs_rdr_version, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ult i32 %166, 4
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %13, align 8
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

173:                                              ; preds = %156
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_lbmsrs_rdr_version_flags, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %13, align 8
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

190:                                              ; preds = %173
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_lbmsrs_rdr_reserved, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef @.str.383, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %204, %205
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %206)
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %190, %185, %168, %151, %134, %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %211

211:                                              ; preds = %210, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %212

212:                                              ; preds = %211, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %213

213:                                              ; preds = %212, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %214 = load i32, ptr %7, align 4
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_rer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %213

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_lbmsrs_rer, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.155)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_lbmsrs_rer, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = load ptr, ptr %13, align 8
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %212

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_lbmsrs_rer_topic_len, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %211

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @tvb_get_stringz_enc(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %20, i32 noundef 0)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_lbmsrs_rer_topic, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i8, ptr %19, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %78
  %101 = load ptr, ptr %13, align 8
  store i8 0, ptr %101, align 1
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

105:                                              ; preds = %78
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_lbmsrs_rer_domain_id, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %113, %114
  %116 = icmp ult i32 %115, 8
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

122:                                              ; preds = %105
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_lbmsrs_rer_context_instance, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = icmp ult i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %122
  %135 = load ptr, ptr %13, align 8
  store i8 0, ptr %135, align 1
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

139:                                              ; preds = %122
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_lbmsrs_rer_context_type, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %13, align 8
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

156:                                              ; preds = %139
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_lbmsrs_rer_version, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ult i32 %166, 4
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %13, align 8
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

173:                                              ; preds = %156
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_lbmsrs_rer_version_flags, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %13, align 8
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

190:                                              ; preds = %173
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_lbmsrs_rer_reserved, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef @.str.384, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %204, %205
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %206)
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %190, %185, %168, %151, %134, %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %211

211:                                              ; preds = %210, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %212

212:                                              ; preds = %211, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %213

213:                                              ; preds = %212, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %214 = load i32, ptr %7, align 4
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_wir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %213

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_lbmsrs_wir, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.165)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_lbmsrs_wir, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = load ptr, ptr %13, align 8
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %212

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_lbmsrs_wir_pattern_len, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %211

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @tvb_get_stringz_enc(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %20, i32 noundef 0)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_lbmsrs_wir_pattern, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i8, ptr %19, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %78
  %101 = load ptr, ptr %13, align 8
  store i8 0, ptr %101, align 1
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

105:                                              ; preds = %78
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_lbmsrs_wir_domain_id, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %113, %114
  %116 = icmp ult i32 %115, 8
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

122:                                              ; preds = %105
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_lbmsrs_wir_context_instance, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = icmp ult i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %122
  %135 = load ptr, ptr %13, align 8
  store i8 0, ptr %135, align 1
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

139:                                              ; preds = %122
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_lbmsrs_wir_context_type, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %13, align 8
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

156:                                              ; preds = %139
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_lbmsrs_wir_version, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ult i32 %166, 4
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %13, align 8
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

173:                                              ; preds = %156
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_lbmsrs_wir_version_flags, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %13, align 8
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

190:                                              ; preds = %173
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_lbmsrs_wir_reserved, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef @.str.385, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %204, %205
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %206)
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %190, %185, %168, %151, %134, %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %211

211:                                              ; preds = %210, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %212

212:                                              ; preds = %211, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %213

213:                                              ; preds = %212, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %214 = load i32, ptr %7, align 4
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_wdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %213

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_lbmsrs_wdr, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.175)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_lbmsrs_wdr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = load ptr, ptr %13, align 8
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %212

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_lbmsrs_wdr_pattern_len, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %211

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @tvb_get_stringz_enc(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %20, i32 noundef 0)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_lbmsrs_wdr_pattern, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i8, ptr %19, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %78
  %101 = load ptr, ptr %13, align 8
  store i8 0, ptr %101, align 1
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

105:                                              ; preds = %78
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_lbmsrs_wdr_domain_id, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %113, %114
  %116 = icmp ult i32 %115, 8
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

122:                                              ; preds = %105
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_lbmsrs_wdr_context_instance, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = icmp ult i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %122
  %135 = load ptr, ptr %13, align 8
  store i8 0, ptr %135, align 1
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

139:                                              ; preds = %122
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_lbmsrs_wdr_context_type, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %13, align 8
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

156:                                              ; preds = %139
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_lbmsrs_wdr_version, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ult i32 %166, 4
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %13, align 8
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

173:                                              ; preds = %156
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_lbmsrs_wdr_version_flags, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %13, align 8
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

190:                                              ; preds = %173
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_lbmsrs_wdr_reserved, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef @.str.386, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %204, %205
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %206)
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %190, %185, %168, %151, %134, %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %211

211:                                              ; preds = %210, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %212

212:                                              ; preds = %211, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %213

213:                                              ; preds = %212, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %214 = load i32, ptr %7, align 4
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_wer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %213

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_lbmsrs_wer, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.185)
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_lbmsrs_wer, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = load ptr, ptr %13, align 8
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %212

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_lbmsrs_wer_pattern_len, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %67, %68
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  store i8 0, ptr %74, align 1
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %211

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @tvb_get_stringz_enc(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %20, i32 noundef 0)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_lbmsrs_wer_pattern, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i8, ptr %19, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %78
  %101 = load ptr, ptr %13, align 8
  store i8 0, ptr %101, align 1
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

105:                                              ; preds = %78
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_lbmsrs_wer_domain_id, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %113, %114
  %116 = icmp ult i32 %115, 8
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

122:                                              ; preds = %105
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_lbmsrs_wer_context_instance, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = icmp ult i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %122
  %135 = load ptr, ptr %13, align 8
  store i8 0, ptr %135, align 1
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %15, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

139:                                              ; preds = %122
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_lbmsrs_wer_context_type, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = load ptr, ptr %13, align 8
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

156:                                              ; preds = %139
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_lbmsrs_wer_version, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ult i32 %166, 4
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %13, align 8
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

173:                                              ; preds = %156
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_lbmsrs_wer_version_flags, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %13, align 8
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

190:                                              ; preds = %173
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_lbmsrs_wer_reserved, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef @.str.387, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %204, %205
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %206)
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %15, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %190, %185, %168, %151, %134, %117, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %211

211:                                              ; preds = %210, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %212

212:                                              ; preds = %211, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %213

213:                                              ; preds = %212, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %214 = load i32, ptr %7, align 4
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_sli(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %26, %27
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  store i8 0, ptr %31, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %248

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_lbmsrs_sli, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.195)
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr @ett_lbmsrs_sli, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @hf_lbmsrs_sli_otid, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 32, i32 noundef 0)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 32
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %55, %56
  %58 = icmp ult i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %32
  %60 = load ptr, ptr %13, align 8
  store i8 0, ptr %60, align 1
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %15, align 4
  %63 = sub i32 %61, %62
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %247

64:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %19, align 1
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_lbmsrs_sli_topic_len, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %75, %76
  %78 = load i8, ptr %19, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %64
  %82 = load ptr, ptr %13, align 8
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %15, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %246

86:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @tvb_get_stringz_enc(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %20, i32 noundef 0)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @hf_lbmsrs_sli_topic, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i8, ptr %19, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  %100 = load i8, ptr %19, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub i32 %104, %105
  %107 = icmp ult i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %86
  %109 = load ptr, ptr %13, align 8
  store i8 0, ptr %109, align 1
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %15, align 4
  %112 = sub i32 %110, %111
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %245

113:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %22, align 1
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @hf_lbmsrs_sli_source_len, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %11, align 4
  %126 = sub i32 %124, %125
  %127 = load i8, ptr %22, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %113
  %131 = load ptr, ptr %13, align 8
  store i8 0, ptr %131, align 1
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %15, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %244

135:                                              ; preds = %113
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr @hf_lbmsrs_sli_source, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i8, ptr %22, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef 0)
  %143 = load i8, ptr %22, align 1
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ult i32 %149, 8
  br i1 %150, label %151, label %156

151:                                              ; preds = %135
  %152 = load ptr, ptr %13, align 8
  store i8 0, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %244

156:                                              ; preds = %135
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_lbmsrs_sli_context_instance, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 8, i32 noundef 0)
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 8
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ult i32 %166, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %13, align 8
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %244

173:                                              ; preds = %156
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @hf_lbmsrs_sli_context_type, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub i32 %181, %182
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %13, align 8
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub i32 %187, %188
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %244

190:                                              ; preds = %173
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_lbmsrs_sli_version, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 4
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %11, align 4
  %200 = sub i32 %198, %199
  %201 = icmp ult i32 %200, 4
  br i1 %201, label %202, label %207

202:                                              ; preds = %190
  %203 = load ptr, ptr %13, align 8
  store i8 0, ptr %203, align 1
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub i32 %204, %205
  store i32 %206, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %244

207:                                              ; preds = %190
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr @hf_lbmsrs_sli_version_flags, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %11, align 4
  %217 = sub i32 %215, %216
  %218 = icmp ult i32 %217, 4
  br i1 %218, label %219, label %224

219:                                              ; preds = %207
  %220 = load ptr, ptr %13, align 8
  store i8 0, ptr %220, align 1
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %15, align 4
  %223 = sub i32 %221, %222
  store i32 %223, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %244

224:                                              ; preds = %207
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr @hf_lbmsrs_sli_reserved, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %11, align 4
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %232, ptr noundef @.str.388, ptr noundef %233)
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr %15, align 4
  %240 = sub i32 %238, %239
  call void @proto_item_set_len(ptr noundef %237, i32 noundef %240)
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %15, align 4
  %243 = sub i32 %241, %242
  store i32 %243, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %244

244:                                              ; preds = %224, %219, %202, %185, %168, %151, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %245

245:                                              ; preds = %244, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %246

246:                                              ; preds = %245, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %247

247:                                              ; preds = %246, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %248

248:                                              ; preds = %247, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %249 = load i32, ptr %7, align 4
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_rti(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %255

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_lbmsrs_rti, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.207)
  store ptr %36, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @ett_lbmsrs_rti, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_uint16(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i16 %49, ptr %17, align 2
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_lbmsrs_rti_num_domains, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i64
  %59 = mul i64 4, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub i32 %61, %62
  %64 = load i32, ptr %18, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %31
  %67 = load ptr, ptr %11, align 8
  store i8 0, ptr %67, align 1
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

71:                                               ; preds = %31
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_lbmsrs_rti_domains, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, ptr noundef @.str.389)
  store ptr %80, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @ett_lbmsrs_rti_domains, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  store i16 0, ptr %21, align 2
  br label %84

84:                                               ; preds = %101, %75
  %85 = load i16, ptr %21, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %104

91:                                               ; preds = %84
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr @hf_lbmsrs_rti_domain, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %98, 4
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %91
  %102 = load i16, ptr %21, align 2
  %103 = add i16 %102, 1
  store i16 %103, ptr %21, align 2
  br label %84, !llvm.loop !14

104:                                              ; preds = %90
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %107

107:                                              ; preds = %104, %71
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ult i32 %110, 4
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  store i8 0, ptr %113, align 1
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

117:                                              ; preds = %107
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_lbmsrs_rti_ip, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8
  store i8 0, ptr %130, align 1
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

134:                                              ; preds = %117
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_lbmsrs_rti_port, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 8
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %11, align 8
  store i8 0, ptr %147, align 1
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

151:                                              ; preds = %134
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @hf_lbmsrs_rti_context_instance, align 4
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
  store i8 0, ptr %164, align 1
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

168:                                              ; preds = %151
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr @hf_lbmsrs_rti_context_type, align 4
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
  store i8 0, ptr %181, align 1
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

185:                                              ; preds = %168
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_lbmsrs_rti_version, align 4
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
  store i8 0, ptr %198, align 1
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

202:                                              ; preds = %185
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_lbmsrs_rti_version_flags, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %9, align 4
  %212 = sub i32 %210, %211
  %213 = icmp ult i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %202
  %215 = load ptr, ptr %11, align 8
  store i8 0, ptr %215, align 1
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %13, align 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

219:                                              ; preds = %202
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr @hf_lbmsrs_rti_route_index, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %9, align 4
  %229 = sub i32 %227, %228
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %231, label %236

231:                                              ; preds = %219
  %232 = load ptr, ptr %11, align 8
  store i8 0, ptr %232, align 1
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %13, align 4
  %235 = sub i32 %233, %234
  store i32 %235, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

236:                                              ; preds = %219
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_lbmsrs_rti_reserved, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr %13, align 4
  %250 = sub i32 %248, %249
  call void @proto_item_set_len(ptr noundef %247, i32 noundef %250)
  %251 = load i32, ptr %9, align 4
  %252 = load i32, ptr %13, align 4
  %253 = sub i32 %251, %252
  store i32 %253, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

254:                                              ; preds = %236, %231, %214, %197, %180, %163, %146, %129, %112, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %255

255:                                              ; preds = %254, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_rte(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %255

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_lbmsrs_rte, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.226)
  store ptr %36, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @ett_lbmsrs_rte, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_uint16(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i16 %49, ptr %17, align 2
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_lbmsrs_rte_num_domains, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i64
  %59 = mul i64 4, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub i32 %61, %62
  %64 = load i32, ptr %18, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %31
  %67 = load ptr, ptr %11, align 8
  store i8 0, ptr %67, align 1
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

71:                                               ; preds = %31
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_lbmsrs_rte_domains, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, ptr noundef @.str.389)
  store ptr %80, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @ett_lbmsrs_rte_domains, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  store i16 0, ptr %21, align 2
  br label %84

84:                                               ; preds = %101, %75
  %85 = load i16, ptr %21, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %104

91:                                               ; preds = %84
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr @hf_lbmsrs_rte_domain, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %98, 4
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %91
  %102 = load i16, ptr %21, align 2
  %103 = add i16 %102, 1
  store i16 %103, ptr %21, align 2
  br label %84, !llvm.loop !15

104:                                              ; preds = %90
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %18, align 4
  call void @proto_item_set_len(ptr noundef %105, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %107

107:                                              ; preds = %104, %71
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = icmp ult i32 %110, 4
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  store i8 0, ptr %113, align 1
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

117:                                              ; preds = %107
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_lbmsrs_rte_ip, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %11, align 8
  store i8 0, ptr %130, align 1
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

134:                                              ; preds = %117
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_lbmsrs_rte_port, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = icmp ult i32 %144, 8
  br i1 %145, label %146, label %151

146:                                              ; preds = %134
  %147 = load ptr, ptr %11, align 8
  store i8 0, ptr %147, align 1
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %148, %149
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

151:                                              ; preds = %134
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @hf_lbmsrs_rte_context_instance, align 4
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
  store i8 0, ptr %164, align 1
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

168:                                              ; preds = %151
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr @hf_lbmsrs_rte_context_type, align 4
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
  store i8 0, ptr %181, align 1
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

185:                                              ; preds = %168
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_lbmsrs_rte_version, align 4
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
  store i8 0, ptr %198, align 1
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

202:                                              ; preds = %185
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_lbmsrs_rte_version_flags, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %9, align 4
  %212 = sub i32 %210, %211
  %213 = icmp ult i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %202
  %215 = load ptr, ptr %11, align 8
  store i8 0, ptr %215, align 1
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %13, align 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

219:                                              ; preds = %202
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr @hf_lbmsrs_rte_route_index, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %9, align 4
  %229 = sub i32 %227, %228
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %231, label %236

231:                                              ; preds = %219
  %232 = load ptr, ptr %11, align 8
  store i8 0, ptr %232, align 1
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %13, align 4
  %235 = sub i32 %233, %234
  store i32 %235, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

236:                                              ; preds = %219
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_lbmsrs_rte_reserved, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr %13, align 4
  %250 = sub i32 %248, %249
  call void @proto_item_set_len(ptr noundef %247, i32 noundef %250)
  %251 = load i32, ptr %9, align 4
  %252 = load i32, ptr %13, align 4
  %253 = sub i32 %251, %252
  store i32 %253, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %254

254:                                              ; preds = %236, %231, %214, %197, %180, %163, %146, %129, %112, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %255

255:                                              ; preds = %254, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_dmi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  store i8 0, ptr %25, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %145

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_lbmsrs_dmi, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, ptr noundef @.str.239)
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @ett_lbmsrs_dmi, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_lbmsrs_dmi_domain_id, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  %52 = icmp ult i32 %51, 8
  br i1 %52, label %53, label %58

53:                                               ; preds = %26
  %54 = load ptr, ptr %11, align 8
  store i8 0, ptr %54, align 1
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

58:                                               ; preds = %26
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @hf_lbmsrs_dmi_context_instance, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = icmp ult i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

75:                                               ; preds = %58
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_lbmsrs_dmi_context_type, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %83, %84
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  store i8 0, ptr %88, align 1
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

92:                                               ; preds = %75
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_lbmsrs_dmi_version, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = icmp ult i32 %102, 4
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

109:                                              ; preds = %92
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_lbmsrs_dmi_version_flags, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %117, %118
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = load ptr, ptr %11, align 8
  store i8 0, ptr %122, align 1
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

126:                                              ; preds = %109
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_lbmsrs_dmi_reserved, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %13, align 4
  %140 = sub i32 %138, %139
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %140)
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %13, align 4
  %143 = sub i32 %141, %142
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %126, %121, %104, %87, %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %145

145:                                              ; preds = %144, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_cnq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  store i8 0, ptr %26, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_lbmsrs_cnq, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef @.str.248)
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_lbmsrs_cnq, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %27
  %55 = load ptr, ptr %11, align 8
  store i8 0, ptr %55, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

56:                                               ; preds = %27
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_lbmsrs_cnq_name, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

75:                                               ; preds = %56
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_lbmsrs_cnq_domain_id, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %83, %84
  %86 = icmp ult i32 %85, 8
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  store i8 0, ptr %88, align 1
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

92:                                               ; preds = %75
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_lbmsrs_cnq_context_instance, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 8, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 8
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = icmp ult i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

109:                                              ; preds = %92
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_lbmsrs_cnq_context_type, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %117, %118
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = load ptr, ptr %11, align 8
  store i8 0, ptr %122, align 1
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

126:                                              ; preds = %109
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_lbmsrs_cnq_version, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %9, align 4
  %136 = sub i32 %134, %135
  %137 = icmp ult i32 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %126
  %139 = load ptr, ptr %11, align 8
  store i8 0, ptr %139, align 1
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %13, align 4
  %142 = sub i32 %140, %141
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

143:                                              ; preds = %126
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_lbmsrs_cnq_version_flags, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %9, align 4
  %153 = sub i32 %151, %152
  %154 = icmp ult i32 %153, 4
  br i1 %154, label %155, label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr %11, align 8
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %13, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

160:                                              ; preds = %143
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_lbmsrs_cnq_reserved, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %13, align 4
  %174 = sub i32 %172, %173
  call void @proto_item_set_len(ptr noundef %171, i32 noundef %174)
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %13, align 4
  %177 = sub i32 %175, %176
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

178:                                              ; preds = %160, %155, %138, %121, %104, %87, %70, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %179

179:                                              ; preds = %178, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_cni(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  store i8 0, ptr %26, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %230

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_lbmsrs_cni, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef @.str.260)
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_lbmsrs_cni, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %27
  %55 = load ptr, ptr %11, align 8
  store i8 0, ptr %55, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

56:                                               ; preds = %27
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_lbmsrs_cni_name, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

75:                                               ; preds = %56
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_lbmsrs_cni_domain_id, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %83, %84
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  store i8 0, ptr %88, align 1
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

92:                                               ; preds = %75
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_lbmsrs_cni_ip, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = icmp ult i32 %102, 2
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

109:                                              ; preds = %92
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_lbmsrs_cni_port, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %117, %118
  %120 = icmp ult i32 %119, 8
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = load ptr, ptr %11, align 8
  store i8 0, ptr %122, align 1
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

126:                                              ; preds = %109
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_lbmsrs_cni_origin_context_instance, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %9, align 4
  %136 = sub i32 %134, %135
  %137 = icmp ult i32 %136, 8
  br i1 %137, label %138, label %143

138:                                              ; preds = %126
  %139 = load ptr, ptr %11, align 8
  store i8 0, ptr %139, align 1
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %13, align 4
  %142 = sub i32 %140, %141
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

143:                                              ; preds = %126
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_lbmsrs_cni_context_instance, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 8
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %9, align 4
  %153 = sub i32 %151, %152
  %154 = icmp ult i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr %11, align 8
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %13, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

160:                                              ; preds = %143
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_lbmsrs_cni_context_type, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %9, align 4
  %170 = sub i32 %168, %169
  %171 = icmp ult i32 %170, 4
  br i1 %171, label %172, label %177

172:                                              ; preds = %160
  %173 = load ptr, ptr %11, align 8
  store i8 0, ptr %173, align 1
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %13, align 4
  %176 = sub i32 %174, %175
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

177:                                              ; preds = %160
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_lbmsrs_cni_version, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sub i32 %185, %186
  %188 = icmp ult i32 %187, 4
  br i1 %188, label %189, label %194

189:                                              ; preds = %177
  %190 = load ptr, ptr %11, align 8
  store i8 0, ptr %190, align 1
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %13, align 4
  %193 = sub i32 %191, %192
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

194:                                              ; preds = %177
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr @hf_lbmsrs_cni_version_flags, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %9, align 4
  %204 = sub i32 %202, %203
  %205 = icmp ult i32 %204, 4
  br i1 %205, label %206, label %211

206:                                              ; preds = %194
  %207 = load ptr, ptr %11, align 8
  store i8 0, ptr %207, align 1
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %13, align 4
  %210 = sub i32 %208, %209
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

211:                                              ; preds = %194
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_lbmsrs_cni_reserved, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %13, align 4
  %225 = sub i32 %223, %224
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %225)
  %226 = load i32, ptr %9, align 4
  %227 = load i32, ptr %13, align 4
  %228 = sub i32 %226, %227
  store i32 %228, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

229:                                              ; preds = %211, %206, %189, %172, %155, %138, %121, %104, %87, %70, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %230

230:                                              ; preds = %229, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lbmsrs_cne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  store i8 0, ptr %26, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %230

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_lbmsrs_cne, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef @.str.274)
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_lbmsrs_cne, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @hf_lbmsrs_message_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %27
  %55 = load ptr, ptr %11, align 8
  store i8 0, ptr %55, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

56:                                               ; preds = %27
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_lbmsrs_cne_name, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

75:                                               ; preds = %56
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_lbmsrs_cne_domain_id, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %83, %84
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  store i8 0, ptr %88, align 1
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

92:                                               ; preds = %75
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_lbmsrs_cne_ip, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = icmp ult i32 %102, 2
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

109:                                              ; preds = %92
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_lbmsrs_cne_port, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %117, %118
  %120 = icmp ult i32 %119, 8
  br i1 %120, label %121, label %126

121:                                              ; preds = %109
  %122 = load ptr, ptr %11, align 8
  store i8 0, ptr %122, align 1
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

126:                                              ; preds = %109
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_lbmsrs_cne_origin_context_instance, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %9, align 4
  %136 = sub i32 %134, %135
  %137 = icmp ult i32 %136, 8
  br i1 %137, label %138, label %143

138:                                              ; preds = %126
  %139 = load ptr, ptr %11, align 8
  store i8 0, ptr %139, align 1
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %13, align 4
  %142 = sub i32 %140, %141
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

143:                                              ; preds = %126
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_lbmsrs_cne_context_instance, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 8
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %9, align 4
  %153 = sub i32 %151, %152
  %154 = icmp ult i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr %11, align 8
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %13, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

160:                                              ; preds = %143
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_lbmsrs_cne_context_type, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %9, align 4
  %170 = sub i32 %168, %169
  %171 = icmp ult i32 %170, 4
  br i1 %171, label %172, label %177

172:                                              ; preds = %160
  %173 = load ptr, ptr %11, align 8
  store i8 0, ptr %173, align 1
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %13, align 4
  %176 = sub i32 %174, %175
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

177:                                              ; preds = %160
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr @hf_lbmsrs_cne_version, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sub i32 %185, %186
  %188 = icmp ult i32 %187, 4
  br i1 %188, label %189, label %194

189:                                              ; preds = %177
  %190 = load ptr, ptr %11, align 8
  store i8 0, ptr %190, align 1
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %13, align 4
  %193 = sub i32 %191, %192
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

194:                                              ; preds = %177
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr @hf_lbmsrs_cne_version_flags, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %9, align 4
  %204 = sub i32 %202, %203
  %205 = icmp ult i32 %204, 4
  br i1 %205, label %206, label %211

206:                                              ; preds = %194
  %207 = load ptr, ptr %11, align 8
  store i8 0, ptr %207, align 1
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %13, align 4
  %210 = sub i32 %208, %209
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

211:                                              ; preds = %194
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_lbmsrs_cne_reserved, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %13, align 4
  %225 = sub i32 %223, %224
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %225)
  %226 = load i32, ptr %9, align 4
  %227 = load i32, ptr %13, align 4
  %228 = sub i32 %226, %227
  store i32 %228, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

229:                                              ; preds = %211, %206, %189, %172, %155, %138, %121, %104, %87, %70, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %230

230:                                              ; preds = %229, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_counts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1024, i1 false)
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i32 0, i32 0
  store i8 91, ptr %7, align 16
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i32 0, i32 1
  store i8 32, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i32, ptr @cnt_sir, align 4
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #11
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %14
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 1024, %16
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %18
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr @cnt_sir, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef %17, i32 noundef 2, i64 noundef %20, ptr noundef @.str.390, i32 noundef %21)
  br label %23

23:                                               ; preds = %11, %2
  %24 = load i32, ptr @cnt_ser, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #11
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %29
  %31 = load i64, ptr %6, align 8
  %32 = sub i64 1024, %31
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %33
  %35 = call i64 @llvm.objectsize.i64.p0(ptr %34, i1 false, i1 true, i1 true)
  %36 = load i32, ptr @cnt_ser, align 4
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %30, i64 noundef %32, i32 noundef 2, i64 noundef %35, ptr noundef @.str.391, i32 noundef %36)
  br label %38

38:                                               ; preds = %26, %23
  %39 = load i32, ptr @cnt_sdr, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %43 = call i64 @strlen(ptr noundef %42) #11
  store i64 %43, ptr %6, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %44
  %46 = load i64, ptr %6, align 8
  %47 = sub i64 1024, %46
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %48
  %50 = call i64 @llvm.objectsize.i64.p0(ptr %49, i1 false, i1 true, i1 true)
  %51 = load i32, ptr @cnt_sdr, align 4
  %52 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %45, i64 noundef %47, i32 noundef 2, i64 noundef %50, ptr noundef @.str.392, i32 noundef %51)
  br label %53

53:                                               ; preds = %41, %38
  %54 = load i32, ptr @cnt_rir, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #11
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %59
  %61 = load i64, ptr %6, align 8
  %62 = sub i64 1024, %61
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %63
  %65 = call i64 @llvm.objectsize.i64.p0(ptr %64, i1 false, i1 true, i1 true)
  %66 = load i32, ptr @cnt_rir, align 4
  %67 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %60, i64 noundef %62, i32 noundef 2, i64 noundef %65, ptr noundef @.str.393, i32 noundef %66)
  br label %68

68:                                               ; preds = %56, %53
  %69 = load i32, ptr @cnt_rer, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %73 = call i64 @strlen(ptr noundef %72) #11
  store i64 %73, ptr %6, align 8
  %74 = load i64, ptr %6, align 8
  %75 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %74
  %76 = load i64, ptr %6, align 8
  %77 = sub i64 1024, %76
  %78 = load i64, ptr %6, align 8
  %79 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %78
  %80 = call i64 @llvm.objectsize.i64.p0(ptr %79, i1 false, i1 true, i1 true)
  %81 = load i32, ptr @cnt_rer, align 4
  %82 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %75, i64 noundef %77, i32 noundef 2, i64 noundef %80, ptr noundef @.str.394, i32 noundef %81)
  br label %83

83:                                               ; preds = %71, %68
  %84 = load i32, ptr @cnt_rdr, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #11
  store i64 %88, ptr %6, align 8
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %89
  %91 = load i64, ptr %6, align 8
  %92 = sub i64 1024, %91
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %93
  %95 = call i64 @llvm.objectsize.i64.p0(ptr %94, i1 false, i1 true, i1 true)
  %96 = load i32, ptr @cnt_rdr, align 4
  %97 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %90, i64 noundef %92, i32 noundef 2, i64 noundef %95, ptr noundef @.str.395, i32 noundef %96)
  br label %98

98:                                               ; preds = %86, %83
  %99 = load i32, ptr @cnt_wir, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %103 = call i64 @strlen(ptr noundef %102) #11
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr %6, align 8
  %105 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %104
  %106 = load i64, ptr %6, align 8
  %107 = sub i64 1024, %106
  %108 = load i64, ptr %6, align 8
  %109 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %108
  %110 = call i64 @llvm.objectsize.i64.p0(ptr %109, i1 false, i1 true, i1 true)
  %111 = load i32, ptr @cnt_wir, align 4
  %112 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %105, i64 noundef %107, i32 noundef 2, i64 noundef %110, ptr noundef @.str.396, i32 noundef %111)
  br label %113

113:                                              ; preds = %101, %98
  %114 = load i32, ptr @cnt_wer, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %118 = call i64 @strlen(ptr noundef %117) #11
  store i64 %118, ptr %6, align 8
  %119 = load i64, ptr %6, align 8
  %120 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %119
  %121 = load i64, ptr %6, align 8
  %122 = sub i64 1024, %121
  %123 = load i64, ptr %6, align 8
  %124 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %123
  %125 = call i64 @llvm.objectsize.i64.p0(ptr %124, i1 false, i1 true, i1 true)
  %126 = load i32, ptr @cnt_wer, align 4
  %127 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %120, i64 noundef %122, i32 noundef 2, i64 noundef %125, ptr noundef @.str.397, i32 noundef %126)
  br label %128

128:                                              ; preds = %116, %113
  %129 = load i32, ptr @cnt_wdr, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %133 = call i64 @strlen(ptr noundef %132) #11
  store i64 %133, ptr %6, align 8
  %134 = load i64, ptr %6, align 8
  %135 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %134
  %136 = load i64, ptr %6, align 8
  %137 = sub i64 1024, %136
  %138 = load i64, ptr %6, align 8
  %139 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %138
  %140 = call i64 @llvm.objectsize.i64.p0(ptr %139, i1 false, i1 true, i1 true)
  %141 = load i32, ptr @cnt_wdr, align 4
  %142 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %135, i64 noundef %137, i32 noundef 2, i64 noundef %140, ptr noundef @.str.398, i32 noundef %141)
  br label %143

143:                                              ; preds = %131, %128
  %144 = load i32, ptr @cnt_sli, align 4
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %148 = call i64 @strlen(ptr noundef %147) #11
  store i64 %148, ptr %6, align 8
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %149
  %151 = load i64, ptr %6, align 8
  %152 = sub i64 1024, %151
  %153 = load i64, ptr %6, align 8
  %154 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %153
  %155 = call i64 @llvm.objectsize.i64.p0(ptr %154, i1 false, i1 true, i1 true)
  %156 = load i32, ptr @cnt_sli, align 4
  %157 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %150, i64 noundef %152, i32 noundef 2, i64 noundef %155, ptr noundef @.str.399, i32 noundef %156)
  br label %158

158:                                              ; preds = %146, %143
  %159 = load i32, ptr @cnt_rti, align 4
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %163 = call i64 @strlen(ptr noundef %162) #11
  store i64 %163, ptr %6, align 8
  %164 = load i64, ptr %6, align 8
  %165 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %164
  %166 = load i64, ptr %6, align 8
  %167 = sub i64 1024, %166
  %168 = load i64, ptr %6, align 8
  %169 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %168
  %170 = call i64 @llvm.objectsize.i64.p0(ptr %169, i1 false, i1 true, i1 true)
  %171 = load i32, ptr @cnt_rti, align 4
  %172 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %165, i64 noundef %167, i32 noundef 2, i64 noundef %170, ptr noundef @.str.400, i32 noundef %171)
  br label %173

173:                                              ; preds = %161, %158
  %174 = load i32, ptr @cnt_rte, align 4
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %178 = call i64 @strlen(ptr noundef %177) #11
  store i64 %178, ptr %6, align 8
  %179 = load i64, ptr %6, align 8
  %180 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %179
  %181 = load i64, ptr %6, align 8
  %182 = sub i64 1024, %181
  %183 = load i64, ptr %6, align 8
  %184 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %183
  %185 = call i64 @llvm.objectsize.i64.p0(ptr %184, i1 false, i1 true, i1 true)
  %186 = load i32, ptr @cnt_rte, align 4
  %187 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %180, i64 noundef %182, i32 noundef 2, i64 noundef %185, ptr noundef @.str.401, i32 noundef %186)
  br label %188

188:                                              ; preds = %176, %173
  %189 = load i32, ptr @cnt_dmi, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %193 = call i64 @strlen(ptr noundef %192) #11
  store i64 %193, ptr %6, align 8
  %194 = load i64, ptr %6, align 8
  %195 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %194
  %196 = load i64, ptr %6, align 8
  %197 = sub i64 1024, %196
  %198 = load i64, ptr %6, align 8
  %199 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %198
  %200 = call i64 @llvm.objectsize.i64.p0(ptr %199, i1 false, i1 true, i1 true)
  %201 = load i32, ptr @cnt_dmi, align 4
  %202 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %195, i64 noundef %197, i32 noundef 2, i64 noundef %200, ptr noundef @.str.402, i32 noundef %201)
  br label %203

203:                                              ; preds = %191, %188
  %204 = load i32, ptr @cnt_cnq, align 4
  %205 = icmp ugt i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %208 = call i64 @strlen(ptr noundef %207) #11
  store i64 %208, ptr %6, align 8
  %209 = load i64, ptr %6, align 8
  %210 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %209
  %211 = load i64, ptr %6, align 8
  %212 = sub i64 1024, %211
  %213 = load i64, ptr %6, align 8
  %214 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %213
  %215 = call i64 @llvm.objectsize.i64.p0(ptr %214, i1 false, i1 true, i1 true)
  %216 = load i32, ptr @cnt_cnq, align 4
  %217 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %210, i64 noundef %212, i32 noundef 2, i64 noundef %215, ptr noundef @.str.403, i32 noundef %216)
  br label %218

218:                                              ; preds = %206, %203
  %219 = load i32, ptr @cnt_cni, align 4
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %223 = call i64 @strlen(ptr noundef %222) #11
  store i64 %223, ptr %6, align 8
  %224 = load i64, ptr %6, align 8
  %225 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %224
  %226 = load i64, ptr %6, align 8
  %227 = sub i64 1024, %226
  %228 = load i64, ptr %6, align 8
  %229 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %228
  %230 = call i64 @llvm.objectsize.i64.p0(ptr %229, i1 false, i1 true, i1 true)
  %231 = load i32, ptr @cnt_cni, align 4
  %232 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %225, i64 noundef %227, i32 noundef 2, i64 noundef %230, ptr noundef @.str.404, i32 noundef %231)
  br label %233

233:                                              ; preds = %221, %218
  %234 = load i32, ptr @cnt_cne, align 4
  %235 = icmp ugt i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %238 = call i64 @strlen(ptr noundef %237) #11
  store i64 %238, ptr %6, align 8
  %239 = load i64, ptr %6, align 8
  %240 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %239
  %241 = load i64, ptr %6, align 8
  %242 = sub i64 1024, %241
  %243 = load i64, ptr %6, align 8
  %244 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %243
  %245 = call i64 @llvm.objectsize.i64.p0(ptr %244, i1 false, i1 true, i1 true)
  %246 = load i32, ptr @cnt_cne, align 4
  %247 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %240, i64 noundef %242, i32 noundef 2, i64 noundef %245, ptr noundef @.str.405, i32 noundef %246)
  br label %248

248:                                              ; preds = %236, %233
  %249 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %250 = call i64 @strlen(ptr noundef %249) #11
  store i64 %250, ptr %6, align 8
  %251 = load i64, ptr %6, align 8
  %252 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %251
  %253 = load i64, ptr %6, align 8
  %254 = sub i64 1024, %253
  %255 = load i64, ptr %6, align 8
  %256 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %255
  %257 = call i64 @llvm.objectsize.i64.p0(ptr %256, i1 false, i1 true, i1 true)
  %258 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %252, i64 noundef %254, i32 noundef 2, i64 noundef %257, ptr noundef @.str.406)
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @col_append_str(ptr noundef %259, i32 noundef 25, ptr noundef %260)
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %261, ptr noundef @.str.407, ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.416)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lbmsrs_tag_ip_address_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @ws_inet_pton4(ptr noundef %16, ptr noundef %14)
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.417)
  %20 = load ptr, ptr %13, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %22

21:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lbmsrs_tag_ip_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_inet_pton4(ptr noundef %26, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  br label %50

47:                                               ; preds = %5
  %48 = load i32, ptr %14, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #10, !srcloc !16
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.416)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.lbmsrs_tag_entry_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.418, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2151313880}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2151314655}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{i64 2151287754}
