; ModuleID = 'bench/wireshark/original/packet-xmpp.ll'
source_filename = "bench/wireshark/original/packet-xmpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }

@proto_register_xmpp.hf = internal global [149 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xmpp_iq, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_xmlns, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_cdata, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_attribute, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_type, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_from, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_to, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_node, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_item, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_item_jid, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_item_name, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_item_subscription, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_item_ask, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_item_group, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_item_approved, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_item_node, %struct._header_field_info { ptr @.str.25, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_identity, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_identity_category, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_identity_type, %struct._header_field_info { ptr @.str.13, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_identity_name, %struct._header_field_info { ptr @.str.34, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_identity_lang, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_feature, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_streamhost, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_streamhost_used, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_activate, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_query_udpsuccess, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_error, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_error_code, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_error_type, %struct._header_field_info { ptr @.str.13, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_error_condition, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_error_text, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_iq_bind, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_iq_bind_jid, %struct._header_field_info { ptr @.str.31, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_iq_bind_resource, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_services, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_channel, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_iq_session, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_vcard, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_vcard_x_update, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_action, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_sid, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_initiator, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_responder, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_content, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_content_creator, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_content_name, %struct._header_field_info { ptr @.str.34, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_content_disposition, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_content_senders, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_content_description, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_content_description_media, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_content_description_ssrc, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_id, %struct._header_field_info { ptr @.str.10, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_channels, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_clockrate, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_maxptime, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_name, %struct._header_field_info { ptr @.str.34, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_ptime, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_param, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_param_name, %struct._header_field_info { ptr @.str.34, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_payload_param_value, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans_ufrag, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans_pwd, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans_cand, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans_rem_cand, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans_activated, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans_candidate_used, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans_candidate_error, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_trans_proxy_error, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_enc, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_enc_zrtp_hash, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_enc_crypto, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_bandwidth, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_cont_desc_rtp_hdr, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_reason, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_reason_condition, %struct._header_field_info { ptr @.str.86, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_reason_text, %struct._header_field_info { ptr @.str.89, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_rtp_info, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_file_transfer_offer, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_file_transfer_request, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_file_transfer_received, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_file_transfer_abort, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_file_transfer_checksum, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_si, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_si_file, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_iq_feature_neg, %struct._header_field_info { ptr @.str.64, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_x_data, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_x_data_field, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_x_data_field_value, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_x_data_instructions, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_muc_user_status, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_delay, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_x_event, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_x_event_condition, %struct._header_field_info { ptr @.str.86, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_presence, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_presence_show, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_presence_status, %struct._header_field_info { ptr @.str.265, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_presence_caps, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_message, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_message_chatstate, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_message_thread, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_message_body, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_message_subject, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_message_thread_parent, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_auth, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_stream, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_failure, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_failure_text, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_xml_header_version, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_stream_end, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_features, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_starttls, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_proceed, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_unknown, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_unknown_attr, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_ibb_open, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_ibb_close, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_ibb_data, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_muc_x, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_muc_user_x, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_muc_user_item, %struct._header_field_info { ptr @.str.28, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_muc_user_invite, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_session, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_session_type, %struct._header_field_info { ptr @.str.13, ptr @.str.357, i32 26, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 26, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_setting, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_setting_element, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_nosave_x, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 0, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_mail_mailbox, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_mail_new_mail, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_transport_p2p, %struct._header_field_info { ptr @.str.179, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_mail_snippet, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_gtalk_status_status_list, %struct._header_field_info { ptr @.str.265, ptr @.str.380, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_conf_info, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_conf_info_sid, %struct._header_field_info { ptr @.str.121, ptr @.str.384, i32 26, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_response_in, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_response_to, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_out, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_in, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_ibb, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 26, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jingle_session, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_ping, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_hashes, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jitsi_inputevt, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xmpp_jitsi_inputevt_rmt_ctrl, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xmpp_iq = hidden global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"IQ\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"xmpp.iq\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"iq packet\00", align 1
@hf_xmpp_xmlns = hidden global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"xmpp.xmlns\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"element namespace\00", align 1
@hf_xmpp_cdata = hidden global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"CDATA\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"xmpp.cdata\00", align 1
@hf_xmpp_attribute = hidden global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"xmpp.attribute\00", align 1
@hf_xmpp_id = hidden global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"xmpp.id\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"packet id\00", align 1
@hf_xmpp_type = hidden global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"xmpp.type\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"packet type\00", align 1
@hf_xmpp_from = hidden global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"xmpp.from\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"packet from\00", align 1
@hf_xmpp_to = hidden global i32 0, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"xmpp.to\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"packet to\00", align 1
@hf_xmpp_query = hidden global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"xmpp.query\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"iq query\00", align 1
@hf_xmpp_query_node = hidden global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"xmpp.query.node\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"iq query node\00", align 1
@hf_xmpp_query_item = hidden global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"ITEM\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"xmpp.query.item\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"iq query item\00", align 1
@hf_xmpp_query_item_jid = hidden global i32 0, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"jid\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"xmpp.query.item.jid\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"iq query item jid\00", align 1
@hf_xmpp_query_item_name = hidden global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"xmpp.query.item.name\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"iq query item name\00", align 1
@hf_xmpp_query_item_subscription = hidden global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"subscription\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"xmpp.query.item.subscription\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"iq query item subscription\00", align 1
@hf_xmpp_query_item_ask = hidden global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"xmpp.query.item.ask\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"iq query item ask\00", align 1
@hf_xmpp_query_item_group = hidden global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"xmpp.query.item.group\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"iq query item group\00", align 1
@hf_xmpp_query_item_approved = hidden global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"approved\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"xmpp.query.item.approved\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"iq query item approved\00", align 1
@hf_xmpp_query_item_node = hidden global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"xmpp.query.item.node\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"iq query item node\00", align 1
@hf_xmpp_query_identity = hidden global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"xmpp.query.identity\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"iq query identity\00", align 1
@hf_xmpp_query_identity_category = hidden global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"xmpp.query.identity.category\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"iq query identity category\00", align 1
@hf_xmpp_query_identity_type = hidden global i32 0, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"xmpp.query.identity.type\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"iq query identity type\00", align 1
@hf_xmpp_query_identity_name = hidden global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"xmpp.query.identity.name\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"iq query identity name\00", align 1
@hf_xmpp_query_identity_lang = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"lang\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"xmpp.query.identity.lang\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"iq query identity lang\00", align 1
@hf_xmpp_query_feature = hidden global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"FEATURE\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"xmpp.query.feature\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"iq query feature\00", align 1
@hf_xmpp_query_streamhost = hidden global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"STREAMHOST\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"xmpp.query.streamhost\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"iq query streamhost\00", align 1
@hf_xmpp_query_streamhost_used = hidden global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"STREAMHOST-USED\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"xmpp.query.streamhost-used\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"iq query streamhost-used\00", align 1
@hf_xmpp_query_activate = hidden global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"ACTIVATE\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"xmpp.query.activate\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"iq query activate\00", align 1
@hf_xmpp_query_udpsuccess = hidden global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"UDPSUCCESS\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"xmpp.query.udpsuccess\00", align 1
@hf_xmpp_error = hidden global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"xmpp.error\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"iq error\00", align 1
@hf_xmpp_error_code = hidden global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"xmpp.error.code\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"iq stanza error code\00", align 1
@hf_xmpp_error_type = hidden global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"xmpp.error.type\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"iq error type\00", align 1
@hf_xmpp_error_condition = hidden global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"CONDITION\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"xmpp.error.condition\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"iq error condition\00", align 1
@hf_xmpp_error_text = hidden global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"xmpp.error.text\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"iq error text\00", align 1
@hf_xmpp_iq_bind = hidden global i32 0, align 4
@.str.92 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"xmpp.iq.bind\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"iq bind\00", align 1
@hf_xmpp_iq_bind_jid = hidden global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"xmpp.iq.bind.jid\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"iq bind jid\00", align 1
@hf_xmpp_iq_bind_resource = hidden global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"xmpp.iq.bind.resource\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"iq bind resource\00", align 1
@hf_xmpp_services = hidden global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"SERVICES\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"xmpp.services\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"http://jabber.org/protocol/jinglenodes services\00", align 1
@hf_xmpp_channel = hidden global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"CHANNEL\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"xmpp.channel\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"http://jabber.org/protocol/jinglenodes#channel\00", align 1
@hf_xmpp_iq_session = hidden global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"SESSION\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"xmpp.iq.session\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"iq session\00", align 1
@hf_xmpp_vcard = hidden global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"VCARD\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"xmpp.vcard\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"vcard-temp\00", align 1
@hf_xmpp_vcard_x_update = hidden global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"X VCARD-UPDATE\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"xmpp.vcard-update\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"vcard-temp:x:update\00", align 1
@hf_xmpp_jingle = hidden global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"JINGLE\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"xmpp.jingle\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"iq jingle\00", align 1
@hf_xmpp_jingle_action = hidden global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"xmpp.jingle.action\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"iq jingle action\00", align 1
@hf_xmpp_jingle_sid = hidden global i32 0, align 4
@.str.121 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"xmpp.jingle.sid\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"iq jingle sid\00", align 1
@hf_xmpp_jingle_initiator = hidden global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"initiator\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"xmpp.jingle.initiator\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"iq jingle initiator\00", align 1
@hf_xmpp_jingle_responder = hidden global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"responder\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"xmpp.jingle.responder\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"iq jingle responder\00", align 1
@hf_xmpp_jingle_content = hidden global i32 0, align 4
@.str.130 = private unnamed_addr constant [8 x i8] c"CONTENT\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"xmpp.jingle.content\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"iq jingle content\00", align 1
@hf_xmpp_jingle_content_creator = hidden global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"xmpp.jingle.content.creator\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"iq jingle content creator\00", align 1
@hf_xmpp_jingle_content_name = hidden global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"xmpp.jingle.content.name\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"iq jingle content name\00", align 1
@hf_xmpp_jingle_content_disposition = hidden global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"xmpp.jingle.content.disposition\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"iq jingle content disposition\00", align 1
@hf_xmpp_jingle_content_senders = hidden global i32 0, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"senders\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"xmpp.jingle.content.senders\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"iq jingle content senders\00", align 1
@hf_xmpp_jingle_content_description = hidden global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"xmpp.jingle.content.description\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"iq jingle content description\00", align 1
@hf_xmpp_jingle_content_description_media = hidden global i32 0, align 4
@.str.147 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"xmpp.jingle.content.description.media\00", align 1
@hf_xmpp_jingle_content_description_ssrc = hidden global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"ssrc\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"xmpp.jingle.content.description.ssrc\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"iq jingle content description ssrc\00", align 1
@hf_xmpp_jingle_cont_desc_payload = hidden global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"PAYLOAD-TYPE\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"xmpp.jingle.content.description.payload-type\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"iq jingle content description payload-type\00", align 1
@hf_xmpp_jingle_cont_desc_payload_id = hidden global i32 0, align 4
@.str.155 = private unnamed_addr constant [48 x i8] c"xmpp.jingle.content.description.payload-type.id\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"iq jingle content description payload-type id\00", align 1
@hf_xmpp_jingle_cont_desc_payload_channels = hidden global i32 0, align 4
@.str.157 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.158 = private unnamed_addr constant [54 x i8] c"xmpp.jingle.content.description.payload-type.channels\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"iq jingle content description payload-type channels\00", align 1
@hf_xmpp_jingle_cont_desc_payload_clockrate = hidden global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"clockrate\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"xmpp.jingle.content.description.payload-type.clockrate\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"iq jingle content description payload-type clockrate\00", align 1
@hf_xmpp_jingle_cont_desc_payload_maxptime = hidden global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"maxptime\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"xmpp.jingle.content.description.payload-type.maxptime\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"iq jingle content description payload-type maxptime\00", align 1
@hf_xmpp_jingle_cont_desc_payload_name = hidden global i32 0, align 4
@.str.166 = private unnamed_addr constant [50 x i8] c"xmpp.jingle.content.description.payload-type.name\00", align 1
@.str.167 = private unnamed_addr constant [48 x i8] c"iq jingle content description payload-type name\00", align 1
@hf_xmpp_jingle_cont_desc_payload_ptime = hidden global i32 0, align 4
@.str.168 = private unnamed_addr constant [6 x i8] c"ptime\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"xmpp.jingle.content.description.payload-type.ptime\00", align 1
@.str.170 = private unnamed_addr constant [49 x i8] c"iq jingle content description payload-type ptime\00", align 1
@hf_xmpp_jingle_cont_desc_payload_param = hidden global i32 0, align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.172 = private unnamed_addr constant [55 x i8] c"xmpp.jingle.content.description.payload-type.parameter\00", align 1
@.str.173 = private unnamed_addr constant [53 x i8] c"iq jingle content description payload-type parameter\00", align 1
@hf_xmpp_jingle_cont_desc_payload_param_name = hidden global i32 0, align 4
@.str.174 = private unnamed_addr constant [60 x i8] c"xmpp.jingle.content.description.payload-type.parameter.name\00", align 1
@.str.175 = private unnamed_addr constant [58 x i8] c"iq jingle content description payload-type parameter name\00", align 1
@hf_xmpp_jingle_cont_desc_payload_param_value = hidden global i32 0, align 4
@.str.176 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.177 = private unnamed_addr constant [61 x i8] c"xmpp.jingle.content.description.payload-type.parameter.value\00", align 1
@.str.178 = private unnamed_addr constant [59 x i8] c"iq jingle content description payload-type parameter value\00", align 1
@hf_xmpp_jingle_cont_trans = hidden global i32 0, align 4
@.str.179 = private unnamed_addr constant [10 x i8] c"TRANSPORT\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"xmpp.jingle.content.transport\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"iq jingle content transport\00", align 1
@hf_xmpp_jingle_cont_trans_ufrag = hidden global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"ufrag\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"xmpp.jingle.content.transport.ufrag\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"iq jingle content transport ufrag\00", align 1
@hf_xmpp_jingle_cont_trans_pwd = hidden global i32 0, align 4
@.str.185 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"xmpp.jingle.content.transport.pwd\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"iq jingle content transport pwd\00", align 1
@hf_xmpp_jingle_cont_trans_cand = hidden global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"CANDIDATE\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"xmpp.jingle.content.transport.candidate\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"iq jingle content transport candidate\00", align 1
@hf_xmpp_jingle_cont_trans_rem_cand = hidden global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"REMOTE-CANDIDATE\00", align 1
@.str.192 = private unnamed_addr constant [47 x i8] c"xmpp.jingle.content.transport.remote-candidate\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"iq jingle content transport remote-candidate\00", align 1
@hf_xmpp_jingle_cont_trans_activated = hidden global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"ACTIVATED\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"xmpp.jingle.content.transport.activated\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"urn:xmpp:jingle:transports:s5b:1 activated\00", align 1
@hf_xmpp_jingle_cont_trans_candidate_used = hidden global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"CANDIDATE-USED\00", align 1
@.str.198 = private unnamed_addr constant [45 x i8] c"xmpp.jingle.content.transport.candidate-used\00", align 1
@.str.199 = private unnamed_addr constant [48 x i8] c"urn:xmpp:jingle:transports:s5b:1 candidate-used\00", align 1
@hf_xmpp_jingle_cont_trans_candidate_error = hidden global i32 0, align 4
@.str.200 = private unnamed_addr constant [16 x i8] c"CANDIDATE-ERROR\00", align 1
@.str.201 = private unnamed_addr constant [46 x i8] c"xmpp.jingle.content.transport.candidate-error\00", align 1
@.str.202 = private unnamed_addr constant [49 x i8] c"urn:xmpp:jingle:transports:s5b:1 candidate-error\00", align 1
@hf_xmpp_jingle_cont_trans_proxy_error = hidden global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"PROXY-ERROR\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c"xmpp.jingle.content.transport.proxy-error\00", align 1
@.str.205 = private unnamed_addr constant [45 x i8] c"urn:xmpp:jingle:transports:s5b:1 proxy-error\00", align 1
@hf_xmpp_jingle_cont_desc_enc = hidden global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"ENCRYPTION\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"xmpp.jingle.content.description.encryption\00", align 1
@.str.208 = private unnamed_addr constant [41 x i8] c"iq jingle content description encryption\00", align 1
@hf_xmpp_jingle_cont_desc_enc_zrtp_hash = hidden global i32 0, align 4
@.str.209 = private unnamed_addr constant [10 x i8] c"ZRTP-HASH\00", align 1
@.str.210 = private unnamed_addr constant [53 x i8] c"xmpp.jingle.content.description.encryption.zrtp-hash\00", align 1
@.str.211 = private unnamed_addr constant [51 x i8] c"iq jingle content description encryption zrtp-hash\00", align 1
@hf_xmpp_jingle_cont_desc_enc_crypto = hidden global i32 0, align 4
@.str.212 = private unnamed_addr constant [7 x i8] c"CRYPTO\00", align 1
@.str.213 = private unnamed_addr constant [50 x i8] c"xmpp.jingle.content.description.encryption.crypto\00", align 1
@.str.214 = private unnamed_addr constant [48 x i8] c"iq jingle content description encryption crypto\00", align 1
@hf_xmpp_jingle_cont_desc_bandwidth = hidden global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"xmpp.jingle.content.description.bandwidth\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"iq jingle content description bandwidth\00", align 1
@hf_xmpp_jingle_cont_desc_rtp_hdr = hidden global i32 0, align 4
@.str.218 = private unnamed_addr constant [11 x i8] c"RTP-HDREXT\00", align 1
@.str.219 = private unnamed_addr constant [43 x i8] c"xmpp.jingle.content.description.rtp-hdrext\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"iq jingle content description rtp-hdrext\00", align 1
@hf_xmpp_jingle_reason = hidden global i32 0, align 4
@.str.221 = private unnamed_addr constant [7 x i8] c"REASON\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"xmpp.jingle.reason\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"iq jingle reason\00", align 1
@hf_xmpp_jingle_reason_condition = hidden global i32 0, align 4
@.str.224 = private unnamed_addr constant [29 x i8] c"xmpp.jingle.reason.condition\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"iq jingle reason condition\00", align 1
@hf_xmpp_jingle_reason_text = hidden global i32 0, align 4
@.str.226 = private unnamed_addr constant [24 x i8] c"xmpp.jingle.reason.text\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"iq jingle reason text\00", align 1
@hf_xmpp_jingle_rtp_info = hidden global i32 0, align 4
@.str.228 = private unnamed_addr constant [9 x i8] c"RTP-INFO\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"xmpp.jingle.rtp_info\00", align 1
@.str.230 = private unnamed_addr constant [53 x i8] c"iq jingle rtp-info(ringing, active, hold, mute, ...)\00", align 1
@hf_xmpp_jingle_file_transfer_offer = hidden global i32 0, align 4
@.str.231 = private unnamed_addr constant [6 x i8] c"OFFER\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"xmpp.jingle.content.description.offer\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"urn:xmpp:jingle:apps:file-transfer:3 offer\00", align 1
@hf_xmpp_jingle_file_transfer_request = hidden global i32 0, align 4
@.str.234 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"xmpp.jingle.content.description.request\00", align 1
@.str.236 = private unnamed_addr constant [45 x i8] c"urn:xmpp:jingle:apps:file-transfer:3 request\00", align 1
@hf_xmpp_jingle_file_transfer_received = hidden global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"RECEIVED\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"xmpp.jingle.content.received\00", align 1
@.str.239 = private unnamed_addr constant [46 x i8] c"urn:xmpp:jingle:apps:file-transfer:3 received\00", align 1
@hf_xmpp_jingle_file_transfer_abort = hidden global i32 0, align 4
@.str.240 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"xmpp.jingle.content.abort\00", align 1
@.str.242 = private unnamed_addr constant [43 x i8] c"urn:xmpp:jingle:apps:file-transfer:3 abort\00", align 1
@hf_xmpp_jingle_file_transfer_checksum = hidden global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"xmpp.jingle.content.checksum\00", align 1
@.str.245 = private unnamed_addr constant [46 x i8] c"urn:xmpp:jingle:apps:file-transfer:3 checksum\00", align 1
@hf_xmpp_si = hidden global i32 0, align 4
@.str.246 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"xmpp.si\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"iq si\00", align 1
@hf_xmpp_si_file = hidden global i32 0, align 4
@.str.249 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"xmpp.si.file\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"iq si file\00", align 1
@hf_xmpp_iq_feature_neg = hidden global i32 0, align 4
@.str.252 = private unnamed_addr constant [17 x i8] c"xmpp.feature-neg\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"http://jabber.org/protocol/feature-neg\00", align 1
@hf_xmpp_x_data = hidden global i32 0, align 4
@.str.254 = private unnamed_addr constant [7 x i8] c"X-DATA\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"xmpp.x-data\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"jabber:x:data\00", align 1
@hf_xmpp_x_data_field = hidden global i32 0, align 4
@.str.257 = private unnamed_addr constant [6 x i8] c"FIELD\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"xmpp.x-data.field\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"jabber:x:data field\00", align 1
@hf_xmpp_x_data_field_value = hidden global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"xmpp.x-data.field.value\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"jabber:x:data field value\00", align 1
@hf_xmpp_x_data_instructions = hidden global i32 0, align 4
@.str.263 = private unnamed_addr constant [13 x i8] c"INSTRUCTIONS\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"xmpp.x-data.instructions\00", align 1
@hf_xmpp_muc_user_status = hidden global i32 0, align 4
@.str.265 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"xmpp.muc_user_status\00", align 1
@hf_xmpp_delay = hidden global i32 0, align 4
@.str.267 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"xmpp.delay\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"urn:xmpp:delay\00", align 1
@hf_xmpp_x_event = hidden global i32 0, align 4
@.str.270 = private unnamed_addr constant [8 x i8] c"X EVENT\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"xmpp.x-event\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"jabber:x:event\00", align 1
@hf_xmpp_x_event_condition = hidden global i32 0, align 4
@.str.273 = private unnamed_addr constant [23 x i8] c"xmpp.x-event.condition\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"jabber:x:event condition\00", align 1
@hf_xmpp_presence = hidden global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"PRESENCE\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"xmpp.presence\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"presence packet\00", align 1
@hf_xmpp_presence_show = hidden global i32 0, align 4
@.str.278 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"xmpp.presence.show\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"presence show\00", align 1
@hf_xmpp_presence_status = hidden global i32 0, align 4
@.str.281 = private unnamed_addr constant [21 x i8] c"xmpp.presence.status\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"presence status\00", align 1
@hf_xmpp_presence_caps = hidden global i32 0, align 4
@.str.283 = private unnamed_addr constant [5 x i8] c"CAPS\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"xmpp.presence.caps\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"presence caps\00", align 1
@hf_xmpp_message = hidden global i32 0, align 4
@.str.286 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"xmpp.message\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"message packet\00", align 1
@hf_xmpp_message_chatstate = hidden global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"CHATSTATE\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"xmpp.message.chatstate\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"message chatstate\00", align 1
@hf_xmpp_message_thread = hidden global i32 0, align 4
@.str.292 = private unnamed_addr constant [7 x i8] c"THREAD\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"xmpp.message.thread\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"message thread\00", align 1
@hf_xmpp_message_body = hidden global i32 0, align 4
@.str.295 = private unnamed_addr constant [5 x i8] c"BODY\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"xmpp.message.body\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"message body\00", align 1
@hf_xmpp_message_subject = hidden global i32 0, align 4
@.str.298 = private unnamed_addr constant [8 x i8] c"SUBJECT\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"xmpp.message.subject\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"message subject\00", align 1
@hf_xmpp_message_thread_parent = hidden global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"xmpp.message.thread.parent\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"message thread parent\00", align 1
@hf_xmpp_auth = hidden global i32 0, align 4
@.str.304 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"xmpp.auth\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"auth packet\00", align 1
@hf_xmpp_stream = hidden global i32 0, align 4
@.str.307 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"xmpp.stream\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"XMPP stream\00", align 1
@hf_xmpp_failure = hidden global i32 0, align 4
@.str.310 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"xmpp.failure\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"failure packet\00", align 1
@hf_xmpp_failure_text = hidden global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"FAILURE TEXT\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"xmpp.failure_text\00", align 1
@hf_xmpp_xml_header_version = hidden global i32 0, align 4
@.str.315 = private unnamed_addr constant [15 x i8] c"XML HEADER VER\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"xmpp.xml_header_version\00", align 1
@hf_xmpp_stream_end = hidden global i32 0, align 4
@.str.317 = private unnamed_addr constant [11 x i8] c"STREAM END\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"xmpp.stream_end\00", align 1
@hf_xmpp_features = hidden global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"FEATURES\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"xmpp.features\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"stream features\00", align 1
@hf_xmpp_starttls = hidden global i32 0, align 4
@.str.322 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"xmpp.starttls\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"starttls packet\00", align 1
@hf_xmpp_proceed = hidden global i32 0, align 4
@.str.325 = private unnamed_addr constant [8 x i8] c"PROCEED\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"xmpp.proceed\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"proceed packet\00", align 1
@hf_xmpp_unknown = hidden global i32 0, align 4
@.str.328 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"xmpp.unknown\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"unknown element\00", align 1
@hf_xmpp_unknown_attr = hidden global i32 0, align 4
@.str.331 = private unnamed_addr constant [13 x i8] c"UNKNOWN ATTR\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"xmpp.unknown_attr\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"unknown attribute\00", align 1
@hf_xmpp_ibb_open = hidden global i32 0, align 4
@.str.334 = private unnamed_addr constant [9 x i8] c"IBB-OPEN\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"xmpp.ibb.open\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"xmpp ibb open\00", align 1
@hf_xmpp_ibb_close = hidden global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"IBB-CLOSE\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"xmpp.ibb.close\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"xmpp ibb close\00", align 1
@hf_xmpp_ibb_data = hidden global i32 0, align 4
@.str.340 = private unnamed_addr constant [9 x i8] c"IBB-DATA\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"xmpp.ibb.data\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"xmpp ibb data\00", align 1
@hf_xmpp_muc_x = hidden global i32 0, align 4
@.str.343 = private unnamed_addr constant [6 x i8] c"X MUC\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"xmpp.muc-x\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"http://jabber.org/protocol/muc\00", align 1
@hf_xmpp_muc_user_x = hidden global i32 0, align 4
@.str.346 = private unnamed_addr constant [11 x i8] c"X MUC-USER\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"xmpp.muc-user-x\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"http://jabber.org/protocol/muc#user\00", align 1
@hf_xmpp_muc_user_item = hidden global i32 0, align 4
@.str.349 = private unnamed_addr constant [21 x i8] c"xmpp.muc-user-x.item\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"muc#user item\00", align 1
@hf_xmpp_muc_user_invite = hidden global i32 0, align 4
@.str.351 = private unnamed_addr constant [7 x i8] c"INVITE\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"xmpp.muc-user-x.invite\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"muc#user invite\00", align 1
@hf_xmpp_gtalk_session = hidden global i32 0, align 4
@.str.354 = private unnamed_addr constant [14 x i8] c"GTALK-SESSION\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"xmpp.gtalk.session\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"GTalk session\00", align 1
@hf_xmpp_gtalk_session_type = hidden global i32 0, align 4
@.str.357 = private unnamed_addr constant [24 x i8] c"xmpp.gtalk.session.type\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"GTalk session type\00", align 1
@hf_xmpp_gtalk = hidden global i32 0, align 4
@.str.359 = private unnamed_addr constant [14 x i8] c"GTALK SESSION\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"xmpp.gtalk\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"GTalk SID\00", align 1
@hf_xmpp_gtalk_setting = hidden global i32 0, align 4
@.str.362 = private unnamed_addr constant [12 x i8] c"USERSETTING\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"xmpp.gtalk.setting\00", align 1
@.str.364 = private unnamed_addr constant [27 x i8] c"google:setting usersetting\00", align 1
@hf_xmpp_gtalk_setting_element = hidden global i32 0, align 4
@.str.365 = private unnamed_addr constant [20 x i8] c"USERSETTING ELEMENT\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"xmpp.gtalk.setting_element\00", align 1
@hf_xmpp_gtalk_nosave_x = hidden global i32 0, align 4
@.str.367 = private unnamed_addr constant [9 x i8] c"X-NOSAVE\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"xmpp.gtalk.nosave.x\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"google:nosave x\00", align 1
@hf_xmpp_gtalk_mail_mailbox = hidden global i32 0, align 4
@.str.370 = private unnamed_addr constant [8 x i8] c"MAILBOX\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"xmpp.gtalk.mailbox\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"google:mail:notify mailbox\00", align 1
@hf_xmpp_gtalk_mail_new_mail = hidden global i32 0, align 4
@.str.373 = private unnamed_addr constant [9 x i8] c"NEW MAIL\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"xmpp.gtalk.new-mail\00", align 1
@.str.375 = private unnamed_addr constant [28 x i8] c"google:mail:notify new-mail\00", align 1
@hf_xmpp_gtalk_transport_p2p = hidden global i32 0, align 4
@.str.376 = private unnamed_addr constant [25 x i8] c"xmpp.gtalk.transport-p2p\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"google/transport/p2p\00", align 1
@hf_xmpp_gtalk_mail_snippet = hidden global i32 0, align 4
@.str.378 = private unnamed_addr constant [8 x i8] c"SNIPPET\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"xmpp.gtalk.mail_snippet\00", align 1
@hf_xmpp_gtalk_status_status_list = hidden global i32 0, align 4
@.str.380 = private unnamed_addr constant [30 x i8] c"xmpp.gtalk.status_status_list\00", align 1
@hf_xmpp_conf_info = hidden global i32 0, align 4
@.str.381 = private unnamed_addr constant [16 x i8] c"CONFERENCE INFO\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"xmpp.conf-info\00", align 1
@.str.383 = private unnamed_addr constant [39 x i8] c"urn:ietf:params:xml:ns:conference-info\00", align 1
@hf_xmpp_conf_info_sid = hidden global i32 0, align 4
@.str.384 = private unnamed_addr constant [19 x i8] c"xmpp.conf-info.sid\00", align 1
@.str.385 = private unnamed_addr constant [43 x i8] c"urn:ietf:params:xml:ns:conference-info sid\00", align 1
@hf_xmpp_response_in = hidden global i32 0, align 4
@.str.386 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"xmpp.response_in\00", align 1
@.str.388 = private unnamed_addr constant [46 x i8] c"The response to this request is in this frame\00", align 1
@hf_xmpp_response_to = hidden global i32 0, align 4
@.str.389 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"xmpp.response_to\00", align 1
@.str.391 = private unnamed_addr constant [48 x i8] c"This is a response to the request in this frame\00", align 1
@hf_xmpp_out = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"xmpp.out\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"Outgoing packet\00", align 1
@hf_xmpp_in = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"xmpp.in\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"Ingoing packet\00", align 1
@hf_xmpp_ibb = hidden global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"IBB SESSION\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"xmpp.ibb\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"In-Band Bytestreams session\00", align 1
@hf_xmpp_jingle_session = hidden global i32 0, align 4
@.str.401 = private unnamed_addr constant [15 x i8] c"JINGLE SESSION\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"xmpp.jingle_session\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"Jingle SID\00", align 1
@hf_xmpp_ping = hidden global i32 0, align 4
@.str.404 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"xmpp.ping\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"urn:xmpp:ping\00", align 1
@hf_xmpp_hashes = hidden global i32 0, align 4
@.str.407 = private unnamed_addr constant [7 x i8] c"HASHES\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"xmpp.hashes\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"urn:xmpp:hashes:0\00", align 1
@hf_xmpp_jitsi_inputevt = hidden global i32 0, align 4
@.str.410 = private unnamed_addr constant [9 x i8] c"INPUTEVT\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"xmpp.inputevt\00", align 1
@.str.412 = private unnamed_addr constant [35 x i8] c"http://jitsi.org/protocol/inputevt\00", align 1
@hf_xmpp_jitsi_inputevt_rmt_ctrl = hidden global i32 0, align 4
@.str.413 = private unnamed_addr constant [15 x i8] c"REMOTE-CONTROL\00", align 1
@.str.414 = private unnamed_addr constant [29 x i8] c"xmpp.inputevt.remote-control\00", align 1
@.str.415 = private unnamed_addr constant [50 x i8] c"http://jitsi.org/protocol/inputevt remote-control\00", align 1
@proto_register_xmpp.ett = internal global [102 x ptr] [ptr @ett_xmpp, ptr @ett_xmpp_iq, ptr @ett_xmpp_query, ptr @ett_xmpp_query_item, ptr @ett_xmpp_query_identity, ptr @ett_xmpp_query_feature, ptr @ett_xmpp_query_streamhost, ptr @ett_xmpp_query_streamhost_used, ptr @ett_xmpp_query_udpsuccess, ptr @ett_xmpp_iq_error, ptr @ett_xmpp_iq_bind, ptr @ett_xmpp_iq_session, ptr @ett_xmpp_vcard, ptr @ett_xmpp_vcard_x_update, ptr @ett_xmpp_jingle, ptr @ett_xmpp_jingle_content, ptr @ett_xmpp_jingle_content_description, ptr @ett_xmpp_jingle_cont_desc_payload, ptr @ett_xmpp_jingle_cont_desc_payload_param, ptr @ett_xmpp_jingle_cont_desc_enc, ptr @ett_xmpp_jingle_cont_desc_enc_zrtp_hash, ptr @ett_xmpp_jingle_cont_desc_enc_crypto, ptr @ett_xmpp_jingle_cont_desc_bandwidth, ptr @ett_xmpp_jingle_cont_desc_rtp_hdr, ptr @ett_xmpp_jingle_cont_trans, ptr @ett_xmpp_jingle_cont_trans_cand, ptr @ett_xmpp_jingle_cont_trans_rem_cand, ptr @ett_xmpp_jingle_reason, ptr @ett_xmpp_jingle_rtp_info, ptr @ett_xmpp_services, ptr @ett_xmpp_services_relay, ptr @ett_xmpp_channel, ptr @ett_xmpp_si, ptr @ett_xmpp_si_file, ptr @ett_xmpp_si_file_range, ptr @ett_xmpp_iq_feature_neg, ptr @ett_xmpp_x_data, ptr @ett_xmpp_x_data_field, ptr @ett_xmpp_x_data_field_value, ptr @ett_xmpp_ibb_open, ptr @ett_xmpp_ibb_close, ptr @ett_xmpp_ibb_data, ptr @ett_xmpp_delay, ptr @ett_xmpp_x_event, ptr @ett_xmpp_message, ptr @ett_xmpp_message_thread, ptr @ett_xmpp_message_subject, ptr @ett_xmpp_message_body, ptr @ett_xmpp_presence, ptr @ett_xmpp_presence_status, ptr @ett_xmpp_presence_caps, ptr @ett_xmpp_auth, ptr @ett_xmpp_challenge, ptr @ett_xmpp_response, ptr @ett_xmpp_success, ptr @ett_xmpp_failure, ptr @ett_xmpp_muc_x, ptr @ett_xmpp_muc_hist, ptr @ett_xmpp_muc_user_x, ptr @ett_xmpp_muc_user_item, ptr @ett_xmpp_muc_user_invite, ptr @ett_xmpp_gtalk_session, ptr @ett_xmpp_gtalk_session_desc, ptr @ett_xmpp_gtalk_session_desc_payload, ptr @ett_xmpp_gtalk_session_cand, ptr @ett_xmpp_gtalk_session_reason, ptr @ett_xmpp_gtalk_jingleinfo_stun, ptr @ett_xmpp_gtalk_jingleinfo_server, ptr @ett_xmpp_gtalk_jingleinfo_relay, ptr @ett_xmpp_gtalk_jingleinfo_relay_serv, ptr @ett_xmpp_gtalk_setting, ptr @ett_xmpp_gtalk_nosave_x, ptr @ett_xmpp_gtalk_mail_mailbox, ptr @ett_xmpp_gtalk_mail_mail_info, ptr @ett_xmpp_gtalk_mail_senders, ptr @ett_xmpp_gtalk_mail_sender, ptr @ett_xmpp_gtalk_status_status_list, ptr @ett_xmpp_conf_info, ptr @ett_xmpp_conf_desc, ptr @ett_xmpp_conf_state, ptr @ett_xmpp_conf_users, ptr @ett_xmpp_conf_user, ptr @ett_xmpp_conf_endpoint, ptr @ett_xmpp_conf_media, ptr @ett_xmpp_gtalk_transport_p2p, ptr @ett_xmpp_gtalk_transport_p2p_cand, ptr @ett_xmpp_ping, ptr @ett_xmpp_hashes_hash, ptr @ett_xmpp_hashes, ptr @ett_xmpp_jingle_file_transfer_offer, ptr @ett_xmpp_jingle_file_transfer_request, ptr @ett_xmpp_jingle_file_transfer_received, ptr @ett_xmpp_jingle_file_transfer_abort, ptr @ett_xmpp_jingle_file_transfer_checksum, ptr @ett_xmpp_jingle_file_transfer_file, ptr @ett_xmpp_jitsi_inputevt, ptr @ett_xmpp_jitsi_inputevt_rmt_ctrl, ptr @ett_xmpp_stream, ptr @ett_xmpp_features, ptr @ett_xmpp_features_mechanisms, ptr @ett_xmpp_starttls, ptr @ett_xmpp_proceed], align 16
@ett_xmpp = internal global i32 0, align 4
@ett_xmpp_iq = hidden global i32 0, align 4
@ett_xmpp_query = hidden global i32 0, align 4
@ett_xmpp_query_item = hidden global i32 0, align 4
@ett_xmpp_query_identity = hidden global i32 0, align 4
@ett_xmpp_query_feature = internal global i32 0, align 4
@ett_xmpp_query_streamhost = hidden global i32 0, align 4
@ett_xmpp_query_streamhost_used = hidden global i32 0, align 4
@ett_xmpp_query_udpsuccess = hidden global i32 0, align 4
@ett_xmpp_iq_error = internal global i32 0, align 4
@ett_xmpp_iq_bind = hidden global i32 0, align 4
@ett_xmpp_iq_session = hidden global i32 0, align 4
@ett_xmpp_vcard = hidden global i32 0, align 4
@ett_xmpp_vcard_x_update = hidden global i32 0, align 4
@ett_xmpp_jingle = hidden global i32 0, align 4
@ett_xmpp_jingle_content = hidden global i32 0, align 4
@ett_xmpp_jingle_content_description = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_desc_payload = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_desc_payload_param = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_desc_enc = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_desc_enc_zrtp_hash = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_desc_enc_crypto = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_desc_bandwidth = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_desc_rtp_hdr = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_trans = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_trans_cand = hidden global i32 0, align 4
@ett_xmpp_jingle_cont_trans_rem_cand = hidden global i32 0, align 4
@ett_xmpp_jingle_reason = hidden global i32 0, align 4
@ett_xmpp_jingle_rtp_info = hidden global i32 0, align 4
@ett_xmpp_services = hidden global i32 0, align 4
@ett_xmpp_services_relay = hidden global i32 0, align 4
@ett_xmpp_channel = hidden global i32 0, align 4
@ett_xmpp_si = hidden global i32 0, align 4
@ett_xmpp_si_file = hidden global i32 0, align 4
@ett_xmpp_si_file_range = hidden global i32 0, align 4
@ett_xmpp_iq_feature_neg = hidden global i32 0, align 4
@ett_xmpp_x_data = hidden global i32 0, align 4
@ett_xmpp_x_data_field = hidden global i32 0, align 4
@ett_xmpp_x_data_field_value = hidden global i32 0, align 4
@ett_xmpp_ibb_open = hidden global i32 0, align 4
@ett_xmpp_ibb_close = hidden global i32 0, align 4
@ett_xmpp_ibb_data = hidden global i32 0, align 4
@ett_xmpp_delay = hidden global i32 0, align 4
@ett_xmpp_x_event = hidden global i32 0, align 4
@ett_xmpp_message = hidden global i32 0, align 4
@ett_xmpp_message_thread = hidden global i32 0, align 4
@ett_xmpp_message_subject = hidden global i32 0, align 4
@ett_xmpp_message_body = hidden global i32 0, align 4
@ett_xmpp_presence = hidden global i32 0, align 4
@ett_xmpp_presence_status = hidden global i32 0, align 4
@ett_xmpp_presence_caps = hidden global i32 0, align 4
@ett_xmpp_auth = hidden global i32 0, align 4
@ett_xmpp_challenge = internal global i32 0, align 4
@ett_xmpp_response = internal global i32 0, align 4
@ett_xmpp_success = internal global i32 0, align 4
@ett_xmpp_failure = hidden global i32 0, align 4
@ett_xmpp_muc_x = hidden global i32 0, align 4
@ett_xmpp_muc_hist = hidden global i32 0, align 4
@ett_xmpp_muc_user_x = hidden global i32 0, align 4
@ett_xmpp_muc_user_item = hidden global i32 0, align 4
@ett_xmpp_muc_user_invite = hidden global i32 0, align 4
@ett_xmpp_gtalk_session = hidden global i32 0, align 4
@ett_xmpp_gtalk_session_desc = hidden global i32 0, align 4
@ett_xmpp_gtalk_session_desc_payload = hidden global i32 0, align 4
@ett_xmpp_gtalk_session_cand = hidden global i32 0, align 4
@ett_xmpp_gtalk_session_reason = hidden global i32 0, align 4
@ett_xmpp_gtalk_jingleinfo_stun = hidden global i32 0, align 4
@ett_xmpp_gtalk_jingleinfo_server = hidden global i32 0, align 4
@ett_xmpp_gtalk_jingleinfo_relay = hidden global i32 0, align 4
@ett_xmpp_gtalk_jingleinfo_relay_serv = hidden global i32 0, align 4
@ett_xmpp_gtalk_setting = hidden global i32 0, align 4
@ett_xmpp_gtalk_nosave_x = hidden global i32 0, align 4
@ett_xmpp_gtalk_mail_mailbox = hidden global i32 0, align 4
@ett_xmpp_gtalk_mail_mail_info = hidden global i32 0, align 4
@ett_xmpp_gtalk_mail_senders = hidden global i32 0, align 4
@ett_xmpp_gtalk_mail_sender = hidden global i32 0, align 4
@ett_xmpp_gtalk_status_status_list = hidden global i32 0, align 4
@ett_xmpp_conf_info = hidden global i32 0, align 4
@ett_xmpp_conf_desc = hidden global i32 0, align 4
@ett_xmpp_conf_state = hidden global i32 0, align 4
@ett_xmpp_conf_users = hidden global i32 0, align 4
@ett_xmpp_conf_user = hidden global i32 0, align 4
@ett_xmpp_conf_endpoint = hidden global i32 0, align 4
@ett_xmpp_conf_media = hidden global i32 0, align 4
@ett_xmpp_gtalk_transport_p2p = hidden global i32 0, align 4
@ett_xmpp_gtalk_transport_p2p_cand = hidden global i32 0, align 4
@ett_xmpp_ping = hidden global i32 0, align 4
@ett_xmpp_hashes_hash = hidden global i32 0, align 4
@ett_xmpp_hashes = hidden global i32 0, align 4
@ett_xmpp_jingle_file_transfer_offer = hidden global i32 0, align 4
@ett_xmpp_jingle_file_transfer_request = hidden global i32 0, align 4
@ett_xmpp_jingle_file_transfer_received = hidden global i32 0, align 4
@ett_xmpp_jingle_file_transfer_abort = hidden global i32 0, align 4
@ett_xmpp_jingle_file_transfer_checksum = hidden global i32 0, align 4
@ett_xmpp_jingle_file_transfer_file = hidden global i32 0, align 4
@ett_xmpp_jitsi_inputevt = hidden global i32 0, align 4
@ett_xmpp_jitsi_inputevt_rmt_ctrl = hidden global i32 0, align 4
@ett_xmpp_stream = hidden global i32 0, align 4
@ett_xmpp_features = hidden global i32 0, align 4
@ett_xmpp_features_mechanisms = hidden global i32 0, align 4
@ett_xmpp_starttls = hidden global i32 0, align 4
@ett_xmpp_proceed = hidden global i32 0, align 4
@proto_register_xmpp.ei = internal global [13 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_xml_disabled, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.416, i32 83886080, i32 6291456, ptr @.str.417, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_packet_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.418, i32 83886080, i32 4194304, ptr @.str.419, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_packet_without_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.420, i32 150994944, i32 2097152, ptr @.str.421, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.422, i32 50331648, i32 2097152, ptr @.str.423, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_challenge, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.424, i32 50331648, i32 2097152, ptr @.str.425, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_success, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.426, i32 50331648, i32 2097152, ptr @.str.427, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_starttls_already_in_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.428, i32 150994944, i32 6291456, ptr @.str.429, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_starttls_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.430, i32 150994944, i32 6291456, ptr @.str.431, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_proceed_already_in_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.432, i32 150994944, i32 6291456, ptr @.str.433, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_unknown_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.434, i32 83886080, i32 4194304, ptr @.str.435, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_unknown_attribute, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.436, i32 83886080, i32 4194304, ptr @.str.437, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_required_attribute, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.438, i32 150994944, i32 6291456, ptr @.str.439, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xmpp_field_unexpected_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.440, i32 150994944, i32 6291456, ptr @.str.441, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xmpp_xml_disabled = internal global %struct.expert_field zeroinitializer, align 4
@.str.416 = private unnamed_addr constant [18 x i8] c"xmpp.xml_disabled\00", align 1
@.str.417 = private unnamed_addr constant [43 x i8] c"XML dissector disabled, can't dissect XMPP\00", align 1
@ei_xmpp_packet_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"xmpp.packet_unknown\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"Unknown packet\00", align 1
@ei_xmpp_packet_without_response = hidden global %struct.expert_field zeroinitializer, align 4
@.str.420 = private unnamed_addr constant [29 x i8] c"xmpp.packet_without_response\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"Packet without response\00", align 1
@ei_xmpp_response = hidden global %struct.expert_field zeroinitializer, align 4
@.str.422 = private unnamed_addr constant [14 x i8] c"xmpp.response\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@ei_xmpp_challenge = internal global %struct.expert_field zeroinitializer, align 4
@.str.424 = private unnamed_addr constant [15 x i8] c"xmpp.challenge\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"CHALLENGE\00", align 1
@ei_xmpp_success = internal global %struct.expert_field zeroinitializer, align 4
@.str.426 = private unnamed_addr constant [13 x i8] c"xmpp.success\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@ei_xmpp_starttls_already_in_frame = hidden global %struct.expert_field zeroinitializer, align 4
@.str.428 = private unnamed_addr constant [31 x i8] c"xmpp.starttls.already_in_frame\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"Already saw STARTTLS in frame X\00", align 1
@ei_xmpp_starttls_missing = hidden global %struct.expert_field zeroinitializer, align 4
@.str.430 = private unnamed_addr constant [22 x i8] c"xmpp.starttls.missing\00", align 1
@.str.431 = private unnamed_addr constant [75 x i8] c"Haven't seen a STARTTLS, did the capture start in the middle of a session?\00", align 1
@ei_xmpp_proceed_already_in_frame = hidden global %struct.expert_field zeroinitializer, align 4
@.str.432 = private unnamed_addr constant [30 x i8] c"xmpp.proceed.already_in_frame\00", align 1
@.str.433 = private unnamed_addr constant [31 x i8] c"Already saw PROCEED in frame X\00", align 1
@ei_xmpp_unknown_element = hidden global %struct.expert_field zeroinitializer, align 4
@.str.434 = private unnamed_addr constant [21 x i8] c"xmpp.unknown.element\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"Unknown element\00", align 1
@ei_xmpp_unknown_attribute = hidden global %struct.expert_field zeroinitializer, align 4
@.str.436 = private unnamed_addr constant [23 x i8] c"xmpp.unknown.attribute\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"Unknown attribute\00", align 1
@ei_xmpp_required_attribute = hidden global %struct.expert_field zeroinitializer, align 4
@.str.438 = private unnamed_addr constant [24 x i8] c"xmpp.required_attribute\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"Required attribute doesn't appear\00", align 1
@ei_xmpp_field_unexpected_value = hidden global %struct.expert_field zeroinitializer, align 4
@.str.440 = private unnamed_addr constant [28 x i8] c"xmpp.field.unexpected_value\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"Field has unexpected value\00", align 1
@proto_register_xmpp.ett_unknown_ptr = internal global [20 x ptr] zeroinitializer, align 16
@ett_unknown = hidden global [20 x i32] zeroinitializer, align 16
@.str.442 = private unnamed_addr constant [14 x i8] c"XMPP Protocol\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"XMPP\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"xmpp\00", align 1
@proto_xmpp = hidden local_unnamed_addr global i32 0, align 4
@.str.445 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"Reassemble XMPP messages\00", align 1
@.str.447 = private unnamed_addr constant [173 x i8] c"Whether the XMPP dissector should reassemble messages. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings\00", align 1
@xmpp_desegment = internal global i8 1, align 1
@xmpp_handle = internal unnamed_addr global ptr null, align 8
@.str.448 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.449 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"Whitespace Keepalive\00", align 1
@.str.451 = private unnamed_addr constant [45 x i8] c"(XML dissector disabled, can't dissect XMPP)\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.453 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-xmpp.c\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"presence\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"starttls\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"proceed\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"Unknown packet: %s\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"UNKNOWN PACKET \00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"> %s \00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"< %s \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xmpp() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [4 x i8], ptr @ett_unknown, i64 %indvars.iv
  %3 = getelementptr [8 x i8], ptr @proto_register_xmpp.ett_unknown_ptr, i64 %indvars.iv
  store ptr %2, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !6

4:                                                ; preds = %1
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.444)
  store i32 %5, ptr @proto_xmpp, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.447, ptr noundef nonnull @xmpp_desegment)
  %7 = load i32, ptr @proto_xmpp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_xmpp.hf, i32 noundef 149)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xmpp.ett, i32 noundef 102)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xmpp.ett_unknown_ptr, i32 noundef 20)
  %8 = load i32, ptr @proto_xmpp, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_xmpp.ei, i32 noundef 13)
  %10 = load i32, ptr @proto_xmpp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.444, ptr noundef nonnull @dissect_xmpp, i32 noundef %10)
  store ptr %11, ptr @xmpp_handle, align 8
  tail call void @xmpp_init_parsers()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal i32 @dissect_xmpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_cleanup, align 8
  %7 = load ptr, ptr @xml_handle, align 8
  %8 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %7)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = icmp eq i8 %12, 32
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i1 [ false, %4 ], [ %13, %11 ]
  %16 = load i8, ptr @xmpp_desegment, align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond, label %37, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %24 = icmp slt i8 %23, 33
  %25 = add i32 %19, -2
  %26 = icmp sgt i32 %25, -1
  %27 = and i1 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %28 = phi i32 [ %31, %.lr.ph ], [ %25, %22 ]
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = icmp slt i8 %29, 33
  %31 = add nsw i32 %28, -1
  %32 = icmp ne i32 %28, 0
  %33 = and i1 %30, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.0175.lcssa = phi i8 [ %23, %22 ], [ %29, %.lr.ph ]
  %.not195 = icmp eq i8 %.0175.lcssa, 62
  br i1 %.not195, label %37, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %35, align 8
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %212

37:                                               ; preds = %18, %._crit_edge, %14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef nonnull @.str.443)
  %40 = load ptr, ptr %38, align 8
  tail call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load i32, ptr @proto_xmpp, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %43 = load i32, ptr @ett_xmpp, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  br i1 %15, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.450)
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %212

48:                                               ; preds = %37
  %49 = load ptr, ptr @xml_handle, align 8
  %50 = tail call i32 @call_dissector_with_data(ptr noundef %49, ptr noundef %0, ptr noundef %1, ptr noundef %44, ptr noundef null)
  %51 = tail call ptr @find_protocol_by_id(i32 noundef %8)
  %52 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %51)
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %38, align 8
  tail call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.451)
  %55 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_xmpp_xml_disabled)
  %56 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %212

57:                                               ; preds = %48
  %58 = tail call zeroext i1 @xmpp_stream_close(ptr noundef %44, ptr noundef %0, ptr noundef %1)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %.not194 = icmp eq ptr %44, null
  br i1 %.not194, label %61, label %60

60:                                               ; preds = %59
  tail call void @xmpp_proto_tree_hide_first_child(ptr noundef nonnull %44)
  br label %61

61:                                               ; preds = %60, %59
  %62 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %212

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @p_get_proto_data(ptr noundef %65, ptr noundef %1, i32 noundef %8, i32 noundef 0)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %212

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not188 = icmp eq ptr %72, null
  br i1 %.not188, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %212

75:                                               ; preds = %70
  %76 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %77 = load i32, ptr @proto_xmpp, align 4
  %78 = tail call ptr @conversation_get_proto_data(ptr noundef %76, i32 noundef %77)
  %.not189 = icmp eq ptr %78, null
  br i1 %.not189, label %79, label %95

79:                                               ; preds = %75
  %80 = tail call ptr @wmem_file_scope()
  %81 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %80, i64 noundef 40) #6
  %82 = tail call ptr @wmem_file_scope()
  %83 = tail call noalias ptr @wmem_tree_new(ptr noundef %82)
  store ptr %83, ptr %81, align 8
  %84 = tail call ptr @wmem_file_scope()
  %85 = tail call noalias ptr @wmem_tree_new(ptr noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %85, ptr %86, align 8
  %87 = tail call ptr @wmem_file_scope()
  %88 = tail call noalias ptr @wmem_tree_new(ptr noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %88, ptr %89, align 8
  %90 = tail call ptr @wmem_file_scope()
  %91 = tail call noalias ptr @wmem_tree_new(ptr noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i32 0, ptr %93, align 8
  %94 = load i32, ptr @proto_xmpp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %76, i32 noundef %94, ptr noundef %81)
  br label %95

95:                                               ; preds = %79, %75
  %.0178 = phi ptr [ %78, %75 ], [ %81, %79 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

102:                                              ; preds = %95, %204
  %.0174205 = phi ptr [ %72, %95 ], [ %209, %204 ]
  %103 = call ptr @xmpp_xml_frame_to_element_t(ptr noundef %1, ptr noundef nonnull %.0174205, ptr noundef null, ptr noundef %0)
  %.not191 = icmp eq ptr %103, null
  br i1 %.not191, label %104, label %sub_0

104:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453, i32 noundef 483, ptr noundef nonnull @.str.454) #7
  unreachable

sub_0:                                            ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @except_setup_clean(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @cleanup_xmpp, ptr noundef nonnull %103)
  %105 = load ptr, ptr %103, align 8
  %106 = load i8, ptr %105, align 1
  %.not206 = icmp eq i8 %106, 105
  br i1 %.not206, label %sub_1, label %.tail196.thread

sub_1:                                            ; preds = %sub_0
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %108 = load i8, ptr %107, align 1
  %.not207 = icmp eq i8 %108, 113
  br i1 %.not207, label %.tail, label %sub_1198

.tail:                                            ; preds = %sub_1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %sub_0197, label %sub_1198

sub_0197:                                         ; preds = %.tail
  call void @xmpp_iq_reqresp_track(ptr noundef %1, ptr noundef nonnull %103, ptr noundef %.0178)
  call void @xmpp_jingle_session_track(ptr noundef %1, ptr noundef nonnull %103, ptr noundef %.0178)
  call void @xmpp_gtalk_session_track(ptr noundef %1, ptr noundef nonnull %103, ptr noundef %.0178)
  %.pre = load ptr, ptr %103, align 8
  %.pre212 = load i8, ptr %.pre, align 1
  %.not208 = icmp eq i8 %.pre212, 105
  br i1 %.not208, label %sub_1198, label %.tail196.thread

sub_1198:                                         ; preds = %sub_1, %.tail, %sub_0197
  %112 = phi ptr [ %.pre, %sub_0197 ], [ %105, %.tail ], [ %105, %sub_1 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %.not209 = icmp eq i8 %114, 113
  br i1 %.not209, label %.tail196, label %.tail196.thread

.tail196:                                         ; preds = %sub_1198
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %.tail196.thread

.tail196.thread:                                  ; preds = %sub_0, %sub_1198, %sub_0197, %.tail196
  %118 = phi ptr [ %112, %.tail196 ], [ %112, %sub_1198 ], [ %.pre, %sub_0197 ], [ %105, %sub_0 ]
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef nonnull dereferenceable(8) @.str.456) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %.tail196.thread, %.tail196
  call void @xmpp_ibb_session_track(ptr noundef %1, ptr noundef nonnull %103, ptr noundef %.0178)
  br label %122

122:                                              ; preds = %121, %.tail196.thread
  %hf_xmpp_out.val = load i32, ptr @hf_xmpp_out, align 4
  %hf_xmpp_in.val = load i32, ptr @hf_xmpp_in, align 4
  %123 = select i1 %100, i32 %hf_xmpp_out.val, i32 %hf_xmpp_in.val
  %124 = call ptr @proto_tree_add_boolean(ptr noundef %44, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not5.i = icmp eq ptr %127, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %122, %125, %128
  call void @xmpp_proto_tree_hide_first_child(ptr noundef %44)
  %132 = load ptr, ptr %103, align 8
  %133 = load i8, ptr %132, align 1
  %.not210 = icmp eq i8 %133, 105
  br i1 %.not210, label %sub_1202, label %proto_item_set_hidden.exit.tail.thread

sub_1202:                                         ; preds = %proto_item_set_hidden.exit
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %135 = load i8, ptr %134, align 1
  %.not211 = icmp eq i8 %135, 113
  br i1 %.not211, label %proto_item_set_hidden.exit.tail, label %proto_item_set_hidden.exit.tail.thread

proto_item_set_hidden.exit.tail:                  ; preds = %sub_1202
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %proto_item_set_hidden.exit.tail.thread

139:                                              ; preds = %proto_item_set_hidden.exit.tail
  call void @xmpp_iq(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103)
  br label %194

proto_item_set_hidden.exit.tail.thread:           ; preds = %sub_1202, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit.tail
  %140 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(9) @.str.457) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %proto_item_set_hidden.exit.tail.thread
  call void @xmpp_presence(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103)
  br label %194

143:                                              ; preds = %proto_item_set_hidden.exit.tail.thread
  %144 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(8) @.str.456) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @xmpp_message(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103)
  br label %194

147:                                              ; preds = %143
  %148 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(5) @.str.458) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @xmpp_auth(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103)
  br label %194

151:                                              ; preds = %147
  %152 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(10) @.str.459) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr @ett_xmpp_challenge, align 4
  call void @xmpp_challenge_response_success(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103, ptr noundef nonnull @ei_xmpp_challenge, i32 noundef %155, ptr noundef nonnull @.str.425)
  br label %194

156:                                              ; preds = %151
  %157 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(9) @.str.460) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr @ett_xmpp_response, align 4
  call void @xmpp_challenge_response_success(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103, ptr noundef nonnull @ei_xmpp_response, i32 noundef %160, ptr noundef nonnull @.str.423)
  br label %194

161:                                              ; preds = %156
  %162 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(8) @.str.461) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i32, ptr @ett_xmpp_success, align 4
  call void @xmpp_challenge_response_success(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103, ptr noundef nonnull @ei_xmpp_success, i32 noundef %165, ptr noundef nonnull @.str.427)
  br label %194

166:                                              ; preds = %161
  %167 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(8) @.str.462) #8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @xmpp_failure(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103)
  br label %194

170:                                              ; preds = %166
  %171 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(4) @.str.448) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @xmpp_xml_header(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103)
  br label %194

174:                                              ; preds = %170
  %175 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(7) @.str.463) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @xmpp_stream(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103)
  br label %194

178:                                              ; preds = %174
  %179 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(9) @.str.464) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @xmpp_features(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103)
  br label %194

182:                                              ; preds = %178
  %183 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(9) @.str.465) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @xmpp_starttls(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103, ptr noundef %.0178)
  br label %194

186:                                              ; preds = %182
  %187 = call i32 @strcmp(ptr noundef %132, ptr noundef nonnull dereferenceable(8) @.str.466) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @xmpp_proceed(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %103, ptr noundef %.0178)
  br label %194

190:                                              ; preds = %186
  call void @xmpp_proto_tree_show_first_child(ptr noundef %44)
  %191 = load ptr, ptr %103, align 8
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_xmpp_packet_unknown, ptr noundef nonnull @.str.467, ptr noundef %191)
  %193 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.468)
  br label %194

194:                                              ; preds = %142, %150, %159, %169, %177, %185, %190, %189, %181, %173, %164, %154, %146, %139
  %195 = load i32, ptr %96, align 4
  %196 = load i32, ptr %98, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call ptr @xmpp_get_attr(ptr noundef nonnull %103, ptr noundef nonnull @.str.19)
  %.not193 = icmp eq ptr %199, null
  br i1 %.not193, label %204, label %.sink.split

200:                                              ; preds = %194
  %201 = call ptr @xmpp_get_attr(ptr noundef nonnull %103, ptr noundef nonnull @.str.16)
  %.not192 = icmp eq ptr %201, null
  br i1 %.not192, label %204, label %.sink.split

.sink.split:                                      ; preds = %200, %198
  %.sink230 = phi ptr [ %199, %198 ], [ %201, %200 ]
  %.str.470.sink = phi ptr [ @.str.469, %198 ], [ @.str.470, %200 ]
  %202 = load ptr, ptr %38, align 8
  %203 = load ptr, ptr %.sink230, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull %.str.470.sink, ptr noundef %203)
  br label %204

204:                                              ; preds = %.sink.split, %200, %198
  %205 = call ptr @except_pop()
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %101, align 8
  call void %206(ptr noundef %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %208 = getelementptr inbounds nuw i8, ptr %.0174205, i64 40
  %209 = load ptr, ptr %208, align 8
  %.not190 = icmp eq ptr %209, null
  br i1 %.not190, label %210, label %102, !llvm.loop !11

210:                                              ; preds = %204
  %211 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %212

212:                                              ; preds = %210, %73, %68, %61, %53, %45, %34
  %.0 = phi i32 [ %47, %45 ], [ %62, %61 ], [ %69, %68 ], [ %211, %210 ], [ %74, %73 ], [ %56, %53 ], [ %36, %34 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @xmpp_init_parsers() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xmpp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_xmpp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.448, i32 noundef %1)
  store ptr %2, ptr @xml_handle, align 8
  %3 = load ptr, ptr @xmpp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.449, i32 noundef 5222, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @xmpp_stream_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_proto_tree_hide_first_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_xml_frame_to_element_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_xmpp(ptr noundef %0) #0 {
  tail call void @xmpp_element_t_tree_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @xmpp_iq_reqresp_track(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_jingle_session_track(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_session_track(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_ibb_session_track(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_iq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_presence(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_auth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_challenge_response_success(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_failure(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_xml_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_features(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_starttls(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_proceed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_proto_tree_show_first_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmpp_element_t_tree_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
