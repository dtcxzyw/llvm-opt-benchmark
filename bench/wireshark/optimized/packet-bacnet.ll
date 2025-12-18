; ModuleID = 'bench/wireshark/original/packet-bacnet.ll'
source_filename = "bench/wireshark/original/packet-bacnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }

@hf_bacnet_wrapper_control = internal global i32 0, align 4
@ett_bacnet_wrapper_control = internal global i32 0, align 4
@wrapper_control_flags = internal constant [9 x ptr] [ptr @hf_bacnet_wrapper_control_secured_by_router, ptr @hf_bacnet_wrapper_control_non_trusted_source, ptr @hf_bacnet_wrapper_control_do_not_decrypt, ptr @hf_bacnet_wrapper_control_do_not_unwrap, ptr @hf_bacnet_wrapper_control_auth_data_present, ptr @hf_bacnet_wrapper_control_reserved, ptr @hf_bacnet_wrapper_control_msg_is_encrypted, ptr @hf_bacnet_wrapper_control_msg_is_networklayer, ptr null], align 16
@hf_bacnet_wrapper_key_revision = internal global i32 0, align 4
@hf_bacnet_wrapper_key_identifier = internal global i32 0, align 4
@hf_bacnet_wrapper_src_dev_instance = internal global i32 0, align 4
@hf_bacnet_wrapper_message_id = internal global i32 0, align 4
@hf_bacnet_wrapper_time_stamp = internal global i32 0, align 4
@hf_bacnet_wrapper_dst_dev_instance = internal global i32 0, align 4
@hf_bacnet_wrapper_dnet = internal global i32 0, align 4
@hf_bacnet_wrapper_dlen = internal global i32 0, align 4
@hf_bacnet_wrapper_dadr = internal global i32 0, align 4
@hf_bacnet_wrapper_snet = internal global i32 0, align 4
@hf_bacnet_wrapper_slen = internal global i32 0, align 4
@hf_bacnet_wrapper_sadr = internal global i32 0, align 4
@hf_bacnet_wrapper_auth_mech = internal global i32 0, align 4
@hf_bacnet_wrapper_auth_usr_id = internal global i32 0, align 4
@hf_bacnet_wrapper_auth_usr_role = internal global i32 0, align 4
@hf_bacnet_wrapper_auth_len = internal global i32 0, align 4
@hf_bacnet_wrapper_auth_data = internal global i32 0, align 4
@hf_bacnet_wrapper_signature = internal global i32 0, align 4
@hf_bacnet_wrapper_encrypted_data = internal global i32 0, align 4
@proto_register_bacnet.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bacnet_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_net, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @control_net_set_high, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_res1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @control_res_high, i64 64, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_dest, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @control_dest_high, i64 32, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_res2, %struct._header_field_info { ptr @.str.8, ptr @.str.12, i32 2, i32 8, ptr @control_res_high, i64 16, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_src, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @control_src_high, i64 8, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_expect, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @control_expect_high, i64 4, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_prio_high, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @control_prio_high_high, i64 2, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_prio_low, %struct._header_field_info { ptr @.str.17, ptr @.str.19, i32 2, i32 8, ptr @control_prio_low_high, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dnet, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dlen, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dadr_eth, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dadr_mstp, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dadr_tmp, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_snet, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_slen, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_sadr_eth, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 29, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_sadr_mstp, %struct._header_field_info { ptr @.str.35, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_sadr_tmp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_hopc, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_mesgtyp, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 258, ptr @bacnet_msgtype_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_vendor, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_perf, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_rejectreason, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 257, ptr @bacnet_rejectreason_name_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_rportnum, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_pinfolen, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_pinfo, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_portid, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_term_time_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_netno_status, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_secured_by_router, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_non_trusted_source, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @wrapper_control_trusted_source, i64 2, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_do_not_decrypt, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @wrapper_control_do_not_decrypt, i64 4, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_do_not_unwrap, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @wrapper_control_do_not_unwrap, i64 8, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_auth_data_present, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.77, i32 2, i32 8, ptr @wrapper_control_reserved, i64 32, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_msg_is_encrypted, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @wrapper_control_msg_crypted, i64 64, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_msg_is_networklayer, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @wrapper_control_msg_net, i64 128, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_key_revision, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_key_identifier, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_src_dev_instance, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_message_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_time_stamp, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_dst_dev_instance, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_dnet, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_dlen, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_dadr, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_snet, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_slen, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_sadr, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_mech, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_usr_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_usr_role, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_len, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_signature, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_encrypted_data, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_msg_is_challenged, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @security_msg_challenged, i64 1, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_original_message_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_original_time_stamp, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_msg_len, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_code, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_expected_time_stamp, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_key_algo, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_key_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_original_authentication_mech, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_vendor_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_key_revision, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_number_keys, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_key_reveision, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_activation_time_stamp, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_expiration_time_stamp, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_key_algo, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_key_id, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_key_data, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_key_reveision, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_activation_time_stamp, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_expiration_time_stamp, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_key_algo, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_key_id, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_key_data, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_dist_key_revision, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_dist_key_algo, %struct._header_field_info { ptr @.str.163, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_dist_key_id, %struct._header_field_info { ptr @.str.165, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_dist_key_data, %struct._header_field_info { ptr @.str.167, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_master_key_algo, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_master_key_id, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_master_key_data, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_remove, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @update_key_control_remove_keys, i64 1, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_more_follows, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_clear_set2, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_clear_do_not_clear, i64 4, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_set2_params_present, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_set2_times_present, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_clear_set1, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_clear_do_not_clear, i64 32, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_set1_params_present, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_set1_times_present, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bacnet_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"bacnet.version\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"BACnet Version\00", align 1
@hf_bacnet_control = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"bacnet.control\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"BACnet Control\00", align 1
@hf_bacnet_control_net = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"NSDU contains\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"bacnet.control_net\00", align 1
@control_net_set_high = internal constant %struct.true_false_string { ptr @.str.209, ptr @.str.210 }, align 8
@hf_bacnet_control_res1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bacnet.control_res1\00", align 1
@control_res_high = internal constant %struct.true_false_string { ptr @.str.211, ptr @.str.212 }, align 8
@hf_bacnet_control_dest = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Destination Specifier\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"bacnet.control_dest\00", align 1
@control_dest_high = internal constant %struct.true_false_string { ptr @.str.213, ptr @.str.214 }, align 8
@hf_bacnet_control_res2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"bacnet.control_res2\00", align 1
@hf_bacnet_control_src = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Source specifier\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"bacnet.control_src\00", align 1
@control_src_high = internal constant %struct.true_false_string { ptr @.str.215, ptr @.str.216 }, align 8
@hf_bacnet_control_expect = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Expecting Reply\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"bacnet.control_expect\00", align 1
@control_expect_high = internal constant %struct.true_false_string { ptr @.str.217, ptr @.str.218 }, align 8
@hf_bacnet_control_prio_high = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bacnet.control_prio_high\00", align 1
@control_prio_high_high = internal constant %struct.true_false_string { ptr @.str.219, ptr @.str.220 }, align 8
@hf_bacnet_control_prio_low = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [24 x i8] c"bacnet.control_prio_low\00", align 1
@control_prio_low_high = internal constant %struct.true_false_string { ptr @.str.221, ptr @.str.222 }, align 8
@hf_bacnet_dnet = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"Destination Network Address\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bacnet.dnet\00", align 1
@hf_bacnet_dlen = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [37 x i8] c"Destination MAC Layer Address Length\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bacnet.dlen\00", align 1
@hf_bacnet_dadr_eth = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [35 x i8] c"Destination ISO 8802-3 MAC Address\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"bacnet.dadr_eth\00", align 1
@hf_bacnet_dadr_mstp = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"DADR\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"bacnet.dadr_mstp\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Destination MS/TP or ARCNET MAC Address\00", align 1
@hf_bacnet_dadr_tmp = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Unknown Destination MAC\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"bacnet.dadr_tmp\00", align 1
@hf_bacnet_snet = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"Source Network Address\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"bacnet.snet\00", align 1
@hf_bacnet_slen = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"Source MAC Layer Address Length\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"bacnet.slen\00", align 1
@hf_bacnet_sadr_eth = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"SADR\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"bacnet.sadr_eth\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Source ISO 8802-3 MAC Address\00", align 1
@hf_bacnet_sadr_mstp = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"bacnet.sadr_mstp\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Source MS/TP or ARCNET MAC Address\00", align 1
@hf_bacnet_sadr_tmp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Unknown Source MAC\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"bacnet.sadr_tmp\00", align 1
@hf_bacnet_hopc = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"bacnet.hopc\00", align 1
@hf_bacnet_mesgtyp = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"Network Layer Message Type\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"bacnet.mesgtyp\00", align 1
@bacnet_msgtype_rvals = internal constant [23 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.223 }, %struct._range_string { i64 1, i64 1, ptr @.str.224 }, %struct._range_string { i64 2, i64 2, ptr @.str.225 }, %struct._range_string { i64 3, i64 3, ptr @.str.226 }, %struct._range_string { i64 4, i64 4, ptr @.str.227 }, %struct._range_string { i64 5, i64 5, ptr @.str.228 }, %struct._range_string { i64 6, i64 6, ptr @.str.229 }, %struct._range_string { i64 7, i64 7, ptr @.str.230 }, %struct._range_string { i64 8, i64 8, ptr @.str.231 }, %struct._range_string { i64 9, i64 9, ptr @.str.232 }, %struct._range_string { i64 10, i64 10, ptr @.str.233 }, %struct._range_string { i64 11, i64 11, ptr @.str.234 }, %struct._range_string { i64 12, i64 12, ptr @.str.235 }, %struct._range_string { i64 13, i64 13, ptr @.str.236 }, %struct._range_string { i64 14, i64 14, ptr @.str.237 }, %struct._range_string { i64 15, i64 15, ptr @.str.238 }, %struct._range_string { i64 16, i64 16, ptr @.str.239 }, %struct._range_string { i64 17, i64 17, ptr @.str.240 }, %struct._range_string { i64 18, i64 18, ptr @.str.241 }, %struct._range_string { i64 19, i64 19, ptr @.str.242 }, %struct._range_string { i64 20, i64 127, ptr @.str.243 }, %struct._range_string { i64 128, i64 255, ptr @.str.244 }, %struct._range_string zeroinitializer], align 16
@hf_bacnet_vendor = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"bacnet.vendor\00", align 1
@hf_bacnet_perf = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Performance Index\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"bacnet.perf\00", align 1
@hf_bacnet_rejectreason = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Reject Reason\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"bacnet.rejectreason\00", align 1
@bacnet_rejectreason_name_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.245 }, %struct._range_string { i64 1, i64 1, ptr @.str.246 }, %struct._range_string { i64 2, i64 2, ptr @.str.247 }, %struct._range_string { i64 3, i64 3, ptr @.str.248 }, %struct._range_string { i64 4, i64 4, ptr @.str.249 }, %struct._range_string { i64 5, i64 5, ptr @.str.250 }, %struct._range_string { i64 6, i64 6, ptr @.str.251 }, %struct._range_string { i64 7, i64 255, ptr @.str.252 }, %struct._range_string zeroinitializer], align 16
@hf_bacnet_rportnum = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"Number of Port Mappings\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"bacnet.rportnum\00", align 1
@hf_bacnet_pinfolen = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Port Info Length\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"bacnet.pinfolen\00", align 1
@hf_bacnet_pinfo = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Port Inf\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"bacnet.pinfo\00", align 1
@hf_bacnet_portid = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"bacnet.portid\00", align 1
@hf_bacnet_term_time_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [33 x i8] c"Termination Time Value (seconds)\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"bacnet.term_time_value\00", align 1
@hf_bacnet_netno_status = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [35 x i8] c"Network number status (enumerated)\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"bacnet.netno_status\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Wrapper control\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"bacnet.wrappercontrol\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"BACnet wrapper control\00", align 1
@hf_bacnet_wrapper_control_secured_by_router = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"Secured by router\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"bacnet.wrappercontrol_secured_by_router\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_bacnet_wrapper_control_non_trusted_source = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"Non trusted source\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"bacnet.wrappercontrol_non_trusted_source\00", align 1
@wrapper_control_trusted_source = internal constant %struct.true_false_string { ptr @.str.253, ptr @.str.254 }, align 8
@hf_bacnet_wrapper_control_do_not_decrypt = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Do not decrypt\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"bacnet.wrappercontrol_do_not_decrypt\00", align 1
@wrapper_control_do_not_decrypt = internal constant %struct.true_false_string { ptr @.str.255, ptr @.str.256 }, align 8
@hf_bacnet_wrapper_control_do_not_unwrap = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Do not unwrap\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"bacnet.wrappercontrol_do_not_unwrap\00", align 1
@wrapper_control_do_not_unwrap = internal constant %struct.true_false_string { ptr @.str.257, ptr @.str.258 }, align 8
@hf_bacnet_wrapper_control_auth_data_present = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"Authentication data present\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"bacnet.wrappercontrol_auth_data_present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_bacnet_wrapper_control_reserved = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"bacnet.wrappercontrol_reserved\00", align 1
@wrapper_control_reserved = internal constant %struct.true_false_string { ptr @.str.211, ptr @.str.212 }, align 8
@hf_bacnet_wrapper_control_msg_is_encrypted = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [29 x i8] c"Message is encrypted message\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"bacnet.wrappercontrol_msg_is_crypted\00", align 1
@wrapper_control_msg_crypted = internal constant %struct.true_false_string { ptr @.str.78, ptr @.str.259 }, align 8
@hf_bacnet_wrapper_control_msg_is_networklayer = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [32 x i8] c"Message is networklayer message\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"bacnet.wrappercontrol_msg_is_netlayer\00", align 1
@wrapper_control_msg_net = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.260 }, align 8
@.str.82 = private unnamed_addr constant [21 x i8] c"Wrapper Key Revision\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"bacnet.wrapper_key_revision\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Wrapper Key Identifier\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"bacnet.wrapper_key_identifier\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Wrapper Source Device Instance\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"bacnet.wrapper_src_device_instance\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Wrapper Message Id\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"bacnet.wrapper_msg_id\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"Wrapper Message Timestamp\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"bacnet.wrapper_time_stamp\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"Wrapper Destination Device Instance\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"bacnet.wrapper_dst_device_instance\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Wrapper Destination Network Address\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_dnet\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"Wrapper Destination MAC Layer Address Length\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_dlen\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Wrapper Destination MAC\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_dadr\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"Wrapper Source Network Address\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_snet\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Wrapper Source MAC Layer Address Length\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_slen\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Wrapper Source MAC\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_sadr\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Wrapper Authentication Mechanism\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"bacnet.wrapper_auth_mech\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Wrapper Authentication User Id\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"bacnet.wrapper_auth_usr_id\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Wrapper Authentication User Role\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"bacnet.wrapper_auth_usr_role\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"Wrapper Authentication Length\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"bacnet.wrapper_auth_len\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"Wrapper Authentication Data\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"bacnet.wrapper_auth_data\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Wrapper Signature\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"bacnet.wrapper_signature\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"Wrapper Encrypted Data\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"bacnet.wrapper_encrypted_data\00", align 1
@hf_bacnet_msg_is_challenged = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [30 x i8] c"Message is challenged message\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"bacnet.is_challenged_message\00", align 1
@security_msg_challenged = internal constant %struct.true_false_string { ptr @.str.261, ptr @.str.262 }, align 8
@.str.122 = private unnamed_addr constant [16 x i8] c"BACnet security\00", align 1
@hf_bacnet_security_original_message_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [29 x i8] c"Security Original Message Id\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"bacnet.security_original_message_id\00", align 1
@hf_bacnet_security_original_time_stamp = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [36 x i8] c"Security Original Message Timestamp\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"bacnet.security_original_time_stamp\00", align 1
@hf_bacnet_security_msg_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"Security Message Length\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"bacnet.security_message_length\00", align 1
@hf_bacnet_security_response_code = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"Security Response Code\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"bacnet.security_response_code\00", align 1
@hf_bacnet_security_response_expected_time_stamp = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [28 x i8] c"Security Expected Timestamp\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"bacnet.security_response_expected_time_stamp\00", align 1
@hf_bacnet_security_response_key_algo = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [32 x i8] c"Security Response Key Algorithm\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"bacnet.security_response_key_algorithm\00", align 1
@hf_bacnet_security_response_key_id = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [25 x i8] c"Security Response Key ID\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"bacnet.security_response_key_id\00", align 1
@hf_bacnet_security_response_original_authentication_mech = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [52 x i8] c"Security Response Original Authentication Mechanism\00", align 1
@.str.138 = private unnamed_addr constant [59 x i8] c"bacnet.security_response_original_authentication_mechanism\00", align 1
@hf_bacnet_security_response_vendor_id = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"Security Response Vendor ID\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"bacnet.security_response_vendor_id\00", align 1
@hf_bacnet_security_response_key_revision = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [31 x i8] c"Security Response Key Revision\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"bacnet.security_response_key_revision\00", align 1
@hf_bacnet_security_response_number_keys = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [33 x i8] c"Security Response Number Of Keys\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"bacnet.security_response_number_of_keys\00", align 1
@hf_bacnet_security_set1_key_reveision = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [28 x i8] c"Security Set 1 Key Revision\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"bacnet.security_set1_key_revision\00", align 1
@hf_bacnet_security_set1_activation_time_stamp = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [36 x i8] c"Security Set 1 Activation Timestamp\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"bacnet.security_set1_activation_time_stamp\00", align 1
@hf_bacnet_security_set1_expiration_time_stamp = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [36 x i8] c"Security Set 1 Expiration Timestamp\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"bacnet.security_set1_expiration_time_stamp\00", align 1
@hf_bacnet_security_set1_key_algo = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [28 x i8] c"Security Keyset 1 Algorithm\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"bacnet.security_set1_key_algorithm\00", align 1
@hf_bacnet_security_set1_key_id = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"Security Keyset 1 Key ID\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"bacnet.security_set1_key_id\00", align 1
@hf_bacnet_security_set1_key_data = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [27 x i8] c"Security Keyset 1 Key Data\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"bacnet.security_set1_key_data\00", align 1
@hf_bacnet_security_set2_key_reveision = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c"Security Set 2 Key Revision\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"bacnet.security_set2_key_revision\00", align 1
@hf_bacnet_security_set2_activation_time_stamp = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [36 x i8] c"Security Set 2 Activation Timestamp\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"bacnet.security_set2_activation_time_stamp\00", align 1
@hf_bacnet_security_set2_expiration_time_stamp = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [36 x i8] c"Security Set 2 Expiration Timestamp\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"bacnet.security_set2_expiration_time_stamp\00", align 1
@hf_bacnet_security_set2_key_algo = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [28 x i8] c"Security Keyset 2 Algorithm\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"bacnet.security_set2_key_algorithm\00", align 1
@hf_bacnet_security_set2_key_id = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [25 x i8] c"Security Keyset 2 Key ID\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"bacnet.security_set2_key_id\00", align 1
@hf_bacnet_security_set2_key_data = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [27 x i8] c"Security Keyset 2 Key Data\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"bacnet.security_set2_key_data\00", align 1
@hf_bacnet_security_dist_key_revision = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [35 x i8] c"Security Distribution Key Revision\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"bacnet.security_distribution_key_revision\00", align 1
@hf_bacnet_security_dist_key_algo = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [43 x i8] c"bacnet.security_distribution_key_algorithm\00", align 1
@hf_bacnet_security_dist_key_id = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [36 x i8] c"bacnet.security_distribution_key_id\00", align 1
@hf_bacnet_security_dist_key_data = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [38 x i8] c"bacnet.security_distribution_key_data\00", align 1
@hf_bacnet_security_master_key_algo = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [30 x i8] c"Security Master Key Algorithm\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"bacnet.security_master_key_algorithm\00", align 1
@hf_bacnet_security_master_key_id = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [23 x i8] c"Security Master Key ID\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"bacnet.security_master_key_id\00", align 1
@hf_bacnet_security_master_key_data = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"Security Master Key Data\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"bacnet.security_master_key_data\00", align 1
@hf_bacnet_update_control = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Update control\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"bacnet.update_control\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"BACnet update control\00", align 1
@hf_bacnet_update_control_remove = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [31 x i8] c"Key Update Control Remove Keys\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"bacnet.update_control_remove_keys\00", align 1
@update_key_control_remove_keys = internal constant %struct.true_false_string { ptr @.str.263, ptr @.str.264 }, align 8
@.str.185 = private unnamed_addr constant [27 x i8] c"BACnet update keys control\00", align 1
@hf_bacnet_update_control_more_follows = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [36 x i8] c"Key Update Control More Keys Follow\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"bacnet.update_control_more_keys_follow\00", align 1
@hf_bacnet_update_control_clear_set2 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [31 x i8] c"Key Update Control Set 2 Clear\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"bacnet.update_control_set2_clear\00", align 1
@tfs_clear_do_not_clear = internal constant %struct.true_false_string { ptr @.str.265, ptr @.str.266 }, align 8
@hf_bacnet_update_control_set2_params_present = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [40 x i8] c"Key Update Control Set 2 Params Present\00", align 1
@.str.191 = private unnamed_addr constant [42 x i8] c"bacnet.update_control_set2_params_present\00", align 1
@hf_bacnet_update_control_set2_times_present = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [38 x i8] c"Key Update Control Set 2 Time Present\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"bacnet.update_control_set2_time_present\00", align 1
@hf_bacnet_update_control_clear_set1 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [31 x i8] c"Key Update Control Set 1 Clear\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"bacnet.update_control_set1_clear\00", align 1
@hf_bacnet_update_control_set1_params_present = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [40 x i8] c"Key Update Control Set 1 Params Present\00", align 1
@.str.197 = private unnamed_addr constant [42 x i8] c"bacnet.update_control_set1_params_present\00", align 1
@hf_bacnet_update_control_set1_times_present = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [38 x i8] c"Key Update Control Set 1 Time Present\00", align 1
@.str.199 = private unnamed_addr constant [40 x i8] c"bacnet.update_control_set1_time_present\00", align 1
@proto_register_bacnet.ett = internal global [4 x ptr] [ptr @ett_bacnet, ptr @ett_bacnet_control, ptr @ett_bacnet_wrapper_control, ptr @ett_bacnet_update_control], align 16
@ett_bacnet = internal global i32 0, align 4
@ett_bacnet_control = internal global i32 0, align 4
@ett_bacnet_update_control = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [45 x i8] c"Building Automation and Control Network NPDU\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"bacnet\00", align 1
@proto_bacnet = internal unnamed_addr global i32 0, align 4
@bacnet_handle = internal unnamed_addr global ptr null, align 8
@.str.203 = private unnamed_addr constant [25 x i8] c"BACnet Vendor Identifier\00", align 1
@bacnet_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.204 = private unnamed_addr constant [14 x i8] c"bvlc.function\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"bvlc.function_ipv6\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"bscvlc.function\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"bacapp\00", align 1
@bacapp_handle = internal unnamed_addr global ptr null, align 8
@.str.209 = private unnamed_addr constant [51 x i8] c"network layer message, message type field present.\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"BACnet APDU, message type field absent.\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"Shall be zero, but is one.\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"Shall be zero and is zero.\00", align 1
@.str.213 = private unnamed_addr constant [84 x i8] c"DNET, DLEN and Hop Count present. If DLEN=0: broadcast, dest. address field absent.\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"DNET, DLEN, DADR and Hop Count absent.\00", align 1
@.str.215 = private unnamed_addr constant [75 x i8] c"SNET, SLEN and SADR present, SLEN=0 invalid, SLEN specifies length of SADR\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"SNET, SLEN and SADR absent\00", align 1
@.str.217 = private unnamed_addr constant [111 x i8] c"BACnet-Confirmed-Request-PDU, a segment of BACnet-ComplexACK-PDU or Network Message expecting a reply present.\00", align 1
@.str.218 = private unnamed_addr constant [128 x i8] c"Other than a BACnet-Confirmed-Request-PDU, segment of BACnet-ComplexACK-PDU or network layer message expecting a reply present.\00", align 1
@.str.219 = private unnamed_addr constant [43 x i8] c"Life Safety or Critical Equipment message.\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"Not a Life Safety or Critical Equipment message.\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"Urgent message\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Normal message\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"Who-Is-Router-To-Network\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"I-Am-Router-To-Network\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"I-Could-Be-Router-To-Network\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"Reject-Message-To-Network\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Router-Busy-To-Network\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"Router-Available-To-Network\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"Initialize-Routing-Table\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Initialize-Routing-Table-Ack\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"Establish-Connection-To-Network\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"Disconnect-Connection-To-Network\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"Challenge-Request\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"Security-Payload\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Security-Response\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Request-Key-Update\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"Update-Keyset\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"Update-distribution-Key\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Request-Masterkey\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"Set-Masterkey\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"What-Is-Networknumber\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Networknumber-Is\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"Reserved for Use by ASHRAE\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"Vendor Proprietary Message\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Other error.\00", align 1
@.str.246 = private unnamed_addr constant [153 x i8] c"The router is not directly connected to DNET and cannot find a router to DNET on any directly connected network using Who-Is-Router-To-Network messages.\00", align 1
@.str.247 = private unnamed_addr constant [93 x i8] c"The router is busy and unable to accept messages for the specified DNET at the present time.\00", align 1
@.str.248 = private unnamed_addr constant [45 x i8] c"It is an unknown network layer message type.\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"The message is too long to be routed to this DNET.\00", align 1
@.str.250 = private unnamed_addr constant [83 x i8] c"The router is no longer directly connected to DNET but can reconnect if requested.\00", align 1
@.str.251 = private unnamed_addr constant [91 x i8] c"The router is no longer directly connected to DNET and cannot reconnect even if requested.\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"Invalid Rejection Reason.\00", align 1
@.str.253 = private unnamed_addr constant [37 x i8] c"Message received from trusted source\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"Message received from untrusted source\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"Do not decrypt message\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"Message may be decrypted\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"Do not unwrap message\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Message may be unwrapped\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"Message is not encrypted message\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"Message is applicationlayer message\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Message is challenged\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Message is not challenged\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Do Remove Keys\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"Do Not Remove Keys\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"Do Not Clear\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"BACnet-NPDU\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"ASHRAE 135-1995\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@control_flags = internal constant [9 x ptr] [ptr @hf_bacnet_control_net, ptr @hf_bacnet_control_res1, ptr @hf_bacnet_control_dest, ptr @hf_bacnet_control_res2, ptr @hf_bacnet_control_src, ptr @hf_bacnet_control_expect, ptr @hf_bacnet_control_prio_high, ptr @hf_bacnet_control_prio_low, ptr null], align 16
@.str.271 = private unnamed_addr constant [46 x i8] c"%d indicates Broadcast on Destination Network\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"%d invalid!\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@update_control_flags = internal constant [9 x ptr] [ptr @hf_bacnet_update_control_remove, ptr @hf_bacnet_update_control_more_follows, ptr @hf_bacnet_update_control_clear_set2, ptr @hf_bacnet_update_control_set2_params_present, ptr @hf_bacnet_update_control_set2_times_present, ptr @hf_bacnet_update_control_clear_set1, ptr @hf_bacnet_update_control_set1_params_present, ptr @hf_bacnet_update_control_set1_times_present, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  %.lobit = lshr i8 %6, 7
  store i8 %.lobit, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr @hf_bacnet_wrapper_control, align 4
  %10 = load i32, ptr @ett_bacnet_wrapper_control, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @wrapper_control_flags, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_bacnet_wrapper_key_revision, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_bacnet_wrapper_key_identifier, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_bacnet_wrapper_src_dev_instance, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %21 = add i32 %3, 7
  %22 = load i32, ptr @hf_bacnet_wrapper_message_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %3, 11
  %25 = load i32, ptr @hf_bacnet_wrapper_time_stamp, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %3, 15
  %28 = zext i8 %6 to i32
  %29 = and i32 %28, 64
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %8
  %32 = load i32, ptr @hf_bacnet_wrapper_dst_dev_instance, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %34 = add i32 %3, 18
  %35 = load i32, ptr @hf_bacnet_wrapper_dnet, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %3, 20
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = load i32, ptr @hf_bacnet_wrapper_dlen, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %3, 21
  %42 = load i32, ptr @hf_bacnet_wrapper_dadr, align 4
  %43 = zext i8 %38 to i32
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  %45 = add i32 %41, %43
  %46 = load i32, ptr @hf_bacnet_wrapper_snet, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %48 = add i32 %45, 2
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = load i32, ptr @hf_bacnet_wrapper_slen, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %52 = add i32 %45, 3
  %53 = load i32, ptr @hf_bacnet_wrapper_sadr, align 4
  %54 = zext i8 %49 to i32
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = add i32 %52, %54
  %57 = and i32 %28, 16
  %.not112 = icmp eq i32 %57, 0
  br i1 %.not112, label %78, label %58

58:                                               ; preds = %31
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %60 = load i32, ptr @hf_bacnet_wrapper_auth_mech, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %56, 1
  %63 = load i32, ptr @hf_bacnet_wrapper_auth_usr_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %65 = add i32 %56, 3
  %66 = load i32, ptr @hf_bacnet_wrapper_auth_usr_role, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %68 = add i32 %56, 4
  %.not113 = icmp eq i8 %59, 0
  br i1 %.not113, label %78, label %69

69:                                               ; preds = %58
  %70 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %68, i32 noundef 0)
  %71 = load i32, ptr @hf_bacnet_wrapper_auth_len, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %73 = add i32 %56, 6
  %74 = load i32, ptr @hf_bacnet_wrapper_auth_data, align 4
  %75 = zext i16 %70 to i32
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef %75, i32 noundef 0)
  %77 = add i32 %73, %75
  br label %78

78:                                               ; preds = %58, %69, %31
  %.0 = phi i32 [ %77, %69 ], [ %68, %58 ], [ %56, %31 ]
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %80 = add i32 %79, -16
  %81 = load i32, ptr @hf_bacnet_wrapper_signature, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 16, i32 noundef 0)
  br label %92

83:                                               ; preds = %8
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %85 = add i32 %84, -16
  %86 = load i32, ptr @hf_bacnet_wrapper_signature, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 16, i32 noundef 0)
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27)
  %89 = add i32 %88, -16
  %90 = load i32, ptr @hf_bacnet_wrapper_encrypted_data, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %27, i32 noundef %89, i32 noundef 0)
  br label %92

92:                                               ; preds = %83, %78
  %.sink = phi i32 [ 0, %83 ], [ %80, %78 ]
  %.1 = phi i32 [ -1, %83 ], [ %.0, %78 ]
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %.sink)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bacnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202)
  store i32 %1, ptr @proto_bacnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bacnet.hf, i32 noundef 99)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bacnet.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_bacnet, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_bacnet, i32 noundef %2)
  store ptr %3, ptr @bacnet_handle, align 8
  %4 = load i32, ptr @proto_bacnet, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.203, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @bacnet_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bacnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_bacnet_npdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bacnet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.204, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.204, i32 noundef 9, ptr noundef %2)
  %3 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.204, i32 noundef 10, ptr noundef %3)
  %4 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.204, i32 noundef 11, ptr noundef %4)
  %5 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %5)
  %6 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.205, i32 noundef 2, ptr noundef %6)
  %7 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.205, i32 noundef 12, ptr noundef %7)
  %8 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.205, i32 noundef 8, ptr noundef %8)
  %9 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.206, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.207, i32 noundef 130, ptr noundef %10)
  %11 = load i32, ptr @proto_bacnet, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.208, i32 noundef %11)
  store ptr %12, ptr @bacapp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bacnet_npdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483646) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.267)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.200)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %10 = add nuw i32 %3, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @proto_bacnet, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_bacnet, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_bacnet_version, align 4
  %17 = zext i8 %9 to i32
  %18 = icmp eq i8 %9, 1
  %19 = select i1 %18, ptr @.str.269, ptr @.str.270
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.268, i32 noundef %17, ptr noundef nonnull %19)
  %21 = load i32, ptr @hf_bacnet_control, align 4
  %22 = load i32, ptr @ett_bacnet_control, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @control_flags, i32 noundef 0)
  %24 = add nuw i32 %3, 2
  %25 = zext i8 %11 to i32
  %26 = and i32 %25, 32
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %62, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_bacnet_dnet, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %30 = add nuw i32 %3, 4
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i32
  switch i8 %31, label %51 [
    i8 0, label %33
    i8 6, label %37
    i8 1, label %44
  ]

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_bacnet_dlen, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef 0)
  %36 = add nuw i32 %3, 5
  br label %62

37:                                               ; preds = %27
  %38 = load i32, ptr @hf_bacnet_dlen, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %40 = add nuw i32 %3, 5
  %41 = load i32, ptr @hf_bacnet_dadr_eth, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  %43 = add nuw i32 %3, 11
  br label %62

44:                                               ; preds = %27
  %45 = load i32, ptr @hf_bacnet_dlen, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %47 = add nuw i32 %3, 5
  %48 = load i32, ptr @hf_bacnet_dadr_mstp, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %50 = add nuw i32 %3, 6
  br label %62

51:                                               ; preds = %27
  %52 = icmp ult i8 %31, 7
  %53 = load i32, ptr @hf_bacnet_dlen, align 4
  br i1 %52, label %54, label %60

54:                                               ; preds = %51
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %56 = add nuw i32 %3, 5
  %57 = load i32, ptr @hf_bacnet_dadr_tmp, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef %32, i32 noundef 0)
  %59 = add nuw i32 %56, %32
  br label %62

60:                                               ; preds = %51
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.272, i32 noundef %32)
  br label %62

62:                                               ; preds = %33, %44, %60, %54, %37, %4
  %.0569 = phi i32 [ %36, %33 ], [ %43, %37 ], [ %50, %44 ], [ %59, %54 ], [ %30, %60 ], [ %24, %4 ]
  %63 = and i32 %25, 8
  %.not593 = icmp eq i32 %63, 0
  br i1 %.not593, label %96, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_bacnet_snet, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %.0569, i32 noundef 2, i32 noundef 0)
  %67 = add nuw i32 %.0569, 2
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = add nuw i32 %.0569, 3
  switch i8 %68, label %86 [
    i8 0, label %71
    i8 6, label %74
    i8 1, label %80
  ]

71:                                               ; preds = %64
  %72 = load i32, ptr @hf_bacnet_slen, align 4
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.272, i32 noundef 0)
  br label %96

74:                                               ; preds = %64
  %75 = load i32, ptr @hf_bacnet_slen, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_bacnet_sadr_eth, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %77, ptr noundef %0, i32 noundef %70, i32 noundef 6, i32 noundef 0)
  %79 = add nuw i32 %.0569, 9
  br label %96

80:                                               ; preds = %64
  %81 = load i32, ptr @hf_bacnet_slen, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %81, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_bacnet_sadr_mstp, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %83, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %85 = add nuw i32 %.0569, 4
  br label %96

86:                                               ; preds = %64
  %87 = icmp ult i8 %68, 6
  %88 = load i32, ptr @hf_bacnet_slen, align 4
  br i1 %87, label %89, label %94

89:                                               ; preds = %86
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_bacnet_sadr_tmp, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %91, ptr noundef %0, i32 noundef %70, i32 noundef %69, i32 noundef 0)
  %93 = add nuw i32 %70, %69
  br label %96

94:                                               ; preds = %86
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef %69, ptr noundef nonnull @.str.272, i32 noundef %69)
  br label %96

96:                                               ; preds = %71, %80, %94, %89, %74, %62
  %.1570 = phi i32 [ %70, %71 ], [ %79, %74 ], [ %85, %80 ], [ %93, %89 ], [ %70, %94 ], [ %.0569, %62 ]
  br i1 %.not, label %101, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @hf_bacnet_hopc, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef %.1570, i32 noundef 1, i32 noundef 0)
  %100 = add nuw i32 %.1570, 1
  br label %101

101:                                              ; preds = %97, %96
  %.2571 = phi i32 [ %100, %97 ], [ %.1570, %96 ]
  %.not594 = icmp sgt i8 %11, -1
  br i1 %.not594, label %.thread, label %102

102:                                              ; preds = %101
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2571)
  %104 = load i32, ptr @hf_bacnet_mesgtyp, align 4
  %105 = zext i8 %103 to i32
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef %.2571, i32 noundef 1, i32 noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = tail call ptr @rval_to_str_const(i32 noundef %105, ptr noundef nonnull @bacnet_msgtype_rvals, ptr noundef nonnull @.str.273)
  tail call void @col_add_str(ptr noundef %107, i32 noundef 25, ptr noundef %108)
  %109 = add nuw i32 %.2571, 1
  switch i8 %103, label %449 [
    i8 2, label %110
    i8 3, label %117
    i8 4, label %124
    i8 0, label %124
    i8 5, label %124
    i8 1, label %124
    i8 6, label %132
    i8 7, label %132
    i8 8, label %160
    i8 9, label %167
    i8 18, label %.thread
    i8 19, label %171
    i8 10, label %178
    i8 11, label %194
    i8 12, label %216
    i8 13, label %276
    i8 14, label %304
    i8 15, label %390
    i8 16, label %412
    i8 17, label %430
  ]

110:                                              ; preds = %102
  %111 = load i32, ptr @hf_bacnet_dnet, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %113 = add nuw i32 %.2571, 3
  %114 = load i32, ptr @hf_bacnet_perf, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %116 = add nuw i32 %.2571, 4
  br label %.thread

117:                                              ; preds = %102
  %118 = load i32, ptr @hf_bacnet_rejectreason, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %118, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %120 = add nuw i32 %.2571, 2
  %121 = load i32, ptr @hf_bacnet_dnet, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %123 = add nuw i32 %.2571, 4
  br label %.thread

124:                                              ; preds = %102, %102, %102, %102
  %125 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %109)
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %.lr.ph632, label %.thread

.lr.ph632:                                        ; preds = %124, %.lr.ph632
  %.4631 = phi i32 [ %129, %.lr.ph632 ], [ %109, %124 ]
  %127 = load i32, ptr @hf_bacnet_dnet, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %127, ptr noundef %0, i32 noundef %.4631, i32 noundef 2, i32 noundef 0)
  %129 = add i32 %.4631, 2
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %129)
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %.lr.ph632, label %.thread, !llvm.loop !6

132:                                              ; preds = %102, %102
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %109)
  %134 = load i32, ptr @hf_bacnet_rportnum, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %134, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %136 = add nuw i32 %.2571, 2
  %137 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %136)
  %138 = icmp sgt i32 %137, 1
  %139 = icmp ne i8 %133, 0
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph629, label %.thread

.lr.ph629:                                        ; preds = %132, %.lr.ph629
  %.5628 = phi i32 [ %154, %.lr.ph629 ], [ %136, %132 ]
  %.0574627 = phi i8 [ %155, %.lr.ph629 ], [ 0, %132 ]
  %141 = load i32, ptr @hf_bacnet_dnet, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %141, ptr noundef %0, i32 noundef %.5628, i32 noundef 2, i32 noundef 0)
  %143 = add i32 %.5628, 2
  %144 = load i32, ptr @hf_bacnet_portid, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %146 = add i32 %.5628, 3
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %146)
  %148 = load i32, ptr @hf_bacnet_pinfolen, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %148, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %150 = add i32 %.5628, 4
  %151 = load i32, ptr @hf_bacnet_pinfo, align 4
  %152 = zext i8 %147 to i32
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  %154 = add i32 %150, %152
  %155 = add nuw i8 %.0574627, 1
  %156 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %154)
  %157 = icmp sgt i32 %156, 1
  %158 = icmp ult i8 %155, %133
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.lr.ph629, label %.thread, !llvm.loop !8

160:                                              ; preds = %102
  %161 = load i32, ptr @hf_bacnet_dnet, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %161, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %163 = add nuw i32 %.2571, 3
  %164 = load i32, ptr @hf_bacnet_term_time_value, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %166 = add nuw i32 %.2571, 4
  br label %.thread

167:                                              ; preds = %102
  %168 = load i32, ptr @hf_bacnet_dnet, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %170 = add nuw i32 %.2571, 3
  br label %.thread

171:                                              ; preds = %102
  %172 = load i32, ptr @hf_bacnet_dnet, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %172, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %174 = add nuw i32 %.2571, 3
  %175 = load i32, ptr @hf_bacnet_netno_status, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %177 = add nuw i32 %.2571, 4
  br label %.thread

178:                                              ; preds = %102
  %179 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %183 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %471

184:                                              ; preds = %178
  %185 = load i32, ptr @hf_bacnet_msg_is_challenged, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %187 = add nuw i32 %179, 1
  %188 = load i32, ptr @hf_bacnet_security_original_message_id, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %190 = add nuw i32 %179, 5
  %191 = load i32, ptr @hf_bacnet_security_original_time_stamp, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %193 = add nuw i32 %179, 9
  br label %.thread

194:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %195 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %109, ptr noundef nonnull %5)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %199 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %215

200:                                              ; preds = %194
  %201 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %195, i32 noundef 0)
  %202 = load i32, ptr @hf_bacnet_security_msg_len, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %204 = add nuw i32 %195, 2
  %205 = zext i16 %201 to i32
  call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %205)
  %206 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  call void @increment_dissection_depth(ptr noundef %1)
  %209 = call fastcc i32 @dissect_bacnet_npdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %204)
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %215

210:                                              ; preds = %200
  %211 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %204)
  %212 = load ptr, ptr @bacapp_handle, align 8
  %213 = call i32 @call_dissector(ptr noundef %212, ptr noundef %211, ptr noundef %1, ptr noundef %2)
  %214 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %215

215:                                              ; preds = %210, %208, %197
  %.1 = phi i32 [ %199, %197 ], [ %209, %208 ], [ %214, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %471

216:                                              ; preds = %102
  %217 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %221, label %.thread602

.thread602:                                       ; preds = %216
  %219 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %220 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %471

221:                                              ; preds = %216
  %222 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %223 = load i32, ptr @hf_bacnet_security_response_code, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %225 = add nuw i32 %217, 1
  %226 = load i32, ptr @hf_bacnet_security_original_message_id, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %228 = add nuw i32 %217, 5
  %229 = load i32, ptr @hf_bacnet_security_original_time_stamp, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %231 = add nuw i32 %217, 9
  switch i8 %222, label %.thread [
    i8 21, label %272
    i8 24, label %268
    i8 22, label %261
    i8 14, label %243
    i8 23, label %236
    i8 15, label %236
    i8 7, label %236
    i8 6, label %232
  ]

232:                                              ; preds = %221
  %233 = load i32, ptr @hf_bacnet_security_response_expected_time_stamp, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %233, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0)
  %235 = add nuw i32 %217, 13
  br label %.thread

236:                                              ; preds = %221, %221, %221
  %237 = load i32, ptr @hf_bacnet_security_response_key_algo, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %237, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %239 = add nuw i32 %217, 10
  %240 = load i32, ptr @hf_bacnet_security_response_key_id, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %242 = add nuw i32 %217, 11
  br label %.thread

243:                                              ; preds = %221
  %244 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %231)
  %245 = add nuw i32 %217, 10
  %246 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %245)
  %247 = icmp sgt i32 %246, 1
  %248 = icmp ne i8 %244, 0
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %.lr.ph625, label %.thread

.lr.ph625:                                        ; preds = %243, %.lr.ph625
  %.8624 = phi i32 [ %255, %.lr.ph625 ], [ %245, %243 ]
  %.0573623 = phi i8 [ %256, %.lr.ph625 ], [ %244, %243 ]
  %250 = load i32, ptr @hf_bacnet_security_response_key_algo, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef %.8624, i32 noundef 1, i32 noundef 0)
  %252 = add i32 %.8624, 1
  %253 = load i32, ptr @hf_bacnet_security_response_key_id, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %255 = add i32 %.8624, 2
  %256 = add i8 %.0573623, -1
  %257 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %255)
  %258 = icmp sgt i32 %257, 1
  %259 = icmp ne i8 %256, 0
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %.lr.ph625, label %.thread, !llvm.loop !11

261:                                              ; preds = %221
  %262 = load i32, ptr @hf_bacnet_security_response_original_authentication_mech, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %262, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %264 = add nuw i32 %217, 10
  %265 = load i32, ptr @hf_bacnet_security_response_vendor_id, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  %267 = add nuw i32 %217, 12
  br label %.thread

268:                                              ; preds = %221
  %269 = load i32, ptr @hf_bacnet_security_response_key_revision, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %271 = add nuw i32 %217, 10
  br label %.thread

272:                                              ; preds = %221
  %273 = load i32, ptr @hf_bacnet_security_response_number_keys, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %273, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  %275 = add nuw i32 %217, 10
  br label %.thread

276:                                              ; preds = %102
  %277 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %281 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %471

282:                                              ; preds = %276
  %283 = load i32, ptr @hf_bacnet_security_set1_key_reveision, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %283, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %285 = add nuw i32 %277, 1
  %286 = load i32, ptr @hf_bacnet_security_set1_activation_time_stamp, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %288 = add nuw i32 %277, 5
  %289 = load i32, ptr @hf_bacnet_security_set1_expiration_time_stamp, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %291 = add nuw i32 %277, 9
  %292 = load i32, ptr @hf_bacnet_security_set2_key_reveision, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %292, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %294 = add nuw i32 %277, 10
  %295 = load i32, ptr @hf_bacnet_security_set2_activation_time_stamp, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %297 = add nuw i32 %277, 14
  %298 = load i32, ptr @hf_bacnet_security_set2_expiration_time_stamp, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef 4, i32 noundef 0)
  %300 = add nuw i32 %277, 18
  %301 = load i32, ptr @hf_bacnet_security_dist_key_revision, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %303 = add nuw i32 %277, 19
  br label %.thread

304:                                              ; preds = %102
  %305 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %309 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %471

310:                                              ; preds = %304
  %311 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %305)
  %312 = load i32, ptr @hf_bacnet_update_control, align 4
  %313 = load i32, ptr @ett_bacnet_update_control, align 4
  %314 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %305, i32 noundef %312, i32 noundef %313, ptr noundef nonnull @update_control_flags, i32 noundef 0)
  %315 = add nuw i32 %305, 1
  %316 = zext i8 %311 to i32
  %.not595 = icmp sgt i8 %311, -1
  br i1 %.not595, label %327, label %317

317:                                              ; preds = %310
  %318 = load i32, ptr @hf_bacnet_security_set1_key_reveision, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %318, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %320 = add nuw i32 %305, 2
  %321 = load i32, ptr @hf_bacnet_security_set1_activation_time_stamp, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %321, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %323 = add nuw i32 %305, 6
  %324 = load i32, ptr @hf_bacnet_security_set1_expiration_time_stamp, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 4, i32 noundef 0)
  %326 = add nuw i32 %305, 10
  br label %327

327:                                              ; preds = %317, %310
  %.9 = phi i32 [ %326, %317 ], [ %315, %310 ]
  %328 = and i32 %316, 64
  %.not596 = icmp eq i32 %328, 0
  br i1 %.not596, label %.loopexit, label %329

329:                                              ; preds = %327
  %330 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9)
  %331 = add nuw i32 %.9, 1
  %332 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %331)
  %333 = icmp sgt i32 %332, 1
  %334 = icmp ne i8 %330, 0
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %.lr.ph617, label %.loopexit

.lr.ph617:                                        ; preds = %329, %.lr.ph617
  %.11616 = phi i32 [ %347, %.lr.ph617 ], [ %331, %329 ]
  %.1575615 = phi i8 [ %348, %.lr.ph617 ], [ 0, %329 ]
  %336 = load i32, ptr @hf_bacnet_security_set1_key_algo, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %336, ptr noundef %0, i32 noundef %.11616, i32 noundef 1, i32 noundef 0)
  %338 = add i32 %.11616, 1
  %339 = load i32, ptr @hf_bacnet_security_set1_key_id, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  %341 = add i32 %.11616, 2
  %342 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %341)
  %343 = add i32 %.11616, 3
  %344 = load i32, ptr @hf_bacnet_security_set1_key_data, align 4
  %345 = zext i8 %342 to i32
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef %345, i32 noundef 0)
  %347 = add i32 %343, %345
  %348 = add nuw i8 %.1575615, 1
  %349 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %347)
  %350 = icmp sgt i32 %349, 1
  %351 = icmp ult i8 %348, %330
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %.lr.ph617, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph617, %329, %327
  %.10 = phi i32 [ %.9, %327 ], [ %331, %329 ], [ %347, %.lr.ph617 ]
  %353 = and i32 %316, 16
  %.not597 = icmp eq i32 %353, 0
  br i1 %.not597, label %364, label %354

354:                                              ; preds = %.loopexit
  %355 = load i32, ptr @hf_bacnet_security_set2_key_reveision, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %355, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef 0)
  %357 = add i32 %.10, 1
  %358 = load i32, ptr @hf_bacnet_security_set2_activation_time_stamp, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %358, ptr noundef %0, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  %360 = add i32 %.10, 5
  %361 = load i32, ptr @hf_bacnet_security_set2_expiration_time_stamp, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  %363 = add i32 %.10, 9
  br label %364

364:                                              ; preds = %354, %.loopexit
  %.12 = phi i32 [ %363, %354 ], [ %.10, %.loopexit ]
  %365 = and i32 %316, 8
  %.not598 = icmp eq i32 %365, 0
  br i1 %.not598, label %.thread, label %366

366:                                              ; preds = %364
  %367 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12)
  %368 = add i32 %.12, 1
  %369 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %368)
  %370 = icmp sgt i32 %369, 1
  %371 = icmp ne i8 %367, 0
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %.lr.ph621, label %.thread

.lr.ph621:                                        ; preds = %366, %.lr.ph621
  %.13620 = phi i32 [ %384, %.lr.ph621 ], [ %368, %366 ]
  %.2576619 = phi i8 [ %385, %.lr.ph621 ], [ 0, %366 ]
  %373 = load i32, ptr @hf_bacnet_security_set2_key_algo, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef %.13620, i32 noundef 1, i32 noundef 0)
  %375 = add i32 %.13620, 1
  %376 = load i32, ptr @hf_bacnet_security_set2_key_id, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %378 = add i32 %.13620, 2
  %379 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %378)
  %380 = add i32 %.13620, 3
  %381 = load i32, ptr @hf_bacnet_security_set2_key_data, align 4
  %382 = zext i8 %379 to i32
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %381, ptr noundef %0, i32 noundef %380, i32 noundef %382, i32 noundef 0)
  %384 = add i32 %380, %382
  %385 = add nuw i8 %.2576619, 1
  %386 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %384)
  %387 = icmp sgt i32 %386, 1
  %388 = icmp ult i8 %385, %367
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %.lr.ph621, label %.thread, !llvm.loop !13

390:                                              ; preds = %102
  %391 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %395 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %471

396:                                              ; preds = %390
  %397 = load i32, ptr @hf_bacnet_security_dist_key_revision, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %399 = add nuw i32 %391, 1
  %400 = load i32, ptr @hf_bacnet_security_dist_key_algo, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %402 = add nuw i32 %391, 2
  %403 = load i32, ptr @hf_bacnet_security_dist_key_id, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %405 = add nuw i32 %391, 3
  %406 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %405)
  %407 = add nuw i32 %391, 4
  %408 = load i32, ptr @hf_bacnet_security_dist_key_data, align 4
  %409 = zext i8 %406 to i32
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef %409, i32 noundef 0)
  %411 = add nuw i32 %407, %409
  br label %.thread

412:                                              ; preds = %102
  %413 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %417, label %.thread605

.thread605:                                       ; preds = %412
  %415 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %416 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %471

417:                                              ; preds = %412
  %418 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %413)
  %.15612 = add nuw i32 %413, 1
  %419 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.15612)
  %420 = icmp sgt i32 %419, 1
  %421 = icmp ne i8 %418, 0
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %417, %.lr.ph
  %.15614 = phi i32 [ %.15, %.lr.ph ], [ %.15612, %417 ]
  %.0613 = phi i8 [ %425, %.lr.ph ], [ %418, %417 ]
  %423 = load i32, ptr @hf_bacnet_security_master_key_algo, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %423, ptr noundef %0, i32 noundef %.15614, i32 noundef 1, i32 noundef 0)
  %425 = add i8 %.0613, -1
  %.15 = add i32 %.15614, 1
  %426 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.15)
  %427 = icmp sgt i32 %426, 1
  %428 = icmp ne i8 %425, 0
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %.lr.ph, label %.thread, !llvm.loop !14

430:                                              ; preds = %102
  %431 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %435 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %471

436:                                              ; preds = %430
  %437 = load i32, ptr @hf_bacnet_security_master_key_algo, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %437, ptr noundef %0, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %439 = add nuw i32 %431, 1
  %440 = load i32, ptr @hf_bacnet_security_master_key_id, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %442 = add nuw i32 %431, 2
  %443 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %442)
  %444 = add nuw i32 %431, 3
  %445 = load i32, ptr @hf_bacnet_security_master_key_data, align 4
  %446 = zext i8 %443 to i32
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef %446, i32 noundef 0)
  %448 = add nuw i32 %444, %446
  br label %.thread

449:                                              ; preds = %102
  %450 = icmp slt i8 %103, 0
  br i1 %450, label %451, label %.thread

451:                                              ; preds = %449
  %452 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2571)
  %453 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109)
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr @hf_bacnet_vendor, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %455, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %457 = add nuw i32 %.2571, 3
  %458 = load ptr, ptr @bacnet_dissector_table, align 8
  %459 = tail call i32 @dissector_try_uint(ptr noundef %458, i32 noundef %454, ptr noundef %452, ptr noundef %1, ptr noundef %15)
  %.not599 = icmp eq i32 %459, 0
  br i1 %.not599, label %.thread, label %460

460:                                              ; preds = %451
  %461 = tail call i32 @tvb_reported_length(ptr noundef %452)
  %462 = add i32 %461, %.2571
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph621, %.lr.ph625, %.lr.ph629, %.lr.ph632, %417, %366, %243, %132, %124, %221, %272, %268, %261, %236, %232, %102, %110, %117, %160, %167, %171, %184, %282, %396, %436, %364, %451, %460, %449, %101
  %.3572 = phi i32 [ %462, %460 ], [ %457, %451 ], [ %109, %449 ], [ %116, %110 ], [ %123, %117 ], [ %255, %.lr.ph625 ], [ %384, %.lr.ph621 ], [ %166, %160 ], [ %170, %167 ], [ %109, %102 ], [ %177, %171 ], [ %193, %184 ], [ %231, %221 ], [ %303, %282 ], [ %.2571, %101 ], [ %.12, %364 ], [ %411, %396 ], [ %129, %.lr.ph632 ], [ %448, %436 ], [ %154, %.lr.ph629 ], [ %235, %232 ], [ %242, %236 ], [ %267, %261 ], [ %271, %268 ], [ %275, %272 ], [ %109, %124 ], [ %136, %132 ], [ %245, %243 ], [ %368, %366 ], [ %.15612, %417 ], [ %.15, %.lr.ph ]
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %.3572)
  %463 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3572)
  br i1 %.not594, label %466, label %464

464:                                              ; preds = %.thread
  %465 = tail call i32 @call_data_dissector(ptr noundef %463, ptr noundef %1, ptr noundef %2)
  br label %469

466:                                              ; preds = %.thread
  %467 = load ptr, ptr @bacapp_handle, align 8
  %468 = tail call i32 @call_dissector(ptr noundef %467, ptr noundef %463, ptr noundef %1, ptr noundef %2)
  br label %469

469:                                              ; preds = %466, %464
  %470 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %471

471:                                              ; preds = %.thread605, %.thread602, %469, %433, %393, %307, %279, %215, %181
  %.0568 = phi i32 [ %470, %469 ], [ %183, %181 ], [ %.1, %215 ], [ %220, %.thread602 ], [ %281, %279 ], [ %309, %307 ], [ %395, %393 ], [ %416, %.thread605 ], [ %435, %433 ]
  ret i32 %.0568
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
