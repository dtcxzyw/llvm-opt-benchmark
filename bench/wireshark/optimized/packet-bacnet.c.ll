; ModuleID = 'bench/wireshark/original/packet-bacnet.c.ll'
source_filename = "bench/wireshark/original/packet-bacnet.c.ll"
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
@proto_register_bacnet.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bacnet_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_net, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @control_net_set_high, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_res1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @control_res_high, i64 64, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_dest, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @control_dest_high, i64 32, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_res2, %struct._header_field_info { ptr @.str.8, ptr @.str.12, i32 2, i32 8, ptr @control_res_high, i64 16, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_src, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @control_src_high, i64 8, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_expect, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @control_expect_high, i64 4, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_prio_high, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @control_prio_high_high, i64 2, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_control_prio_low, %struct._header_field_info { ptr @.str.17, ptr @.str.19, i32 2, i32 8, ptr @control_prio_low_high, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dnet, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dlen, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dadr_eth, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dadr_mstp, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_dadr_tmp, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_snet, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_slen, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_sadr_eth, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 29, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_sadr_mstp, %struct._header_field_info { ptr @.str.35, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_sadr_tmp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_hopc, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_mesgtyp, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 258, ptr @bacnet_msgtype_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_vendor, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_perf, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_rejectreason, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 257, ptr @bacnet_rejectreason_name_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_rportnum, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_pinfolen, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_pinfo, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_portid, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_term_time_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_netno_status, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_secured_by_router, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_non_trusted_source, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @wrapper_control_trusted_source, i64 2, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_do_not_decrypt, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @wrapper_control_do_not_decrypt, i64 4, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_do_not_unwrap, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @wrapper_control_do_not_unwrap, i64 8, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_auth_data_present, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.79, i32 2, i32 8, ptr @wrapper_control_reserved, i64 32, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_msg_is_encrypted, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @wrapper_control_msg_crypted, i64 64, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_control_msg_is_networklayer, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @wrapper_control_msg_net, i64 128, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_key_revision, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_key_identifier, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_src_dev_instance, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_message_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_time_stamp, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_dst_dev_instance, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_dnet, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_dlen, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_dadr, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_snet, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_slen, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_sadr, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_mech, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_usr_id, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_usr_role, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_len, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_auth_data, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_signature, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_wrapper_encrypted_data, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_msg_is_challenged, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @security_msg_challenged, i64 1, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_original_message_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_original_time_stamp, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_msg_len, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_code, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_expected_time_stamp, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_key_algo, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_key_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_original_authentication_mech, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_vendor_id, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_key_revision, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_response_number_keys, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_key_reveision, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_activation_time_stamp, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_expiration_time_stamp, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_key_algo, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_key_id, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set1_key_data, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_key_reveision, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_activation_time_stamp, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_expiration_time_stamp, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_key_algo, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_key_id, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_set2_key_data, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_dist_key_revision, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_dist_key_algo, %struct._header_field_info { ptr @.str.165, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_dist_key_id, %struct._header_field_info { ptr @.str.167, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_dist_key_data, %struct._header_field_info { ptr @.str.169, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_master_key_algo, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_master_key_id, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_security_master_key_data, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_remove, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr @update_key_control_remove_keys, i64 1, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_more_follows, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_clear_set2, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_clear_do_not_clear, i64 4, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_set2_params_present, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_set2_times_present, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_clear_set1, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_clear_do_not_clear, i64 32, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_set1_params_present, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bacnet_update_control_set1_times_present, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@control_net_set_high = internal constant %struct.true_false_string { ptr @.str.211, ptr @.str.212 }, align 8
@hf_bacnet_control_res1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bacnet.control_res1\00", align 1
@control_res_high = internal constant %struct.true_false_string { ptr @.str.213, ptr @.str.214 }, align 8
@hf_bacnet_control_dest = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Destination Specifier\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"bacnet.control_dest\00", align 1
@control_dest_high = internal constant %struct.true_false_string { ptr @.str.215, ptr @.str.216 }, align 8
@hf_bacnet_control_res2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"bacnet.control_res2\00", align 1
@hf_bacnet_control_src = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Source specifier\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"bacnet.control_src\00", align 1
@control_src_high = internal constant %struct.true_false_string { ptr @.str.217, ptr @.str.218 }, align 8
@hf_bacnet_control_expect = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Expecting Reply\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"bacnet.control_expect\00", align 1
@control_expect_high = internal constant %struct.true_false_string { ptr @.str.219, ptr @.str.220 }, align 8
@hf_bacnet_control_prio_high = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bacnet.control_prio_high\00", align 1
@control_prio_high_high = internal constant %struct.true_false_string { ptr @.str.221, ptr @.str.222 }, align 8
@hf_bacnet_control_prio_low = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [24 x i8] c"bacnet.control_prio_low\00", align 1
@control_prio_low_high = internal constant %struct.true_false_string { ptr @.str.223, ptr @.str.224 }, align 8
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
@bacnet_msgtype_rvals = internal constant [23 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.225 }, %struct._range_string { i64 1, i64 1, ptr @.str.226 }, %struct._range_string { i64 2, i64 2, ptr @.str.227 }, %struct._range_string { i64 3, i64 3, ptr @.str.228 }, %struct._range_string { i64 4, i64 4, ptr @.str.229 }, %struct._range_string { i64 5, i64 5, ptr @.str.230 }, %struct._range_string { i64 6, i64 6, ptr @.str.231 }, %struct._range_string { i64 7, i64 7, ptr @.str.232 }, %struct._range_string { i64 8, i64 8, ptr @.str.233 }, %struct._range_string { i64 9, i64 9, ptr @.str.234 }, %struct._range_string { i64 10, i64 10, ptr @.str.235 }, %struct._range_string { i64 11, i64 11, ptr @.str.236 }, %struct._range_string { i64 12, i64 12, ptr @.str.237 }, %struct._range_string { i64 13, i64 13, ptr @.str.238 }, %struct._range_string { i64 14, i64 14, ptr @.str.239 }, %struct._range_string { i64 15, i64 15, ptr @.str.240 }, %struct._range_string { i64 16, i64 16, ptr @.str.241 }, %struct._range_string { i64 17, i64 17, ptr @.str.242 }, %struct._range_string { i64 18, i64 18, ptr @.str.243 }, %struct._range_string { i64 19, i64 19, ptr @.str.244 }, %struct._range_string { i64 20, i64 127, ptr @.str.245 }, %struct._range_string { i64 128, i64 255, ptr @.str.246 }, %struct._range_string zeroinitializer], align 16
@hf_bacnet_vendor = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"bacnet.vendor\00", align 1
@hf_bacnet_perf = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Performance Index\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"bacnet.perf\00", align 1
@hf_bacnet_rejectreason = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Reject Reason\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"bacnet.rejectreason\00", align 1
@bacnet_rejectreason_name_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.247 }, %struct._range_string { i64 1, i64 1, ptr @.str.248 }, %struct._range_string { i64 2, i64 2, ptr @.str.249 }, %struct._range_string { i64 3, i64 3, ptr @.str.250 }, %struct._range_string { i64 4, i64 4, ptr @.str.251 }, %struct._range_string { i64 5, i64 5, ptr @.str.252 }, %struct._range_string { i64 6, i64 6, ptr @.str.253 }, %struct._range_string { i64 7, i64 255, ptr @.str.254 }, %struct._range_string zeroinitializer], align 16
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
@.str.62 = private unnamed_addr constant [23 x i8] c"Termination Time Value\00", align 1
@hf_bacnet_netno_status = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [35 x i8] c"Network number status (enumerated)\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"bacnet.netno_status\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Network number status\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Wrapper control\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"bacnet.wrappercontrol\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"BACnet wrapper control\00", align 1
@hf_bacnet_wrapper_control_secured_by_router = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Secured by router\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"bacnet.wrappercontrol_secured_by_router\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_bacnet_wrapper_control_non_trusted_source = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"Non trusted source\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"bacnet.wrappercontrol_non_trusted_source\00", align 1
@wrapper_control_trusted_source = internal constant %struct.true_false_string { ptr @.str.255, ptr @.str.256 }, align 8
@hf_bacnet_wrapper_control_do_not_decrypt = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Do not decrypt\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"bacnet.wrappercontrol_do_not_decrypt\00", align 1
@wrapper_control_do_not_decrypt = internal constant %struct.true_false_string { ptr @.str.257, ptr @.str.258 }, align 8
@hf_bacnet_wrapper_control_do_not_unwrap = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Do not unwrap\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"bacnet.wrappercontrol_do_not_unwrap\00", align 1
@wrapper_control_do_not_unwrap = internal constant %struct.true_false_string { ptr @.str.259, ptr @.str.260 }, align 8
@hf_bacnet_wrapper_control_auth_data_present = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [28 x i8] c"Authentication data present\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"bacnet.wrappercontrol_auth_data_present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_bacnet_wrapper_control_reserved = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [31 x i8] c"bacnet.wrappercontrol_reserved\00", align 1
@wrapper_control_reserved = internal constant %struct.true_false_string { ptr @.str.213, ptr @.str.214 }, align 8
@hf_bacnet_wrapper_control_msg_is_encrypted = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [29 x i8] c"Message is encrypted message\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"bacnet.wrappercontrol_msg_is_crypted\00", align 1
@wrapper_control_msg_crypted = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.261 }, align 8
@hf_bacnet_wrapper_control_msg_is_networklayer = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [32 x i8] c"Message is networklayer message\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"bacnet.wrappercontrol_msg_is_netlayer\00", align 1
@wrapper_control_msg_net = internal constant %struct.true_false_string { ptr @.str.82, ptr @.str.262 }, align 8
@.str.84 = private unnamed_addr constant [21 x i8] c"Wrapper Key Revision\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"bacnet.wrapper_key_revision\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Wrapper Key Identifier\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"bacnet.wrapper_key_identifier\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Wrapper Source Device Instance\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"bacnet.wrapper_src_device_instance\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Wrapper Message Id\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"bacnet.wrapper_msg_id\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Wrapper Message Timestamp\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"bacnet.wrapper_time_stamp\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Wrapper Destination Device Instance\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"bacnet.wrapper_dst_device_instance\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"Wrapper Destination Network Address\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_dnet\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Wrapper Destination MAC Layer Address Length\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_dlen\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Wrapper Destination MAC\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_dadr\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Wrapper Source Network Address\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_snet\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"Wrapper Source MAC Layer Address Length\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_slen\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Wrapper Source MAC\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"bacnet.wrapper_sadr\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Wrapper Authentication Mechanism\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"bacnet.wrapper_auth_mech\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"Wrapper Authentication User Id\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"bacnet.wrapper_auth_usr_id\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"Wrapper Authentication User Role\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"bacnet.wrapper_auth_usr_role\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Wrapper Authentication Length\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"bacnet.wrapper_auth_len\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"Wrapper Authentication Data\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"bacnet.wrapper_auth_data\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"Wrapper Signature\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"bacnet.wrapper_signature\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"Wrapper Encrypted Data\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"bacnet.wrapper_encrypted_data\00", align 1
@hf_bacnet_msg_is_challenged = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [30 x i8] c"Message is challenged message\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"bacnet.is_challenged_message\00", align 1
@security_msg_challenged = internal constant %struct.true_false_string { ptr @.str.263, ptr @.str.264 }, align 8
@.str.124 = private unnamed_addr constant [16 x i8] c"BACnet security\00", align 1
@hf_bacnet_security_original_message_id = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [29 x i8] c"Security Original Message Id\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"bacnet.security_original_message_id\00", align 1
@hf_bacnet_security_original_time_stamp = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [36 x i8] c"Security Original Message Timestamp\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"bacnet.security_original_time_stamp\00", align 1
@hf_bacnet_security_msg_len = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"Security Message Length\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"bacnet.security_message_length\00", align 1
@hf_bacnet_security_response_code = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"Security Response Code\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"bacnet.security_response_code\00", align 1
@hf_bacnet_security_response_expected_time_stamp = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [28 x i8] c"Security Expected Timestamp\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"bacnet.security_response_expected_time_stamp\00", align 1
@hf_bacnet_security_response_key_algo = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [32 x i8] c"Security Response Key Algorithm\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"bacnet.security_response_key_algorithm\00", align 1
@hf_bacnet_security_response_key_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [25 x i8] c"Security Response Key ID\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"bacnet.security_response_key_id\00", align 1
@hf_bacnet_security_response_original_authentication_mech = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [52 x i8] c"Security Response Original Authentication Mechanism\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"bacnet.security_response_original_authentication_mechanism\00", align 1
@hf_bacnet_security_response_vendor_id = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"Security Response Vendor ID\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"bacnet.security_response_vendor_id\00", align 1
@hf_bacnet_security_response_key_revision = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [31 x i8] c"Security Response Key Revision\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"bacnet.security_response_key_revision\00", align 1
@hf_bacnet_security_response_number_keys = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [33 x i8] c"Security Response Number Of Keys\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"bacnet.security_response_number_of_keys\00", align 1
@hf_bacnet_security_set1_key_reveision = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [28 x i8] c"Security Set 1 Key Revision\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"bacnet.security_set1_key_revision\00", align 1
@hf_bacnet_security_set1_activation_time_stamp = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [36 x i8] c"Security Set 1 Activation Timestamp\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"bacnet.security_set1_activation_time_stamp\00", align 1
@hf_bacnet_security_set1_expiration_time_stamp = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [36 x i8] c"Security Set 1 Expiration Timestamp\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"bacnet.security_set1_expiration_time_stamp\00", align 1
@hf_bacnet_security_set1_key_algo = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"Security Keyset 1 Algorithm\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"bacnet.security_set1_key_algorithm\00", align 1
@hf_bacnet_security_set1_key_id = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"Security Keyset 1 Key ID\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"bacnet.security_set1_key_id\00", align 1
@hf_bacnet_security_set1_key_data = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [27 x i8] c"Security Keyset 1 Key Data\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"bacnet.security_set1_key_data\00", align 1
@hf_bacnet_security_set2_key_reveision = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [28 x i8] c"Security Set 2 Key Revision\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"bacnet.security_set2_key_revision\00", align 1
@hf_bacnet_security_set2_activation_time_stamp = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [36 x i8] c"Security Set 2 Activation Timestamp\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"bacnet.security_set2_activation_time_stamp\00", align 1
@hf_bacnet_security_set2_expiration_time_stamp = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [36 x i8] c"Security Set 2 Expiration Timestamp\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"bacnet.security_set2_expiration_time_stamp\00", align 1
@hf_bacnet_security_set2_key_algo = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"Security Keyset 2 Algorithm\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"bacnet.security_set2_key_algorithm\00", align 1
@hf_bacnet_security_set2_key_id = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [25 x i8] c"Security Keyset 2 Key ID\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"bacnet.security_set2_key_id\00", align 1
@hf_bacnet_security_set2_key_data = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [27 x i8] c"Security Keyset 2 Key Data\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"bacnet.security_set2_key_data\00", align 1
@hf_bacnet_security_dist_key_revision = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [35 x i8] c"Security Distribution Key Revision\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"bacnet.security_distribution_key_revision\00", align 1
@hf_bacnet_security_dist_key_algo = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [43 x i8] c"bacnet.security_distribution_key_algorithm\00", align 1
@hf_bacnet_security_dist_key_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [36 x i8] c"bacnet.security_distribution_key_id\00", align 1
@hf_bacnet_security_dist_key_data = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [38 x i8] c"bacnet.security_distribution_key_data\00", align 1
@hf_bacnet_security_master_key_algo = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [30 x i8] c"Security Master Key Algorithm\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"bacnet.security_master_key_algorithm\00", align 1
@hf_bacnet_security_master_key_id = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [23 x i8] c"Security Master Key ID\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"bacnet.security_master_key_id\00", align 1
@hf_bacnet_security_master_key_data = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [25 x i8] c"Security Master Key Data\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"bacnet.security_master_key_data\00", align 1
@hf_bacnet_update_control = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"Update control\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"bacnet.update_control\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"BACnet update control\00", align 1
@hf_bacnet_update_control_remove = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [31 x i8] c"Key Update Control Remove Keys\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"bacnet.update_control_remove_keys\00", align 1
@update_key_control_remove_keys = internal constant %struct.true_false_string { ptr @.str.265, ptr @.str.266 }, align 8
@.str.187 = private unnamed_addr constant [27 x i8] c"BACnet update keys control\00", align 1
@hf_bacnet_update_control_more_follows = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [36 x i8] c"Key Update Control More Keys Follow\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"bacnet.update_control_more_keys_follow\00", align 1
@hf_bacnet_update_control_clear_set2 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [31 x i8] c"Key Update Control Set 2 Clear\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"bacnet.update_control_set2_clear\00", align 1
@tfs_clear_do_not_clear = internal constant %struct.true_false_string { ptr @.str.267, ptr @.str.268 }, align 8
@hf_bacnet_update_control_set2_params_present = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [40 x i8] c"Key Update Control Set 2 Params Present\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"bacnet.update_control_set2_params_present\00", align 1
@hf_bacnet_update_control_set2_times_present = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [38 x i8] c"Key Update Control Set 2 Time Present\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"bacnet.update_control_set2_time_present\00", align 1
@hf_bacnet_update_control_clear_set1 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [31 x i8] c"Key Update Control Set 1 Clear\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"bacnet.update_control_set1_clear\00", align 1
@hf_bacnet_update_control_set1_params_present = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [40 x i8] c"Key Update Control Set 1 Params Present\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"bacnet.update_control_set1_params_present\00", align 1
@hf_bacnet_update_control_set1_times_present = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [38 x i8] c"Key Update Control Set 1 Time Present\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"bacnet.update_control_set1_time_present\00", align 1
@proto_register_bacnet.ett = internal global [4 x ptr] [ptr @ett_bacnet, ptr @ett_bacnet_control, ptr @ett_bacnet_wrapper_control, ptr @ett_bacnet_update_control], align 16
@ett_bacnet = internal global i32 0, align 4
@ett_bacnet_control = internal global i32 0, align 4
@ett_bacnet_update_control = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [45 x i8] c"Building Automation and Control Network NPDU\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"bacnet\00", align 1
@proto_bacnet = internal unnamed_addr global i32 0, align 4
@bacnet_handle = internal unnamed_addr global ptr null, align 8
@.str.205 = private unnamed_addr constant [25 x i8] c"BACnet Vendor Identifier\00", align 1
@bacnet_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.206 = private unnamed_addr constant [14 x i8] c"bvlc.function\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"bvlc.function_ipv6\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"bscvlc.function\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"bacapp\00", align 1
@bacapp_handle = internal unnamed_addr global ptr null, align 8
@.str.211 = private unnamed_addr constant [51 x i8] c"network layer message, message type field present.\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"BACnet APDU, message type field absent.\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"Shall be zero, but is one.\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"Shall be zero and is zero.\00", align 1
@.str.215 = private unnamed_addr constant [84 x i8] c"DNET, DLEN and Hop Count present. If DLEN=0: broadcast, dest. address field absent.\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"DNET, DLEN, DADR and Hop Count absent.\00", align 1
@.str.217 = private unnamed_addr constant [75 x i8] c"SNET, SLEN and SADR present, SLEN=0 invalid, SLEN specifies length of SADR\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"SNET, SLEN and SADR absent\00", align 1
@.str.219 = private unnamed_addr constant [111 x i8] c"BACnet-Confirmed-Request-PDU, a segment of BACnet-ComplexACK-PDU or Network Message expecting a reply present.\00", align 1
@.str.220 = private unnamed_addr constant [128 x i8] c"Other than a BACnet-Confirmed-Request-PDU, segment of BACnet-ComplexACK-PDU or network layer message expecting a reply present.\00", align 1
@.str.221 = private unnamed_addr constant [43 x i8] c"Life Safety or Critical Equipment message.\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"Not a Life Safety or Critical Equipment message.\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Urgent message\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Normal message\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Who-Is-Router-To-Network\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"I-Am-Router-To-Network\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"I-Could-Be-Router-To-Network\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Reject-Message-To-Network\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Router-Busy-To-Network\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"Router-Available-To-Network\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"Initialize-Routing-Table\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"Initialize-Routing-Table-Ack\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"Establish-Connection-To-Network\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"Disconnect-Connection-To-Network\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Challenge-Request\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Security-Payload\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Security-Response\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Request-Key-Update\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"Update-Keyset\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"Update-distribution-Key\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"Request-Masterkey\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Set-Masterkey\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"What-Is-Networknumber\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Networknumber-Is\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"Reserved for Use by ASHRAE\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"Vendor Proprietary Message\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"Other error.\00", align 1
@.str.248 = private unnamed_addr constant [153 x i8] c"The router is not directly connected to DNET and cannot find a router to DNET on any directly connected network using Who-Is-Router-To-Network messages.\00", align 1
@.str.249 = private unnamed_addr constant [93 x i8] c"The router is busy and unable to accept messages for the specified DNET at the present time.\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"It is an unknown network layer message type.\00", align 1
@.str.251 = private unnamed_addr constant [51 x i8] c"The message is too long to be routed to this DNET.\00", align 1
@.str.252 = private unnamed_addr constant [83 x i8] c"The router is no longer directly connected to DNET but can reconnect if requested.\00", align 1
@.str.253 = private unnamed_addr constant [91 x i8] c"The router is no longer directly connected to DNET and cannot reconnect even if requested.\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"Invalid Rejection Reason.\00", align 1
@.str.255 = private unnamed_addr constant [37 x i8] c"Message received from trusted source\00", align 1
@.str.256 = private unnamed_addr constant [39 x i8] c"Message received from untrusted source\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Do not decrypt message\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Message may be decrypted\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Do not unwrap message\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"Message may be unwrapped\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"Message is not encrypted message\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"Message is applicationlayer message\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Message is challenged\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"Message is not challenged\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"Do Remove Keys\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"Do Not Remove Keys\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"Do Not Clear\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"BACnet-NPDU\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"ASHRAE 135-1995\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@control_flags = internal constant [9 x ptr] [ptr @hf_bacnet_control_net, ptr @hf_bacnet_control_res1, ptr @hf_bacnet_control_dest, ptr @hf_bacnet_control_res2, ptr @hf_bacnet_control_src, ptr @hf_bacnet_control_expect, ptr @hf_bacnet_control_prio_high, ptr @hf_bacnet_control_prio_low, ptr null], align 16
@.str.273 = private unnamed_addr constant [46 x i8] c"%d indicates Broadcast on Destination Network\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"%d invalid!\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@update_control_flags = internal constant [9 x ptr] [ptr @hf_bacnet_update_control_remove, ptr @hf_bacnet_update_control_more_follows, ptr @hf_bacnet_update_control_clear_set2, ptr @hf_bacnet_update_control_set2_params_present, ptr @hf_bacnet_update_control_set2_times_present, ptr @hf_bacnet_update_control_clear_set1, ptr @hf_bacnet_update_control_set1_params_present, ptr @hf_bacnet_update_control_set1_times_present, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %.lobit = lshr i8 %6, 7
  %8 = zext nneg i8 %.lobit to i32
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @hf_bacnet_wrapper_control, align 4
  %11 = load i32, ptr @ett_bacnet_wrapper_control, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @wrapper_control_flags, i32 noundef 0) #2
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_bacnet_wrapper_key_revision, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %3, 2
  %17 = load i32, ptr @hf_bacnet_wrapper_key_identifier, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #2
  %19 = add i32 %3, 4
  %20 = load i32, ptr @hf_bacnet_wrapper_src_dev_instance, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 3, i32 noundef 0) #2
  %22 = add i32 %3, 7
  %23 = load i32, ptr @hf_bacnet_wrapper_message_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #2
  %25 = add i32 %3, 11
  %26 = load i32, ptr @hf_bacnet_wrapper_time_stamp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #2
  %28 = add i32 %3, 15
  %29 = zext i8 %6 to i32
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %9
  %33 = load i32, ptr @hf_bacnet_wrapper_dst_dev_instance, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #2
  %35 = add i32 %3, 18
  %36 = load i32, ptr @hf_bacnet_wrapper_dnet, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #2
  %38 = add i32 %3, 20
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #2
  %40 = load i32, ptr @hf_bacnet_wrapper_dlen, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #2
  %42 = add i32 %3, 21
  %43 = load i32, ptr @hf_bacnet_wrapper_dadr, align 4
  %44 = zext i8 %39 to i32
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef 0) #2
  %46 = add i32 %42, %44
  %47 = load i32, ptr @hf_bacnet_wrapper_snet, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0) #2
  %49 = add i32 %46, 2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #2
  %51 = load i32, ptr @hf_bacnet_wrapper_slen, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #2
  %53 = add i32 %46, 3
  %54 = load i32, ptr @hf_bacnet_wrapper_sadr, align 4
  %55 = zext i8 %50 to i32
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef %55, i32 noundef 0) #2
  %57 = add i32 %53, %55
  %58 = and i32 %29, 16
  %.not112 = icmp eq i32 %58, 0
  br i1 %.not112, label %79, label %59

59:                                               ; preds = %32
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #2
  %61 = load i32, ptr @hf_bacnet_wrapper_auth_mech, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #2
  %63 = add i32 %57, 1
  %64 = load i32, ptr @hf_bacnet_wrapper_auth_usr_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #2
  %66 = add i32 %57, 3
  %67 = load i32, ptr @hf_bacnet_wrapper_auth_usr_role, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %69 = add i32 %57, 4
  %.not113 = icmp eq i8 %60, 0
  br i1 %.not113, label %79, label %70

70:                                               ; preds = %59
  %71 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %69, i32 noundef 0) #2
  %72 = load i32, ptr @hf_bacnet_wrapper_auth_len, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #2
  %74 = add i32 %57, 6
  %75 = load i32, ptr @hf_bacnet_wrapper_auth_data, align 4
  %76 = zext i16 %71 to i32
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef %76, i32 noundef 0) #2
  %78 = add i32 %74, %76
  br label %79

79:                                               ; preds = %59, %70, %32
  %.0 = phi i32 [ %78, %70 ], [ %69, %59 ], [ %57, %32 ]
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %81 = add i32 %80, -16
  %82 = load i32, ptr @hf_bacnet_wrapper_signature, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 16, i32 noundef 0) #2
  br label %93

84:                                               ; preds = %9
  %85 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %86 = add i32 %85, -16
  %87 = load i32, ptr @hf_bacnet_wrapper_signature, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 16, i32 noundef 0) #2
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #2
  %90 = add i32 %89, -16
  %91 = load i32, ptr @hf_bacnet_wrapper_encrypted_data, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %28, i32 noundef %90, i32 noundef 0) #2
  br label %93

93:                                               ; preds = %84, %79
  %.sink = phi i32 [ 0, %84 ], [ %81, %79 ]
  %.1 = phi i32 [ -1, %84 ], [ %.0, %79 ]
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %.sink) #2
  ret i32 %.1
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bacnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204) #2
  store i32 %1, ptr @proto_bacnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bacnet.hf, i32 noundef 99) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bacnet.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_bacnet, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.204, ptr noundef nonnull @dissect_bacnet, i32 noundef %2) #2
  store ptr %3, ptr @bacnet_handle, align 8
  %4 = load i32, ptr @proto_bacnet, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.205, i32 noundef %4, i32 noundef 4, i32 noundef 2) #2
  store ptr %5, ptr @bacnet_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bacnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_bacnet_npdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bacnet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.206, i32 noundef 4, ptr noundef %1) #2
  %2 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.206, i32 noundef 9, ptr noundef %2) #2
  %3 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.206, i32 noundef 10, ptr noundef %3) #2
  %4 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.206, i32 noundef 11, ptr noundef %4) #2
  %5 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.207, i32 noundef 1, ptr noundef %5) #2
  %6 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.207, i32 noundef 2, ptr noundef %6) #2
  %7 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.207, i32 noundef 12, ptr noundef %7) #2
  %8 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.207, i32 noundef 8, ptr noundef %8) #2
  %9 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.208, i32 noundef 1, ptr noundef %9) #2
  %10 = load ptr, ptr @bacnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.209, i32 noundef 130, ptr noundef %10) #2
  %11 = load i32, ptr @proto_bacnet, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.210, i32 noundef %11) #2
  store ptr %12, ptr @bacapp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bacnet_npdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483646) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.269) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.202) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %10 = add nuw i32 %3, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #2
  %12 = load i32, ptr @proto_bacnet, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_bacnet, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_bacnet_version, align 4
  %17 = zext i8 %9 to i32
  %18 = icmp eq i8 %9, 1
  %19 = select i1 %18, ptr @.str.271, ptr @.str.272
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.270, i32 noundef %17, ptr noundef nonnull %19) #2
  %21 = load i32, ptr @hf_bacnet_control, align 4
  %22 = load i32, ptr @ett_bacnet_control, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @control_flags, i32 noundef 0) #2
  %24 = add nuw i32 %3, 2
  %25 = zext i8 %11 to i32
  %26 = and i32 %25, 32
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %62, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_bacnet_dnet, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #2
  %30 = add nuw i32 %3, 4
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #2
  %32 = zext i8 %31 to i32
  switch i8 %31, label %51 [
    i8 0, label %33
    i8 6, label %37
    i8 1, label %44
  ]

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_bacnet_dlen, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.273, i32 noundef 0) #2
  %36 = add nuw i32 %3, 5
  br label %62

37:                                               ; preds = %27
  %38 = load i32, ptr @hf_bacnet_dlen, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #2
  %40 = add nuw i32 %3, 5
  %41 = load i32, ptr @hf_bacnet_dadr_eth, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 6, i32 noundef 0) #2
  %43 = add nuw i32 %3, 11
  br label %62

44:                                               ; preds = %27
  %45 = load i32, ptr @hf_bacnet_dlen, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #2
  %47 = add nuw i32 %3, 5
  %48 = load i32, ptr @hf_bacnet_dadr_mstp, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %50 = add nuw i32 %3, 6
  br label %62

51:                                               ; preds = %27
  %52 = icmp ult i8 %31, 7
  %53 = load i32, ptr @hf_bacnet_dlen, align 4
  br i1 %52, label %54, label %60

54:                                               ; preds = %51
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #2
  %56 = add nuw i32 %3, 5
  %57 = load i32, ptr @hf_bacnet_dadr_tmp, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef %32, i32 noundef 0) #2
  %59 = add nuw i32 %56, %32
  br label %62

60:                                               ; preds = %51
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.274, i32 noundef %32) #2
  br label %62

62:                                               ; preds = %33, %44, %60, %54, %37, %4
  %.0566 = phi i32 [ %36, %33 ], [ %43, %37 ], [ %50, %44 ], [ %59, %54 ], [ %30, %60 ], [ %24, %4 ]
  %63 = and i32 %25, 8
  %.not583 = icmp eq i32 %63, 0
  br i1 %.not583, label %96, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_bacnet_snet, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %.0566, i32 noundef 2, i32 noundef 0) #2
  %67 = add nuw i32 %.0566, 2
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #2
  %69 = zext i8 %68 to i32
  %70 = add nuw i32 %.0566, 3
  switch i8 %68, label %86 [
    i8 0, label %71
    i8 6, label %74
    i8 1, label %80
  ]

71:                                               ; preds = %64
  %72 = load i32, ptr @hf_bacnet_slen, align 4
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.274, i32 noundef 0) #2
  br label %96

74:                                               ; preds = %64
  %75 = load i32, ptr @hf_bacnet_slen, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_bacnet_sadr_eth, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %77, ptr noundef %0, i32 noundef %70, i32 noundef 6, i32 noundef 0) #2
  %79 = add nuw i32 %.0566, 9
  br label %96

80:                                               ; preds = %64
  %81 = load i32, ptr @hf_bacnet_slen, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %81, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #2
  %83 = load i32, ptr @hf_bacnet_sadr_mstp, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %83, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #2
  %85 = add nuw i32 %.0566, 4
  br label %96

86:                                               ; preds = %64
  %87 = icmp ult i8 %68, 6
  %88 = load i32, ptr @hf_bacnet_slen, align 4
  br i1 %87, label %89, label %94

89:                                               ; preds = %86
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #2
  %91 = load i32, ptr @hf_bacnet_sadr_tmp, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %91, ptr noundef %0, i32 noundef %70, i32 noundef %69, i32 noundef 0) #2
  %93 = add nuw i32 %70, %69
  br label %96

94:                                               ; preds = %86
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef %69, ptr noundef nonnull @.str.274, i32 noundef %69) #2
  br label %96

96:                                               ; preds = %71, %80, %94, %89, %74, %62
  %.1 = phi i32 [ %70, %71 ], [ %79, %74 ], [ %85, %80 ], [ %93, %89 ], [ %70, %94 ], [ %.0566, %62 ]
  br i1 %.not, label %101, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @hf_bacnet_hopc, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %100 = add nuw i32 %.1, 1
  br label %101

101:                                              ; preds = %97, %96
  %.2 = phi i32 [ %100, %97 ], [ %.1, %96 ]
  %.not584 = icmp sgt i8 %11, -1
  br i1 %.not584, label %.loopexit, label %102

102:                                              ; preds = %101
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %104 = load i32, ptr @hf_bacnet_mesgtyp, align 4
  %105 = zext i8 %103 to i32
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %105) #2
  %107 = load ptr, ptr %6, align 8
  %108 = tail call ptr @rval_to_str_const(i32 noundef %105, ptr noundef nonnull @bacnet_msgtype_rvals, ptr noundef nonnull @.str.275) #2
  tail call void @col_add_str(ptr noundef %107, i32 noundef 25, ptr noundef %108) #2
  %109 = add nuw i32 %.2, 1
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
    i8 18, label %.loopexit
    i8 19, label %171
    i8 10, label %178
    i8 11, label %194
    i8 12, label %214
    i8 13, label %275
    i8 14, label %303
    i8 15, label %389
    i8 16, label %411
    i8 17, label %430
  ]

110:                                              ; preds = %102
  %111 = load i32, ptr @hf_bacnet_dnet, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #2
  %113 = add nuw i32 %.2, 3
  %114 = load i32, ptr @hf_bacnet_perf, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #2
  %116 = add nuw i32 %.2, 4
  br label %.loopexit

117:                                              ; preds = %102
  %118 = load i32, ptr @hf_bacnet_rejectreason, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %118, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #2
  %120 = add nuw i32 %.2, 2
  %121 = load i32, ptr @hf_bacnet_dnet, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0) #2
  %123 = add nuw i32 %.2, 4
  br label %.loopexit

124:                                              ; preds = %102, %102, %102, %102
  %125 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %109) #2
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %124, %.lr.ph616
  %.4615 = phi i32 [ %129, %.lr.ph616 ], [ %109, %124 ]
  %127 = load i32, ptr @hf_bacnet_dnet, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %127, ptr noundef %0, i32 noundef %.4615, i32 noundef 2, i32 noundef 0) #2
  %129 = add i32 %.4615, 2
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %129) #2
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %.lr.ph616, label %.loopexit, !llvm.loop !4

132:                                              ; preds = %102, %102
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #2
  %134 = load i32, ptr @hf_bacnet_rportnum, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %134, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #2
  %136 = add nuw i32 %.2, 2
  %137 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %136) #2
  %138 = icmp sgt i32 %137, 1
  %139 = icmp ne i8 %133, 0
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph613, label %.loopexit

.lr.ph613:                                        ; preds = %132, %.lr.ph613
  %.5612 = phi i32 [ %154, %.lr.ph613 ], [ %136, %132 ]
  %.0568611 = phi i8 [ %155, %.lr.ph613 ], [ 0, %132 ]
  %141 = load i32, ptr @hf_bacnet_dnet, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %141, ptr noundef %0, i32 noundef %.5612, i32 noundef 2, i32 noundef 0) #2
  %143 = add i32 %.5612, 2
  %144 = load i32, ptr @hf_bacnet_portid, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #2
  %146 = add i32 %.5612, 3
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #2
  %148 = load i32, ptr @hf_bacnet_pinfolen, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %148, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #2
  %150 = add i32 %.5612, 4
  %151 = load i32, ptr @hf_bacnet_pinfo, align 4
  %152 = zext i8 %147 to i32
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef %152, i32 noundef 0) #2
  %154 = add i32 %150, %152
  %155 = add nuw i8 %.0568611, 1
  %156 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %154) #2
  %157 = icmp sgt i32 %156, 1
  %158 = icmp ult i8 %155, %133
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.lr.ph613, label %.loopexit, !llvm.loop !6

160:                                              ; preds = %102
  %161 = load i32, ptr @hf_bacnet_dnet, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %161, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #2
  %163 = add nuw i32 %.2, 3
  %164 = load i32, ptr @hf_bacnet_term_time_value, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #2
  %166 = add nuw i32 %.2, 4
  br label %.loopexit

167:                                              ; preds = %102
  %168 = load i32, ptr @hf_bacnet_dnet, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #2
  %170 = add nuw i32 %.2, 3
  br label %.loopexit

171:                                              ; preds = %102
  %172 = load i32, ptr @hf_bacnet_dnet, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %172, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #2
  %174 = add nuw i32 %.2, 3
  %175 = load i32, ptr @hf_bacnet_netno_status, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0) #2
  %177 = add nuw i32 %.2, 4
  br label %.loopexit

178:                                              ; preds = %102
  %179 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr nonnull poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %183 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

184:                                              ; preds = %178
  %185 = load i32, ptr @hf_bacnet_msg_is_challenged, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #2
  %187 = add nuw i32 %179, 1
  %188 = load i32, ptr @hf_bacnet_security_original_message_id, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0) #2
  %190 = add nuw i32 %179, 5
  %191 = load i32, ptr @hf_bacnet_security_original_time_stamp, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef 0) #2
  %193 = add nuw i32 %179, 9
  br label %.loopexit

194:                                              ; preds = %102
  %195 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr nonnull poison, ptr noundef %2, i32 noundef %109, ptr noundef nonnull %5)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %199 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

200:                                              ; preds = %194
  %201 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %195, i32 noundef 0) #2
  %202 = load i32, ptr @hf_bacnet_security_msg_len, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef 0) #2
  %204 = add nuw i32 %195, 2
  %205 = zext i16 %201 to i32
  call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %205) #2
  %206 = load i32, ptr %5, align 4
  %.not589 = icmp eq i32 %206, 0
  br i1 %.not589, label %209, label %207

207:                                              ; preds = %200
  call void @increment_dissection_depth(ptr noundef nonnull %1) #2
  %208 = call fastcc i32 @dissect_bacnet_npdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %204)
  call void @decrement_dissection_depth(ptr noundef nonnull %1) #2
  br label %471

209:                                              ; preds = %200
  %210 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %204) #2
  %211 = load ptr, ptr @bacapp_handle, align 8
  %212 = call i32 @call_dissector(ptr noundef %211, ptr noundef %210, ptr noundef nonnull %1, ptr noundef %2) #2
  %213 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

214:                                              ; preds = %102
  %215 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr nonnull poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %219 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

220:                                              ; preds = %214
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %215) #2
  %222 = load i32, ptr @hf_bacnet_security_response_code, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %222, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0) #2
  %224 = add nuw i32 %215, 1
  %225 = load i32, ptr @hf_bacnet_security_original_message_id, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0) #2
  %227 = add nuw i32 %215, 5
  %228 = load i32, ptr @hf_bacnet_security_original_time_stamp, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0) #2
  %230 = add nuw i32 %215, 9
  switch i8 %221, label %.loopexit [
    i8 21, label %271
    i8 24, label %267
    i8 22, label %260
    i8 14, label %242
    i8 23, label %235
    i8 15, label %235
    i8 7, label %235
    i8 6, label %231
  ]

231:                                              ; preds = %220
  %232 = load i32, ptr @hf_bacnet_security_response_expected_time_stamp, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef 0) #2
  %234 = add nuw i32 %215, 13
  br label %.loopexit

235:                                              ; preds = %220, %220, %220
  %236 = load i32, ptr @hf_bacnet_security_response_key_algo, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #2
  %238 = add nuw i32 %215, 10
  %239 = load i32, ptr @hf_bacnet_security_response_key_id, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0) #2
  %241 = add nuw i32 %215, 11
  br label %.loopexit

242:                                              ; preds = %220
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %230) #2
  %244 = add nuw i32 %215, 10
  %245 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %244) #2
  %246 = icmp sgt i32 %245, 1
  %247 = icmp ne i8 %243, 0
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %.lr.ph609, label %.loopexit

.lr.ph609:                                        ; preds = %242, %.lr.ph609
  %.6608 = phi i32 [ %254, %.lr.ph609 ], [ %244, %242 ]
  %.0567607 = phi i8 [ %255, %.lr.ph609 ], [ %243, %242 ]
  %249 = load i32, ptr @hf_bacnet_security_response_key_algo, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %249, ptr noundef %0, i32 noundef %.6608, i32 noundef 1, i32 noundef 0) #2
  %251 = add i32 %.6608, 1
  %252 = load i32, ptr @hf_bacnet_security_response_key_id, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0) #2
  %254 = add i32 %.6608, 2
  %255 = add i8 %.0567607, -1
  %256 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %254) #2
  %257 = icmp sgt i32 %256, 1
  %258 = icmp ne i8 %255, 0
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %.lr.ph609, label %.loopexit, !llvm.loop !7

260:                                              ; preds = %220
  %261 = load i32, ptr @hf_bacnet_security_response_original_authentication_mech, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %261, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #2
  %263 = add nuw i32 %215, 10
  %264 = load i32, ptr @hf_bacnet_security_response_vendor_id, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0) #2
  %266 = add nuw i32 %215, 12
  br label %.loopexit

267:                                              ; preds = %220
  %268 = load i32, ptr @hf_bacnet_security_response_key_revision, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #2
  %270 = add nuw i32 %215, 10
  br label %.loopexit

271:                                              ; preds = %220
  %272 = load i32, ptr @hf_bacnet_security_response_number_keys, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #2
  %274 = add nuw i32 %215, 10
  br label %.loopexit

275:                                              ; preds = %102
  %276 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr nonnull poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %280 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

281:                                              ; preds = %275
  %282 = load i32, ptr @hf_bacnet_security_set1_key_reveision, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %282, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #2
  %284 = add nuw i32 %276, 1
  %285 = load i32, ptr @hf_bacnet_security_set1_activation_time_stamp, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef 0) #2
  %287 = add nuw i32 %276, 5
  %288 = load i32, ptr @hf_bacnet_security_set1_expiration_time_stamp, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 4, i32 noundef 0) #2
  %290 = add nuw i32 %276, 9
  %291 = load i32, ptr @hf_bacnet_security_set2_key_reveision, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef 0) #2
  %293 = add nuw i32 %276, 10
  %294 = load i32, ptr @hf_bacnet_security_set2_activation_time_stamp, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %294, ptr noundef %0, i32 noundef %293, i32 noundef 4, i32 noundef 0) #2
  %296 = add nuw i32 %276, 14
  %297 = load i32, ptr @hf_bacnet_security_set2_expiration_time_stamp, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef 0) #2
  %299 = add nuw i32 %276, 18
  %300 = load i32, ptr @hf_bacnet_security_dist_key_revision, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0) #2
  %302 = add nuw i32 %276, 19
  br label %.loopexit

303:                                              ; preds = %102
  %304 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr nonnull poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %308 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

309:                                              ; preds = %303
  %310 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %304) #2
  %311 = load i32, ptr @hf_bacnet_update_control, align 4
  %312 = load i32, ptr @ett_bacnet_update_control, align 4
  %313 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %304, i32 noundef %311, i32 noundef %312, ptr noundef nonnull @update_control_flags, i32 noundef 0) #2
  %314 = add nuw i32 %304, 1
  %315 = zext i8 %310 to i32
  %.not585 = icmp sgt i8 %310, -1
  br i1 %.not585, label %326, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr @hf_bacnet_security_set1_key_reveision, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %317, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0) #2
  %319 = add nuw i32 %304, 2
  %320 = load i32, ptr @hf_bacnet_security_set1_activation_time_stamp, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %320, ptr noundef %0, i32 noundef %319, i32 noundef 4, i32 noundef 0) #2
  %322 = add nuw i32 %304, 6
  %323 = load i32, ptr @hf_bacnet_security_set1_expiration_time_stamp, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef 0) #2
  %325 = add nuw i32 %304, 10
  br label %326

326:                                              ; preds = %316, %309
  %.7 = phi i32 [ %325, %316 ], [ %314, %309 ]
  %327 = and i32 %315, 64
  %.not586 = icmp eq i32 %327, 0
  br i1 %.not586, label %.loopexit594, label %328

328:                                              ; preds = %326
  %329 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7) #2
  %330 = add nuw i32 %.7, 1
  %331 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %330) #2
  %332 = icmp sgt i32 %331, 1
  %333 = icmp ne i8 %329, 0
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %.lr.ph601, label %.loopexit594

.lr.ph601:                                        ; preds = %328, %.lr.ph601
  %.9600 = phi i32 [ %346, %.lr.ph601 ], [ %330, %328 ]
  %.1569599 = phi i8 [ %347, %.lr.ph601 ], [ 0, %328 ]
  %335 = load i32, ptr @hf_bacnet_security_set1_key_algo, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %335, ptr noundef %0, i32 noundef %.9600, i32 noundef 1, i32 noundef 0) #2
  %337 = add i32 %.9600, 1
  %338 = load i32, ptr @hf_bacnet_security_set1_key_id, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0) #2
  %340 = add i32 %.9600, 2
  %341 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #2
  %342 = add i32 %.9600, 3
  %343 = load i32, ptr @hf_bacnet_security_set1_key_data, align 4
  %344 = zext i8 %341 to i32
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef %344, i32 noundef 0) #2
  %346 = add i32 %342, %344
  %347 = add nuw i8 %.1569599, 1
  %348 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %346) #2
  %349 = icmp sgt i32 %348, 1
  %350 = icmp ult i8 %347, %329
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %.lr.ph601, label %.loopexit594, !llvm.loop !8

.loopexit594:                                     ; preds = %.lr.ph601, %328, %326
  %.8 = phi i32 [ %.7, %326 ], [ %330, %328 ], [ %346, %.lr.ph601 ]
  %352 = and i32 %315, 16
  %.not587 = icmp eq i32 %352, 0
  br i1 %.not587, label %363, label %353

353:                                              ; preds = %.loopexit594
  %354 = load i32, ptr @hf_bacnet_security_set2_key_reveision, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %354, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0) #2
  %356 = add i32 %.8, 1
  %357 = load i32, ptr @hf_bacnet_security_set2_activation_time_stamp, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef 0) #2
  %359 = add i32 %.8, 5
  %360 = load i32, ptr @hf_bacnet_security_set2_expiration_time_stamp, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef 4, i32 noundef 0) #2
  %362 = add i32 %.8, 9
  br label %363

363:                                              ; preds = %353, %.loopexit594
  %.10 = phi i32 [ %362, %353 ], [ %.8, %.loopexit594 ]
  %364 = and i32 %315, 8
  %.not588 = icmp eq i32 %364, 0
  br i1 %.not588, label %.loopexit, label %365

365:                                              ; preds = %363
  %366 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.10) #2
  %367 = add i32 %.10, 1
  %368 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %367) #2
  %369 = icmp sgt i32 %368, 1
  %370 = icmp ne i8 %366, 0
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %365, %.lr.ph605
  %.11604 = phi i32 [ %383, %.lr.ph605 ], [ %367, %365 ]
  %.2570603 = phi i8 [ %384, %.lr.ph605 ], [ 0, %365 ]
  %372 = load i32, ptr @hf_bacnet_security_set2_key_algo, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %372, ptr noundef %0, i32 noundef %.11604, i32 noundef 1, i32 noundef 0) #2
  %374 = add i32 %.11604, 1
  %375 = load i32, ptr @hf_bacnet_security_set2_key_id, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0) #2
  %377 = add i32 %.11604, 2
  %378 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %377) #2
  %379 = add i32 %.11604, 3
  %380 = load i32, ptr @hf_bacnet_security_set2_key_data, align 4
  %381 = zext i8 %378 to i32
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef %381, i32 noundef 0) #2
  %383 = add i32 %379, %381
  %384 = add nuw i8 %.2570603, 1
  %385 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %383) #2
  %386 = icmp sgt i32 %385, 1
  %387 = icmp ult i8 %384, %366
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %.lr.ph605, label %.loopexit, !llvm.loop !9

389:                                              ; preds = %102
  %390 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr nonnull poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %394 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

395:                                              ; preds = %389
  %396 = load i32, ptr @hf_bacnet_security_dist_key_revision, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %396, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #2
  %398 = add nuw i32 %390, 1
  %399 = load i32, ptr @hf_bacnet_security_dist_key_algo, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef 1, i32 noundef 0) #2
  %401 = add nuw i32 %390, 2
  %402 = load i32, ptr @hf_bacnet_security_dist_key_id, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 1, i32 noundef 0) #2
  %404 = add nuw i32 %390, 3
  %405 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %404) #2
  %406 = add nuw i32 %390, 4
  %407 = load i32, ptr @hf_bacnet_security_dist_key_data, align 4
  %408 = zext i8 %405 to i32
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef %408, i32 noundef 0) #2
  %410 = add nuw i32 %406, %408
  br label %.loopexit

411:                                              ; preds = %102
  %412 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr nonnull poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %416 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

417:                                              ; preds = %411
  %418 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %412) #2
  %.12596 = add nuw i32 %412, 1
  %419 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12596) #2
  %420 = icmp sgt i32 %419, 1
  %421 = icmp ne i8 %418, 0
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %417, %.lr.ph
  %.12598 = phi i32 [ %.12, %.lr.ph ], [ %.12596, %417 ]
  %.0597 = phi i8 [ %425, %.lr.ph ], [ %418, %417 ]
  %423 = load i32, ptr @hf_bacnet_security_master_key_algo, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %423, ptr noundef %0, i32 noundef %.12598, i32 noundef 1, i32 noundef 0) #2
  %425 = add i8 %.0597, -1
  %.12 = add i32 %.12598, 1
  %426 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #2
  %427 = icmp sgt i32 %426, 1
  %428 = icmp ne i8 %425, 0
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %.lr.ph, label %.loopexit, !llvm.loop !10

430:                                              ; preds = %102
  %431 = tail call i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr nonnull poison, ptr noundef %2, i32 noundef %109, ptr noundef null)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  %435 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

436:                                              ; preds = %430
  %437 = load i32, ptr @hf_bacnet_security_master_key_algo, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %437, ptr noundef %0, i32 noundef %431, i32 noundef 1, i32 noundef 0) #2
  %439 = add nuw i32 %431, 1
  %440 = load i32, ptr @hf_bacnet_security_master_key_id, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0) #2
  %442 = add nuw i32 %431, 2
  %443 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %442) #2
  %444 = add nuw i32 %431, 3
  %445 = load i32, ptr @hf_bacnet_security_master_key_data, align 4
  %446 = zext i8 %443 to i32
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef %446, i32 noundef 0) #2
  %448 = add nuw i32 %444, %446
  br label %.loopexit

449:                                              ; preds = %102
  %450 = icmp slt i8 %103, 0
  br i1 %450, label %451, label %.loopexit

451:                                              ; preds = %449
  %452 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #2
  %453 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %109) #2
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr @hf_bacnet_vendor, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %455, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #2
  %457 = add nuw i32 %.2, 3
  %458 = load ptr, ptr @bacnet_dissector_table, align 8
  %459 = tail call i32 @dissector_try_uint(ptr noundef %458, i32 noundef %454, ptr noundef %452, ptr noundef nonnull %1, ptr noundef %15) #2
  %.not590 = icmp eq i32 %459, 0
  br i1 %.not590, label %.loopexit, label %460

460:                                              ; preds = %451
  %461 = tail call i32 @tvb_reported_length(ptr noundef %452) #2
  %462 = add i32 %461, %.2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph605, %.lr.ph609, %.lr.ph613, %.lr.ph616, %417, %365, %242, %132, %124, %110, %117, %160, %167, %171, %184, %281, %395, %436, %102, %220, %271, %267, %260, %235, %231, %363, %451, %460, %449, %101
  %.3 = phi i32 [ %462, %460 ], [ %457, %451 ], [ %109, %449 ], [ %448, %436 ], [ %410, %395 ], [ %.10, %363 ], [ %302, %281 ], [ %230, %220 ], [ %234, %231 ], [ %241, %235 ], [ %266, %260 ], [ %270, %267 ], [ %274, %271 ], [ %193, %184 ], [ %177, %171 ], [ %109, %102 ], [ %170, %167 ], [ %166, %160 ], [ %123, %117 ], [ %116, %110 ], [ %.2, %101 ], [ %109, %124 ], [ %136, %132 ], [ %244, %242 ], [ %367, %365 ], [ %.12596, %417 ], [ %129, %.lr.ph616 ], [ %154, %.lr.ph613 ], [ %254, %.lr.ph609 ], [ %383, %.lr.ph605 ], [ %.12, %.lr.ph ]
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %.3) #2
  %463 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3) #2
  br i1 %.not584, label %466, label %464

464:                                              ; preds = %.loopexit
  %465 = tail call i32 @call_data_dissector(ptr noundef %463, ptr noundef %1, ptr noundef %2) #2
  br label %469

466:                                              ; preds = %.loopexit
  %467 = load ptr, ptr @bacapp_handle, align 8
  %468 = tail call i32 @call_dissector(ptr noundef %467, ptr noundef %463, ptr noundef %1, ptr noundef %2) #2
  br label %469

469:                                              ; preds = %466, %464
  %470 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %471

471:                                              ; preds = %469, %433, %414, %392, %306, %278, %217, %209, %207, %197, %181
  %.0565 = phi i32 [ %470, %469 ], [ %435, %433 ], [ %416, %414 ], [ %394, %392 ], [ %308, %306 ], [ %280, %278 ], [ %219, %217 ], [ %199, %197 ], [ %208, %207 ], [ %213, %209 ], [ %183, %181 ]
  ret i32 %.0565
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
