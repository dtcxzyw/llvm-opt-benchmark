target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_bacnet = internal global i32 0, align 4
@bacnet_handle = internal global ptr null, align 8
@.str.205 = private unnamed_addr constant [25 x i8] c"BACnet Vendor Identifier\00", align 1
@bacnet_dissector_table = internal global ptr null, align 8
@.str.206 = private unnamed_addr constant [14 x i8] c"bvlc.function\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"bvlc.function_ipv6\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"bscvlc.function\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"bacapp\00", align 1
@bacapp_handle = internal global ptr null, align 8
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
define hidden i32 @bacnet_dissect_sec_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %5
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @hf_bacnet_wrapper_control, align 4
  %32 = load i32, ptr @ett_bacnet_wrapper_control, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @wrapper_control_flags, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_bacnet_wrapper_key_revision, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_bacnet_wrapper_key_identifier, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_bacnet_wrapper_src_dev_instance, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_bacnet_wrapper_message_id, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_bacnet_wrapper_time_stamp, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %205

75:                                               ; preds = %27
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_bacnet_wrapper_dst_dev_instance, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 3, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 3
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_bacnet_wrapper_dnet, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %11, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_bacnet_wrapper_dlen, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_bacnet_wrapper_dadr, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_bacnet_wrapper_snet, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  store i8 %120, ptr %11, align 1
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_bacnet_wrapper_slen, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_bacnet_wrapper_sadr, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i8, ptr %11, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %9, align 4
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %194

143:                                              ; preds = %75
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  store i8 %146, ptr %11, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_bacnet_wrapper_auth_mech, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_bacnet_wrapper_auth_usr_id, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_bacnet_wrapper_auth_usr_role, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i8, ptr %11, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %143
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call zeroext i16 @tvb_get_guint16(ptr noundef %172, i32 noundef %173, i32 noundef 0)
  store i16 %174, ptr %13, align 2
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_bacnet_wrapper_auth_len, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @hf_bacnet_wrapper_auth_data, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i16, ptr %13, align 2
  %187 = zext i16 %186 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  %189 = load i16, ptr %13, align 2
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %171, %143
  br label %194

194:                                              ; preds = %193, %75
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %195, i32 noundef 0)
  %197 = sub i32 %196, 16
  store i32 %197, ptr %14, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr @hf_bacnet_wrapper_signature, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 16, i32 noundef 0)
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %14, align 4
  call void @tvb_set_reported_length(ptr noundef %203, i32 noundef %204)
  br label %225

205:                                              ; preds = %27
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef 0)
  %208 = sub i32 %207, 16
  store i32 %208, ptr %14, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr @hf_bacnet_wrapper_signature, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 16, i32 noundef 0)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %214, i32 noundef %215)
  %217 = sub i32 %216, 16
  store i32 %217, ptr %14, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr @hf_bacnet_wrapper_encrypted_data, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %14, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 0)
  %224 = load ptr, ptr %6, align 8
  call void @tvb_set_reported_length(ptr noundef %224, i32 noundef 0)
  store i32 -1, ptr %9, align 4
  br label %225

225:                                              ; preds = %205, %194
  %226 = load i32, ptr %9, align 4
  ret i32 %226
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bacnet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @.str.204)
  store i32 %1, ptr @proto_bacnet, align 4
  %2 = load i32, ptr @proto_bacnet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bacnet.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bacnet.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_bacnet, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.204, ptr noundef @dissect_bacnet, i32 noundef %3)
  store ptr %4, ptr @bacnet_handle, align 8
  %5 = load i32, ptr @proto_bacnet, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.47, ptr noundef @.str.205, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @bacnet_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bacnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_bacnet_npdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bacnet() #0 {
  %1 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.206, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.206, i32 noundef 9, ptr noundef %2)
  %3 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.206, i32 noundef 10, ptr noundef %3)
  %4 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.206, i32 noundef 11, ptr noundef %4)
  %5 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.207, i32 noundef 1, ptr noundef %5)
  %6 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.207, i32 noundef 2, ptr noundef %6)
  %7 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.207, i32 noundef 12, ptr noundef %7)
  %8 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.207, i32 noundef 8, ptr noundef %8)
  %9 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.208, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.209, i32 noundef 130, ptr noundef %10)
  %11 = load i32, ptr @proto_bacnet, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.210, i32 noundef %11)
  store ptr %12, ptr @bacapp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bacnet_npdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.269)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.202)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_bacnet, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_bacnet, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_bacnet_version, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, ptr @.str.271, ptr @.str.272
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55, ptr noundef @.str.270, i32 noundef %57, ptr noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr @hf_bacnet_control, align 4
  %69 = load i32, ptr @ett_bacnet_control, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @control_flags, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %186

77:                                               ; preds = %4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_bacnet_dnet, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %15, align 1
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %77
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_bacnet_dlen, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %97, ptr noundef @.str.273, i32 noundef %99)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %185

103:                                              ; preds = %77
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_bacnet_dlen, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_bacnet_dadr_eth, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  br label %184

126:                                              ; preds = %103
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_bacnet_dlen, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_bacnet_dadr_mstp, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i8, ptr %15, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef 0)
  %145 = load i8, ptr %15, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  br label %183

149:                                              ; preds = %126
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %151, 7
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_bacnet_dlen, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_bacnet_dadr_tmp, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i8, ptr %15, align 1
  %166 = zext i8 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  %168 = load i8, ptr %15, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %9, align 4
  br label %182

172:                                              ; preds = %149
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_bacnet_dlen, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i8, ptr %15, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef %178, ptr noundef @.str.274, i32 noundef %180)
  br label %182

182:                                              ; preds = %172, %153
  br label %183

183:                                              ; preds = %182, %130
  br label %184

184:                                              ; preds = %183, %107
  br label %185

185:                                              ; preds = %184, %91
  br label %186

186:                                              ; preds = %185, %4
  %187 = load i8, ptr %13, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %302

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_bacnet_snet, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef %200)
  store i8 %201, ptr %16, align 1
  %202 = load i8, ptr %16, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %191
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_bacnet_slen, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef %211, ptr noundef @.str.274, i32 noundef %213)
  %215 = load i32, ptr %9, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %9, align 4
  br label %301

217:                                              ; preds = %191
  %218 = load i8, ptr %16, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_bacnet_slen, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_bacnet_sadr_eth, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i8, ptr %16, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  %236 = load i8, ptr %16, align 1
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %9, align 4
  br label %300

240:                                              ; preds = %217
  %241 = load i8, ptr %16, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %263

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_bacnet_slen, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_bacnet_sadr_mstp, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %9, align 4
  %256 = load i8, ptr %16, align 1
  %257 = zext i8 %256 to i32
  %258 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %257, i32 noundef 0)
  %259 = load i8, ptr %16, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %9, align 4
  br label %299

263:                                              ; preds = %240
  %264 = load i8, ptr %16, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp slt i32 %265, 6
  br i1 %266, label %267, label %286

267:                                              ; preds = %263
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_bacnet_slen, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %9, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_bacnet_sadr_tmp, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %9, align 4
  %279 = load i8, ptr %16, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  %282 = load i8, ptr %16, align 1
  %283 = zext i8 %282 to i32
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %9, align 4
  br label %298

286:                                              ; preds = %263
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_bacnet_slen, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load i8, ptr %16, align 1
  %292 = zext i8 %291 to i32
  %293 = load i8, ptr %16, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef %292, ptr noundef @.str.274, i32 noundef %294)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %9, align 4
  br label %298

298:                                              ; preds = %286, %267
  br label %299

299:                                              ; preds = %298, %244
  br label %300

300:                                              ; preds = %299, %221
  br label %301

301:                                              ; preds = %300, %205
  br label %302

302:                                              ; preds = %301, %186
  %303 = load i8, ptr %13, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr @hf_bacnet_hopc, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %9, align 4
  br label %315

315:                                              ; preds = %307, %302
  %316 = load i8, ptr %13, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 128
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %1153

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %9, align 4
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %321, i32 noundef %322)
  store i8 %323, ptr %17, align 1
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_bacnet_mesgtyp, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %9, align 4
  %328 = load i8, ptr %17, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef %329)
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i8, ptr %17, align 1
  %335 = zext i8 %334 to i32
  %336 = call ptr @rval_to_str_const(i32 noundef %335, ptr noundef @bacnet_msgtype_rvals, ptr noundef @.str.275)
  call void @col_add_str(ptr noundef %333, i32 noundef 25, ptr noundef %336)
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %9, align 4
  %339 = load i8, ptr %17, align 1
  %340 = zext i8 %339 to i32
  switch i32 %340, label %1117 [
    i32 2, label %341
    i32 3, label %356
    i32 4, label %371
    i32 0, label %371
    i32 5, label %371
    i32 1, label %371
    i32 6, label %386
    i32 7, label %386
    i32 8, label %450
    i32 9, label %465
    i32 18, label %473
    i32 19, label %474
    i32 10, label %489
    i32 11, label %526
    i32 12, label %577
    i32 13, label %711
    i32 14, label %776
    i32 15, label %975
    i32 16, label %1028
    i32 17, label %1071
  ]

341:                                              ; preds = %320
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr @hf_bacnet_dnet, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %9, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_bacnet_perf, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %9, align 4
  br label %1152

356:                                              ; preds = %320
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr @hf_bacnet_rejectreason, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %362 = load i32, ptr %9, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %9, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr @hf_bacnet_dnet, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %9, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %9, align 4
  br label %1152

371:                                              ; preds = %320, %320, %320, %320
  br label %372

372:                                              ; preds = %377, %371
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call i32 @tvb_reported_length_remaining(ptr noundef %373, i32 noundef %374)
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %385

377:                                              ; preds = %372
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_bacnet_dnet, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load i32, ptr %9, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %9, align 4
  br label %372, !llvm.loop !4

385:                                              ; preds = %372
  br label %1152

386:                                              ; preds = %320, %320
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %9, align 4
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %387, i32 noundef %388)
  store i8 %389, ptr %18, align 1
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_bacnet_rportnum, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %9, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr %9, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %9, align 4
  store i8 0, ptr %20, align 1
  br label %397

397:                                              ; preds = %446, %386
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call i32 @tvb_reported_length_remaining(ptr noundef %398, i32 noundef %399)
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %397
  %403 = load i8, ptr %20, align 1
  %404 = zext i8 %403 to i32
  %405 = load i8, ptr %18, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp slt i32 %404, %406
  br label %408

408:                                              ; preds = %402, %397
  %409 = phi i1 [ false, %397 ], [ %407, %402 ]
  br i1 %409, label %410, label %449

410:                                              ; preds = %408
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr @hf_bacnet_dnet, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %9, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr %9, align 4
  %417 = add i32 %416, 2
  store i32 %417, ptr %9, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr @hf_bacnet_portid, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %9, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load i32, ptr %9, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %9, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %9, align 4
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %425, i32 noundef %426)
  store i8 %427, ptr %19, align 1
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr @hf_bacnet_pinfolen, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %9, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load i32, ptr %9, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %9, align 4
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr @hf_bacnet_pinfo, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %9, align 4
  %439 = load i8, ptr %19, align 1
  %440 = zext i8 %439 to i32
  %441 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %440, i32 noundef 0)
  %442 = load i8, ptr %19, align 1
  %443 = zext i8 %442 to i32
  %444 = load i32, ptr %9, align 4
  %445 = add i32 %444, %443
  store i32 %445, ptr %9, align 4
  br label %446

446:                                              ; preds = %410
  %447 = load i8, ptr %20, align 1
  %448 = add i8 %447, 1
  store i8 %448, ptr %20, align 1
  br label %397, !llvm.loop !6

449:                                              ; preds = %408
  br label %1152

450:                                              ; preds = %320
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr @hf_bacnet_dnet, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %9, align 4
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr @hf_bacnet_term_time_value, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %9, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 1, i32 noundef 0)
  %463 = load i32, ptr %9, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %9, align 4
  br label %1152

465:                                              ; preds = %320
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr @hf_bacnet_dnet, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %9, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load i32, ptr %9, align 4
  %472 = add i32 %471, 2
  store i32 %472, ptr %9, align 4
  br label %1152

473:                                              ; preds = %320
  br label %1152

474:                                              ; preds = %320
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr @hf_bacnet_dnet, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %9, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 2, i32 noundef 0)
  %480 = load i32, ptr %9, align 4
  %481 = add i32 %480, 2
  store i32 %481, ptr %9, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr @hf_bacnet_netno_status, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %9, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %487 = load i32, ptr %9, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %9, align 4
  br label %1152

489:                                              ; preds = %320
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %9, align 4
  %494 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef null)
  store i32 %494, ptr %9, align 4
  %495 = load i32, ptr %9, align 4
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %489
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = call i32 @call_data_dissector(ptr noundef %498, ptr noundef %499, ptr noundef %500)
  %502 = load ptr, ptr %6, align 8
  %503 = call i32 @tvb_captured_length(ptr noundef %502)
  store i32 %503, ptr %5, align 4
  br label %1177

504:                                              ; preds = %489
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr @hf_bacnet_msg_is_challenged, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %9, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %510 = load i32, ptr %9, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %9, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = load i32, ptr @hf_bacnet_security_original_message_id, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %9, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 4, i32 noundef 0)
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, 4
  store i32 %518, ptr %9, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr @hf_bacnet_security_original_time_stamp, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %9, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 4, i32 noundef 0)
  %524 = load i32, ptr %9, align 4
  %525 = add i32 %524, 4
  store i32 %525, ptr %9, align 4
  br label %1152

526:                                              ; preds = %320
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %9, align 4
  %531 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %23)
  store i32 %531, ptr %9, align 4
  %532 = load i32, ptr %9, align 4
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %526
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = call i32 @call_data_dissector(ptr noundef %535, ptr noundef %536, ptr noundef %537)
  %539 = load ptr, ptr %6, align 8
  %540 = call i32 @tvb_captured_length(ptr noundef %539)
  store i32 %540, ptr %5, align 4
  br label %1177

541:                                              ; preds = %526
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %9, align 4
  %544 = call zeroext i16 @tvb_get_guint16(ptr noundef %542, i32 noundef %543, i32 noundef 0)
  store i16 %544, ptr %24, align 2
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr @hf_bacnet_security_msg_len, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %9, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %9, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i16, ptr %24, align 2
  %554 = zext i16 %553 to i32
  call void @tvb_set_reported_length(ptr noundef %552, i32 noundef %554)
  %555 = load i32, ptr %23, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %566

557:                                              ; preds = %541
  %558 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %558)
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %9, align 4
  %563 = call i32 @dissect_bacnet_npdu(ptr noundef %559, ptr noundef %560, ptr noundef %561, i32 noundef %562)
  store i32 %563, ptr %25, align 4
  %564 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %564)
  %565 = load i32, ptr %25, align 4
  store i32 %565, ptr %5, align 4
  br label %1177

566:                                              ; preds = %541
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %9, align 4
  %569 = call ptr @tvb_new_subset_remaining(ptr noundef %567, i32 noundef %568)
  store ptr %569, ptr %21, align 8
  %570 = load ptr, ptr @bacapp_handle, align 8
  %571 = load ptr, ptr %21, align 8
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %8, align 8
  %574 = call i32 @call_dissector(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573)
  %575 = load ptr, ptr %6, align 8
  %576 = call i32 @tvb_captured_length(ptr noundef %575)
  store i32 %576, ptr %5, align 4
  br label %1177

577:                                              ; preds = %320
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = load ptr, ptr %8, align 8
  %581 = load i32, ptr %9, align 4
  %582 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %578, ptr noundef %579, ptr noundef %580, i32 noundef %581, ptr noundef null)
  store i32 %582, ptr %9, align 4
  %583 = load i32, ptr %9, align 4
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %592

585:                                              ; preds = %577
  %586 = load ptr, ptr %6, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = load ptr, ptr %8, align 8
  %589 = call i32 @call_data_dissector(ptr noundef %586, ptr noundef %587, ptr noundef %588)
  %590 = load ptr, ptr %6, align 8
  %591 = call i32 @tvb_captured_length(ptr noundef %590)
  store i32 %591, ptr %5, align 4
  br label %1177

592:                                              ; preds = %577
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %9, align 4
  %595 = call zeroext i8 @tvb_get_guint8(ptr noundef %593, i32 noundef %594)
  store i8 %595, ptr %26, align 1
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr @hf_bacnet_security_response_code, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %9, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %601 = load i32, ptr %9, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %9, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr @hf_bacnet_security_original_message_id, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %9, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 4, i32 noundef 0)
  %608 = load i32, ptr %9, align 4
  %609 = add i32 %608, 4
  store i32 %609, ptr %9, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr @hf_bacnet_security_original_time_stamp, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %9, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 4, i32 noundef 0)
  %615 = load i32, ptr %9, align 4
  %616 = add i32 %615, 4
  store i32 %616, ptr %9, align 4
  %617 = load i8, ptr %26, align 1
  %618 = zext i8 %617 to i32
  switch i32 %618, label %620 [
    i32 0, label %619
    i32 1, label %619
    i32 2, label %619
    i32 3, label %619
    i32 4, label %619
    i32 5, label %619
    i32 8, label %619
    i32 9, label %619
    i32 10, label %619
    i32 11, label %619
    i32 12, label %619
    i32 13, label %619
    i32 16, label %619
    i32 17, label %619
    i32 18, label %619
    i32 19, label %619
    i32 20, label %619
    i32 25, label %619
    i32 6, label %621
    i32 7, label %629
    i32 15, label %629
    i32 23, label %629
    i32 14, label %644
    i32 22, label %679
    i32 24, label %694
    i32 21, label %702
  ]

619:                                              ; preds = %592, %592, %592, %592, %592, %592, %592, %592, %592, %592, %592, %592, %592, %592, %592, %592, %592, %592
  br label %620

620:                                              ; preds = %619, %592
  br label %710

621:                                              ; preds = %592
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr @hf_bacnet_security_response_expected_time_stamp, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %9, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 4, i32 noundef 0)
  %627 = load i32, ptr %9, align 4
  %628 = add i32 %627, 4
  store i32 %628, ptr %9, align 4
  br label %710

629:                                              ; preds = %592, %592, %592
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr @hf_bacnet_security_response_key_algo, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %635 = load i32, ptr %9, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %9, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr @hf_bacnet_security_response_key_id, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %9, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %642 = load i32, ptr %9, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %9, align 4
  br label %710

644:                                              ; preds = %592
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %9, align 4
  %647 = call zeroext i8 @tvb_get_guint8(ptr noundef %645, i32 noundef %646)
  store i8 %647, ptr %26, align 1
  %648 = load i32, ptr %9, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %9, align 4
  br label %650

650:                                              ; preds = %661, %644
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %9, align 4
  %653 = call i32 @tvb_reported_length_remaining(ptr noundef %651, i32 noundef %652)
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %659

655:                                              ; preds = %650
  %656 = load i8, ptr %26, align 1
  %657 = zext i8 %656 to i32
  %658 = icmp sgt i32 %657, 0
  br label %659

659:                                              ; preds = %655, %650
  %660 = phi i1 [ false, %650 ], [ %658, %655 ]
  br i1 %660, label %661, label %678

661:                                              ; preds = %659
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr @hf_bacnet_security_response_key_algo, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %9, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  %667 = load i32, ptr %9, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %9, align 4
  %669 = load ptr, ptr %8, align 8
  %670 = load i32, ptr @hf_bacnet_security_response_key_id, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %9, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = load i32, ptr %9, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %9, align 4
  %676 = load i8, ptr %26, align 1
  %677 = add i8 %676, -1
  store i8 %677, ptr %26, align 1
  br label %650, !llvm.loop !7

678:                                              ; preds = %659
  br label %710

679:                                              ; preds = %592
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr @hf_bacnet_security_response_original_authentication_mech, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %9, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr %9, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %9, align 4
  %687 = load ptr, ptr %8, align 8
  %688 = load i32, ptr @hf_bacnet_security_response_vendor_id, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %9, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 2, i32 noundef 0)
  %692 = load i32, ptr %9, align 4
  %693 = add i32 %692, 2
  store i32 %693, ptr %9, align 4
  br label %710

694:                                              ; preds = %592
  %695 = load ptr, ptr %8, align 8
  %696 = load i32, ptr @hf_bacnet_security_response_key_revision, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %9, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 1, i32 noundef 0)
  %700 = load i32, ptr %9, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %9, align 4
  br label %710

702:                                              ; preds = %592
  %703 = load ptr, ptr %8, align 8
  %704 = load i32, ptr @hf_bacnet_security_response_number_keys, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %9, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 1, i32 noundef 0)
  %708 = load i32, ptr %9, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %9, align 4
  br label %710

710:                                              ; preds = %702, %694, %679, %678, %629, %621, %620
  br label %1152

711:                                              ; preds = %320
  %712 = load ptr, ptr %6, align 8
  %713 = load ptr, ptr %7, align 8
  %714 = load ptr, ptr %8, align 8
  %715 = load i32, ptr %9, align 4
  %716 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %712, ptr noundef %713, ptr noundef %714, i32 noundef %715, ptr noundef null)
  store i32 %716, ptr %9, align 4
  %717 = load i32, ptr %9, align 4
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %726

719:                                              ; preds = %711
  %720 = load ptr, ptr %6, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = call i32 @call_data_dissector(ptr noundef %720, ptr noundef %721, ptr noundef %722)
  %724 = load ptr, ptr %6, align 8
  %725 = call i32 @tvb_captured_length(ptr noundef %724)
  store i32 %725, ptr %5, align 4
  br label %1177

726:                                              ; preds = %711
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr @hf_bacnet_security_set1_key_reveision, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %9, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 1, i32 noundef 0)
  %732 = load i32, ptr %9, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %9, align 4
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr @hf_bacnet_security_set1_activation_time_stamp, align 4
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %9, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef 4, i32 noundef 0)
  %739 = load i32, ptr %9, align 4
  %740 = add i32 %739, 4
  store i32 %740, ptr %9, align 4
  %741 = load ptr, ptr %8, align 8
  %742 = load i32, ptr @hf_bacnet_security_set1_expiration_time_stamp, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %9, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 4, i32 noundef 0)
  %746 = load i32, ptr %9, align 4
  %747 = add i32 %746, 4
  store i32 %747, ptr %9, align 4
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr @hf_bacnet_security_set2_key_reveision, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %9, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr %9, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %9, align 4
  %755 = load ptr, ptr %8, align 8
  %756 = load i32, ptr @hf_bacnet_security_set2_activation_time_stamp, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %9, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 4, i32 noundef 0)
  %760 = load i32, ptr %9, align 4
  %761 = add i32 %760, 4
  store i32 %761, ptr %9, align 4
  %762 = load ptr, ptr %8, align 8
  %763 = load i32, ptr @hf_bacnet_security_set2_expiration_time_stamp, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %9, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 4, i32 noundef 0)
  %767 = load i32, ptr %9, align 4
  %768 = add i32 %767, 4
  store i32 %768, ptr %9, align 4
  %769 = load ptr, ptr %8, align 8
  %770 = load i32, ptr @hf_bacnet_security_dist_key_revision, align 4
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %9, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  %774 = load i32, ptr %9, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %9, align 4
  br label %1152

776:                                              ; preds = %320
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = load ptr, ptr %8, align 8
  %780 = load i32, ptr %9, align 4
  %781 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %777, ptr noundef %778, ptr noundef %779, i32 noundef %780, ptr noundef null)
  store i32 %781, ptr %9, align 4
  %782 = load i32, ptr %9, align 4
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %791

784:                                              ; preds = %776
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %7, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = call i32 @call_data_dissector(ptr noundef %785, ptr noundef %786, ptr noundef %787)
  %789 = load ptr, ptr %6, align 8
  %790 = call i32 @tvb_captured_length(ptr noundef %789)
  store i32 %790, ptr %5, align 4
  br label %1177

791:                                              ; preds = %776
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %9, align 4
  %794 = call zeroext i8 @tvb_get_guint8(ptr noundef %792, i32 noundef %793)
  store i8 %794, ptr %14, align 1
  %795 = load ptr, ptr %8, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = load i32, ptr %9, align 4
  %798 = load i32, ptr @hf_bacnet_update_control, align 4
  %799 = load i32, ptr @ett_bacnet_update_control, align 4
  %800 = call ptr @proto_tree_add_bitmask(ptr noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef %799, ptr noundef @update_control_flags, i32 noundef 0)
  %801 = load i32, ptr %9, align 4
  %802 = add i32 %801, 1
  store i32 %802, ptr %9, align 4
  %803 = load i8, ptr %14, align 1
  %804 = zext i8 %803 to i32
  %805 = and i32 %804, 128
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %829

807:                                              ; preds = %791
  %808 = load ptr, ptr %8, align 8
  %809 = load i32, ptr @hf_bacnet_security_set1_key_reveision, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %9, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  %813 = load i32, ptr %9, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %9, align 4
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr @hf_bacnet_security_set1_activation_time_stamp, align 4
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %9, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 4, i32 noundef 0)
  %820 = load i32, ptr %9, align 4
  %821 = add i32 %820, 4
  store i32 %821, ptr %9, align 4
  %822 = load ptr, ptr %8, align 8
  %823 = load i32, ptr @hf_bacnet_security_set1_expiration_time_stamp, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %9, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef 4, i32 noundef 0)
  %827 = load i32, ptr %9, align 4
  %828 = add i32 %827, 4
  store i32 %828, ptr %9, align 4
  br label %829

829:                                              ; preds = %807, %791
  %830 = load i8, ptr %14, align 1
  %831 = zext i8 %830 to i32
  %832 = and i32 %831, 64
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %888

834:                                              ; preds = %829
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %9, align 4
  %837 = call zeroext i8 @tvb_get_guint8(ptr noundef %835, i32 noundef %836)
  store i8 %837, ptr %27, align 1
  %838 = load i32, ptr %9, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %9, align 4
  store i8 0, ptr %20, align 1
  br label %840

840:                                              ; preds = %884, %834
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %9, align 4
  %843 = call i32 @tvb_reported_length_remaining(ptr noundef %841, i32 noundef %842)
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %851

845:                                              ; preds = %840
  %846 = load i8, ptr %20, align 1
  %847 = zext i8 %846 to i32
  %848 = load i8, ptr %27, align 1
  %849 = zext i8 %848 to i32
  %850 = icmp slt i32 %847, %849
  br label %851

851:                                              ; preds = %845, %840
  %852 = phi i1 [ false, %840 ], [ %850, %845 ]
  br i1 %852, label %853, label %887

853:                                              ; preds = %851
  %854 = load ptr, ptr %8, align 8
  %855 = load i32, ptr @hf_bacnet_security_set1_key_algo, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %9, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %859 = load i32, ptr %9, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %9, align 4
  %861 = load ptr, ptr %8, align 8
  %862 = load i32, ptr @hf_bacnet_security_set1_key_id, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = load i32, ptr %9, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 1, i32 noundef 0)
  %866 = load i32, ptr %9, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %9, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %9, align 4
  %870 = call zeroext i8 @tvb_get_guint8(ptr noundef %868, i32 noundef %869)
  store i8 %870, ptr %15, align 1
  %871 = load i32, ptr %9, align 4
  %872 = add i32 %871, 1
  store i32 %872, ptr %9, align 4
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr @hf_bacnet_security_set1_key_data, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = load i32, ptr %9, align 4
  %877 = load i8, ptr %15, align 1
  %878 = zext i8 %877 to i32
  %879 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef %878, i32 noundef 0)
  %880 = load i8, ptr %15, align 1
  %881 = zext i8 %880 to i32
  %882 = load i32, ptr %9, align 4
  %883 = add i32 %882, %881
  store i32 %883, ptr %9, align 4
  br label %884

884:                                              ; preds = %853
  %885 = load i8, ptr %20, align 1
  %886 = add i8 %885, 1
  store i8 %886, ptr %20, align 1
  br label %840, !llvm.loop !8

887:                                              ; preds = %851
  br label %888

888:                                              ; preds = %887, %829
  %889 = load i8, ptr %14, align 1
  %890 = zext i8 %889 to i32
  %891 = and i32 %890, 16
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %915

893:                                              ; preds = %888
  %894 = load ptr, ptr %8, align 8
  %895 = load i32, ptr @hf_bacnet_security_set2_key_reveision, align 4
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %9, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load i32, ptr %9, align 4
  %900 = add i32 %899, 1
  store i32 %900, ptr %9, align 4
  %901 = load ptr, ptr %8, align 8
  %902 = load i32, ptr @hf_bacnet_security_set2_activation_time_stamp, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %9, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 4, i32 noundef 0)
  %906 = load i32, ptr %9, align 4
  %907 = add i32 %906, 4
  store i32 %907, ptr %9, align 4
  %908 = load ptr, ptr %8, align 8
  %909 = load i32, ptr @hf_bacnet_security_set2_expiration_time_stamp, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %9, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 4, i32 noundef 0)
  %913 = load i32, ptr %9, align 4
  %914 = add i32 %913, 4
  store i32 %914, ptr %9, align 4
  br label %915

915:                                              ; preds = %893, %888
  %916 = load i8, ptr %14, align 1
  %917 = zext i8 %916 to i32
  %918 = and i32 %917, 8
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %974

920:                                              ; preds = %915
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %9, align 4
  %923 = call zeroext i8 @tvb_get_guint8(ptr noundef %921, i32 noundef %922)
  store i8 %923, ptr %28, align 1
  %924 = load i32, ptr %9, align 4
  %925 = add i32 %924, 1
  store i32 %925, ptr %9, align 4
  store i8 0, ptr %20, align 1
  br label %926

926:                                              ; preds = %970, %920
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %9, align 4
  %929 = call i32 @tvb_reported_length_remaining(ptr noundef %927, i32 noundef %928)
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %937

931:                                              ; preds = %926
  %932 = load i8, ptr %20, align 1
  %933 = zext i8 %932 to i32
  %934 = load i8, ptr %28, align 1
  %935 = zext i8 %934 to i32
  %936 = icmp slt i32 %933, %935
  br label %937

937:                                              ; preds = %931, %926
  %938 = phi i1 [ false, %926 ], [ %936, %931 ]
  br i1 %938, label %939, label %973

939:                                              ; preds = %937
  %940 = load ptr, ptr %8, align 8
  %941 = load i32, ptr @hf_bacnet_security_set2_key_algo, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load i32, ptr %9, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef 1, i32 noundef 0)
  %945 = load i32, ptr %9, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %9, align 4
  %947 = load ptr, ptr %8, align 8
  %948 = load i32, ptr @hf_bacnet_security_set2_key_id, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %9, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef 0)
  %952 = load i32, ptr %9, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %9, align 4
  %954 = load ptr, ptr %6, align 8
  %955 = load i32, ptr %9, align 4
  %956 = call zeroext i8 @tvb_get_guint8(ptr noundef %954, i32 noundef %955)
  store i8 %956, ptr %15, align 1
  %957 = load i32, ptr %9, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %9, align 4
  %959 = load ptr, ptr %8, align 8
  %960 = load i32, ptr @hf_bacnet_security_set2_key_data, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %9, align 4
  %963 = load i8, ptr %15, align 1
  %964 = zext i8 %963 to i32
  %965 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef %964, i32 noundef 0)
  %966 = load i8, ptr %15, align 1
  %967 = zext i8 %966 to i32
  %968 = load i32, ptr %9, align 4
  %969 = add i32 %968, %967
  store i32 %969, ptr %9, align 4
  br label %970

970:                                              ; preds = %939
  %971 = load i8, ptr %20, align 1
  %972 = add i8 %971, 1
  store i8 %972, ptr %20, align 1
  br label %926, !llvm.loop !9

973:                                              ; preds = %937
  br label %974

974:                                              ; preds = %973, %915
  br label %1152

975:                                              ; preds = %320
  %976 = load ptr, ptr %6, align 8
  %977 = load ptr, ptr %7, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = load i32, ptr %9, align 4
  %980 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %976, ptr noundef %977, ptr noundef %978, i32 noundef %979, ptr noundef null)
  store i32 %980, ptr %9, align 4
  %981 = load i32, ptr %9, align 4
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %990

983:                                              ; preds = %975
  %984 = load ptr, ptr %6, align 8
  %985 = load ptr, ptr %7, align 8
  %986 = load ptr, ptr %8, align 8
  %987 = call i32 @call_data_dissector(ptr noundef %984, ptr noundef %985, ptr noundef %986)
  %988 = load ptr, ptr %6, align 8
  %989 = call i32 @tvb_captured_length(ptr noundef %988)
  store i32 %989, ptr %5, align 4
  br label %1177

990:                                              ; preds = %975
  %991 = load ptr, ptr %8, align 8
  %992 = load i32, ptr @hf_bacnet_security_dist_key_revision, align 4
  %993 = load ptr, ptr %6, align 8
  %994 = load i32, ptr %9, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef 1, i32 noundef 0)
  %996 = load i32, ptr %9, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %9, align 4
  %998 = load ptr, ptr %8, align 8
  %999 = load i32, ptr @hf_bacnet_security_dist_key_algo, align 4
  %1000 = load ptr, ptr %6, align 8
  %1001 = load i32, ptr %9, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 1, i32 noundef 0)
  %1003 = load i32, ptr %9, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %9, align 4
  %1005 = load ptr, ptr %8, align 8
  %1006 = load i32, ptr @hf_bacnet_security_dist_key_id, align 4
  %1007 = load ptr, ptr %6, align 8
  %1008 = load i32, ptr %9, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 1, i32 noundef 0)
  %1010 = load i32, ptr %9, align 4
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %9, align 4
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %9, align 4
  %1014 = call zeroext i8 @tvb_get_guint8(ptr noundef %1012, i32 noundef %1013)
  store i8 %1014, ptr %15, align 1
  %1015 = load i32, ptr %9, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %9, align 4
  %1017 = load ptr, ptr %8, align 8
  %1018 = load i32, ptr @hf_bacnet_security_dist_key_data, align 4
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %9, align 4
  %1021 = load i8, ptr %15, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef %1022, i32 noundef 0)
  %1024 = load i8, ptr %15, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = load i32, ptr %9, align 4
  %1027 = add i32 %1026, %1025
  store i32 %1027, ptr %9, align 4
  br label %1152

1028:                                             ; preds = %320
  %1029 = load ptr, ptr %6, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %8, align 8
  %1032 = load i32, ptr %9, align 4
  %1033 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, i32 noundef %1032, ptr noundef null)
  store i32 %1033, ptr %9, align 4
  %1034 = load i32, ptr %9, align 4
  %1035 = icmp slt i32 %1034, 0
  br i1 %1035, label %1036, label %1043

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %6, align 8
  %1038 = load ptr, ptr %7, align 8
  %1039 = load ptr, ptr %8, align 8
  %1040 = call i32 @call_data_dissector(ptr noundef %1037, ptr noundef %1038, ptr noundef %1039)
  %1041 = load ptr, ptr %6, align 8
  %1042 = call i32 @tvb_captured_length(ptr noundef %1041)
  store i32 %1042, ptr %5, align 4
  br label %1177

1043:                                             ; preds = %1028
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %9, align 4
  %1046 = call zeroext i8 @tvb_get_guint8(ptr noundef %1044, i32 noundef %1045)
  store i8 %1046, ptr %29, align 1
  %1047 = load i32, ptr %9, align 4
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %9, align 4
  br label %1049

1049:                                             ; preds = %1060, %1043
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %9, align 4
  %1052 = call i32 @tvb_reported_length_remaining(ptr noundef %1050, i32 noundef %1051)
  %1053 = icmp sgt i32 %1052, 1
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1049
  %1055 = load i8, ptr %29, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = icmp sgt i32 %1056, 0
  br label %1058

1058:                                             ; preds = %1054, %1049
  %1059 = phi i1 [ false, %1049 ], [ %1057, %1054 ]
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %8, align 8
  %1062 = load i32, ptr @hf_bacnet_security_master_key_algo, align 4
  %1063 = load ptr, ptr %6, align 8
  %1064 = load i32, ptr %9, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef %1064, i32 noundef 1, i32 noundef 0)
  %1066 = load i32, ptr %9, align 4
  %1067 = add i32 %1066, 1
  store i32 %1067, ptr %9, align 4
  %1068 = load i8, ptr %29, align 1
  %1069 = add i8 %1068, -1
  store i8 %1069, ptr %29, align 1
  br label %1049, !llvm.loop !10

1070:                                             ; preds = %1058
  br label %1152

1071:                                             ; preds = %320
  %1072 = load ptr, ptr %6, align 8
  %1073 = load ptr, ptr %7, align 8
  %1074 = load ptr, ptr %8, align 8
  %1075 = load i32, ptr %9, align 4
  %1076 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, i32 noundef %1075, ptr noundef null)
  store i32 %1076, ptr %9, align 4
  %1077 = load i32, ptr %9, align 4
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1071
  %1080 = load ptr, ptr %6, align 8
  %1081 = load ptr, ptr %7, align 8
  %1082 = load ptr, ptr %8, align 8
  %1083 = call i32 @call_data_dissector(ptr noundef %1080, ptr noundef %1081, ptr noundef %1082)
  %1084 = load ptr, ptr %6, align 8
  %1085 = call i32 @tvb_captured_length(ptr noundef %1084)
  store i32 %1085, ptr %5, align 4
  br label %1177

1086:                                             ; preds = %1071
  %1087 = load ptr, ptr %8, align 8
  %1088 = load i32, ptr @hf_bacnet_security_master_key_algo, align 4
  %1089 = load ptr, ptr %6, align 8
  %1090 = load i32, ptr %9, align 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef 1, i32 noundef 0)
  %1092 = load i32, ptr %9, align 4
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %9, align 4
  %1094 = load ptr, ptr %8, align 8
  %1095 = load i32, ptr @hf_bacnet_security_master_key_id, align 4
  %1096 = load ptr, ptr %6, align 8
  %1097 = load i32, ptr %9, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 1, i32 noundef 0)
  %1099 = load i32, ptr %9, align 4
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %9, align 4
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %9, align 4
  %1103 = call zeroext i8 @tvb_get_guint8(ptr noundef %1101, i32 noundef %1102)
  store i8 %1103, ptr %15, align 1
  %1104 = load i32, ptr %9, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %9, align 4
  %1106 = load ptr, ptr %8, align 8
  %1107 = load i32, ptr @hf_bacnet_security_master_key_data, align 4
  %1108 = load ptr, ptr %6, align 8
  %1109 = load i32, ptr %9, align 4
  %1110 = load i8, ptr %15, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef %1111, i32 noundef 0)
  %1113 = load i8, ptr %15, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = load i32, ptr %9, align 4
  %1116 = add i32 %1115, %1114
  store i32 %1116, ptr %9, align 4
  br label %1152

1117:                                             ; preds = %320
  %1118 = load i8, ptr %17, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = icmp sgt i32 %1119, 127
  br i1 %1120, label %1121, label %1151

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %6, align 8
  %1123 = load i32, ptr %9, align 4
  %1124 = sub i32 %1123, 1
  %1125 = call ptr @tvb_new_subset_remaining(ptr noundef %1122, i32 noundef %1124)
  store ptr %1125, ptr %21, align 8
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr %9, align 4
  %1128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1126, i32 noundef %1127)
  %1129 = zext i16 %1128 to i32
  store i32 %1129, ptr %22, align 4
  %1130 = load ptr, ptr %11, align 8
  %1131 = load i32, ptr @hf_bacnet_vendor, align 4
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr %9, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 2, i32 noundef 0)
  %1135 = load i32, ptr %9, align 4
  %1136 = add i32 %1135, 2
  store i32 %1136, ptr %9, align 4
  %1137 = load ptr, ptr @bacnet_dissector_table, align 8
  %1138 = load i32, ptr %22, align 4
  %1139 = load ptr, ptr %21, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = load ptr, ptr %11, align 8
  %1142 = call i32 @dissector_try_uint(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, ptr noundef %1140, ptr noundef %1141)
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1150

1144:                                             ; preds = %1121
  %1145 = load ptr, ptr %21, align 8
  %1146 = call i32 @tvb_reported_length(ptr noundef %1145)
  %1147 = sub i32 %1146, 3
  %1148 = load i32, ptr %9, align 4
  %1149 = add i32 %1148, %1147
  store i32 %1149, ptr %9, align 4
  br label %1150

1150:                                             ; preds = %1144, %1121
  br label %1151

1151:                                             ; preds = %1150, %1117
  br label %1152

1152:                                             ; preds = %1151, %1086, %1070, %990, %974, %726, %710, %504, %474, %473, %465, %450, %449, %385, %356, %341
  br label %1153

1153:                                             ; preds = %1152, %315
  %1154 = load ptr, ptr %10, align 8
  %1155 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %1154, i32 noundef %1155)
  %1156 = load ptr, ptr %6, align 8
  %1157 = load i32, ptr %9, align 4
  %1158 = call ptr @tvb_new_subset_remaining(ptr noundef %1156, i32 noundef %1157)
  store ptr %1158, ptr %21, align 8
  %1159 = load i8, ptr %13, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = and i32 %1160, 128
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1153
  %1164 = load ptr, ptr %21, align 8
  %1165 = load ptr, ptr %7, align 8
  %1166 = load ptr, ptr %8, align 8
  %1167 = call i32 @call_data_dissector(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166)
  br label %1174

1168:                                             ; preds = %1153
  %1169 = load ptr, ptr @bacapp_handle, align 8
  %1170 = load ptr, ptr %21, align 8
  %1171 = load ptr, ptr %7, align 8
  %1172 = load ptr, ptr %8, align 8
  %1173 = call i32 @call_dissector(ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef %1172)
  br label %1174

1174:                                             ; preds = %1168, %1163
  %1175 = load ptr, ptr %6, align 8
  %1176 = call i32 @tvb_captured_length(ptr noundef %1175)
  store i32 %1176, ptr %5, align 4
  br label %1177

1177:                                             ; preds = %1174, %1079, %1036, %983, %784, %719, %585, %566, %557, %534, %497
  %1178 = load i32, ptr %5, align 4
  ret i32 %1178
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
