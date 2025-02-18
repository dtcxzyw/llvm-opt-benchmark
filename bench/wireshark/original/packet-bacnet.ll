target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_bacnet = internal global i32 0, align 4
@bacnet_handle = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [25 x i8] c"BACnet Vendor Identifier\00", align 1
@bacnet_dissector_table = internal global ptr null, align 8
@.str.204 = private unnamed_addr constant [14 x i8] c"bvlc.function\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"bvlc.function_ipv6\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"bscvlc.function\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"bacapp\00", align 1
@bacapp_handle = internal global ptr null, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  %25 = load ptr, ptr %10, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
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
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
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
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %119)
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
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %145)
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
  %174 = call zeroext i16 @tvb_get_uint16(ptr noundef %172, i32 noundef %173, i32 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret i32 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bacnet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.200, ptr noundef @.str.201, ptr noundef @.str.202)
  store i32 %1, ptr @proto_bacnet, align 4
  %2 = load i32, ptr @proto_bacnet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_bacnet.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bacnet.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_bacnet, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.202, ptr noundef @dissect_bacnet, i32 noundef %3)
  store ptr %4, ptr @bacnet_handle, align 8
  %5 = load i32, ptr @proto_bacnet, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.47, ptr noundef @.str.203, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @bacnet_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bacnet() #0 {
  %1 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.204, i32 noundef 4, ptr noundef %1)
  %2 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.204, i32 noundef 9, ptr noundef %2)
  %3 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.204, i32 noundef 10, ptr noundef %3)
  %4 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.204, i32 noundef 11, ptr noundef %4)
  %5 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.205, i32 noundef 1, ptr noundef %5)
  %6 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.205, i32 noundef 2, ptr noundef %6)
  %7 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.205, i32 noundef 12, ptr noundef %7)
  %8 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.205, i32 noundef 8, ptr noundef %8)
  %9 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.206, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @bacnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.207, i32 noundef 130, ptr noundef %10)
  %11 = load i32, ptr @proto_bacnet, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.208, i32 noundef %11)
  store ptr %12, ptr @bacapp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.267)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.200)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %13, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_bacnet, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_bacnet, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_bacnet_version, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, ptr @.str.269, ptr @.str.270
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56, ptr noundef @.str.268, i32 noundef %58, ptr noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr @hf_bacnet_control, align 4
  %70 = load i32, ptr @ett_bacnet_control, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @control_flags, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %187

78:                                               ; preds = %4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_bacnet_dnet, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %78
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_bacnet_dlen, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %98, ptr noundef @.str.271, i32 noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %186

104:                                              ; preds = %78
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_bacnet_dlen, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_bacnet_dadr_eth, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4
  br label %185

127:                                              ; preds = %104
  %128 = load i8, ptr %15, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_bacnet_dlen, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_bacnet_dadr_mstp, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %9, align 4
  br label %184

150:                                              ; preds = %127
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %152, 7
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_bacnet_dlen, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_bacnet_dadr_tmp, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  %169 = load i8, ptr %15, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %9, align 4
  br label %183

173:                                              ; preds = %150
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_bacnet_dlen, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i8, ptr %15, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %15, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef %179, ptr noundef @.str.272, i32 noundef %181)
  br label %183

183:                                              ; preds = %173, %154
  br label %184

184:                                              ; preds = %183, %131
  br label %185

185:                                              ; preds = %184, %108
  br label %186

186:                                              ; preds = %185, %92
  br label %187

187:                                              ; preds = %186, %4
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %303

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_bacnet_snet, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %9, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %9, align 4
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %200, i32 noundef %201)
  store i8 %202, ptr %16, align 1
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %192
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_bacnet_slen, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i32
  %213 = load i8, ptr %16, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef %212, ptr noundef @.str.272, i32 noundef %214)
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %9, align 4
  br label %302

218:                                              ; preds = %192
  %219 = load i8, ptr %16, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_bacnet_slen, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_bacnet_sadr_eth, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load i8, ptr %16, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  %237 = load i8, ptr %16, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %9, align 4
  br label %301

241:                                              ; preds = %218
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %264

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_bacnet_slen, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_bacnet_sadr_mstp, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load i8, ptr %16, align 1
  %258 = zext i8 %257 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  %260 = load i8, ptr %16, align 1
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %9, align 4
  br label %300

264:                                              ; preds = %241
  %265 = load i8, ptr %16, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %266, 6
  br i1 %267, label %268, label %287

268:                                              ; preds = %264
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr @hf_bacnet_slen, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %9, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_bacnet_sadr_tmp, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = load i8, ptr %16, align 1
  %281 = zext i8 %280 to i32
  %282 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %281, i32 noundef 0)
  %283 = load i8, ptr %16, align 1
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %9, align 4
  br label %299

287:                                              ; preds = %264
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @hf_bacnet_slen, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load i8, ptr %16, align 1
  %293 = zext i8 %292 to i32
  %294 = load i8, ptr %16, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef %293, ptr noundef @.str.272, i32 noundef %295)
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %9, align 4
  br label %299

299:                                              ; preds = %287, %268
  br label %300

300:                                              ; preds = %299, %245
  br label %301

301:                                              ; preds = %300, %222
  br label %302

302:                                              ; preds = %301, %206
  br label %303

303:                                              ; preds = %302, %187
  %304 = load i8, ptr %13, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr @hf_bacnet_hopc, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %9, align 4
  br label %316

316:                                              ; preds = %308, %303
  %317 = load i8, ptr %13, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 128
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %1159

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call zeroext i8 @tvb_get_uint8(ptr noundef %322, i32 noundef %323)
  store i8 %324, ptr %17, align 1
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr @hf_bacnet_mesgtyp, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %9, align 4
  %329 = load i8, ptr %17, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef %330)
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %17, align 1
  %336 = zext i8 %335 to i32
  %337 = call ptr @rval_to_str_const(i32 noundef %336, ptr noundef @bacnet_msgtype_rvals, ptr noundef @.str.273)
  call void @col_add_str(ptr noundef %334, i32 noundef 25, ptr noundef %337)
  %338 = load i32, ptr %9, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %9, align 4
  %340 = load i8, ptr %17, align 1
  %341 = zext i8 %340 to i32
  switch i32 %341, label %1123 [
    i32 2, label %342
    i32 3, label %357
    i32 4, label %372
    i32 0, label %372
    i32 5, label %372
    i32 1, label %372
    i32 6, label %387
    i32 7, label %387
    i32 8, label %451
    i32 9, label %466
    i32 18, label %1158
    i32 19, label %474
    i32 10, label %489
    i32 11, label %526
    i32 12, label %578
    i32 13, label %715
    i32 14, label %780
    i32 15, label %979
    i32 16, label %1032
    i32 17, label %1077
  ]

342:                                              ; preds = %321
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_bacnet_dnet, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %9, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %348 = load i32, ptr %9, align 4
  %349 = add i32 %348, 2
  store i32 %349, ptr %9, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr @hf_bacnet_perf, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %9, align 4
  br label %1158

357:                                              ; preds = %321
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @hf_bacnet_rejectreason, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %9, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_bacnet_dnet, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 2
  store i32 %371, ptr %9, align 4
  br label %1158

372:                                              ; preds = %321, %321, %321, %321
  br label %373

373:                                              ; preds = %378, %372
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call i32 @tvb_reported_length_remaining(ptr noundef %374, i32 noundef %375)
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %386

378:                                              ; preds = %373
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr @hf_bacnet_dnet, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %9, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %9, align 4
  br label %373, !llvm.loop !6

386:                                              ; preds = %373
  br label %1158

387:                                              ; preds = %321, %321
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %388, i32 noundef %389)
  store i8 %390, ptr %18, align 1
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr @hf_bacnet_rportnum, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %9, align 4
  store i8 0, ptr %20, align 1
  br label %398

398:                                              ; preds = %447, %387
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %9, align 4
  %401 = call i32 @tvb_reported_length_remaining(ptr noundef %399, i32 noundef %400)
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %398
  %404 = load i8, ptr %20, align 1
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %18, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp slt i32 %405, %407
  br label %409

409:                                              ; preds = %403, %398
  %410 = phi i1 [ false, %398 ], [ %408, %403 ]
  br i1 %410, label %411, label %450

411:                                              ; preds = %409
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr @hf_bacnet_dnet, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %9, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, 2
  store i32 %418, ptr %9, align 4
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr @hf_bacnet_portid, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %9, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr %9, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %9, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %9, align 4
  %428 = call zeroext i8 @tvb_get_uint8(ptr noundef %426, i32 noundef %427)
  store i8 %428, ptr %19, align 1
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr @hf_bacnet_pinfolen, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %9, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr %9, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %9, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr @hf_bacnet_pinfo, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %9, align 4
  %440 = load i8, ptr %19, align 1
  %441 = zext i8 %440 to i32
  %442 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %441, i32 noundef 0)
  %443 = load i8, ptr %19, align 1
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %9, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %9, align 4
  br label %447

447:                                              ; preds = %411
  %448 = load i8, ptr %20, align 1
  %449 = add i8 %448, 1
  store i8 %449, ptr %20, align 1
  br label %398, !llvm.loop !8

450:                                              ; preds = %409
  br label %1158

451:                                              ; preds = %321
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr @hf_bacnet_dnet, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %9, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, 2
  store i32 %458, ptr %9, align 4
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr @hf_bacnet_term_time_value, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %9, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef 0)
  %464 = load i32, ptr %9, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %9, align 4
  br label %1158

466:                                              ; preds = %321
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr @hf_bacnet_dnet, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 2, i32 noundef 0)
  %472 = load i32, ptr %9, align 4
  %473 = add i32 %472, 2
  store i32 %473, ptr %9, align 4
  br label %1158

474:                                              ; preds = %321
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
  br label %1158

489:                                              ; preds = %321
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
  store i32 1, ptr %23, align 4
  br label %1183

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
  br label %1158

526:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %9, align 4
  %531 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %24)
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
  store i32 1, ptr %23, align 4
  br label %577

541:                                              ; preds = %526
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %9, align 4
  %544 = call zeroext i16 @tvb_get_uint16(ptr noundef %542, i32 noundef %543, i32 noundef 0)
  store i16 %544, ptr %25, align 2
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr @hf_bacnet_security_msg_len, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %9, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %9, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i16, ptr %25, align 2
  %554 = zext i16 %553 to i32
  call void @tvb_set_reported_length(ptr noundef %552, i32 noundef %554)
  %555 = load i8, ptr %24, align 1, !range !9, !noundef !10
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %566

557:                                              ; preds = %541
  %558 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %558)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %9, align 4
  %563 = call i32 @dissect_bacnet_npdu(ptr noundef %559, ptr noundef %560, ptr noundef %561, i32 noundef %562)
  store i32 %563, ptr %26, align 4
  %564 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %564)
  %565 = load i32, ptr %26, align 4
  store i32 %565, ptr %5, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %577

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
  store i32 1, ptr %23, align 4
  br label %577

577:                                              ; preds = %566, %557, %534
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %1183

578:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %8, align 8
  %582 = load i32, ptr %9, align 4
  %583 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %579, ptr noundef %580, ptr noundef %581, i32 noundef %582, ptr noundef null)
  store i32 %583, ptr %9, align 4
  %584 = load i32, ptr %9, align 4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %593

586:                                              ; preds = %578
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = call i32 @call_data_dissector(ptr noundef %587, ptr noundef %588, ptr noundef %589)
  %591 = load ptr, ptr %6, align 8
  %592 = call i32 @tvb_captured_length(ptr noundef %591)
  store i32 %592, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %712

593:                                              ; preds = %578
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %9, align 4
  %596 = call zeroext i8 @tvb_get_uint8(ptr noundef %594, i32 noundef %595)
  store i8 %596, ptr %27, align 1
  %597 = load ptr, ptr %8, align 8
  %598 = load i32, ptr @hf_bacnet_security_response_code, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %9, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load i32, ptr %9, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %9, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr @hf_bacnet_security_original_message_id, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %9, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 4, i32 noundef 0)
  %609 = load i32, ptr %9, align 4
  %610 = add i32 %609, 4
  store i32 %610, ptr %9, align 4
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr @hf_bacnet_security_original_time_stamp, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %9, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %616 = load i32, ptr %9, align 4
  %617 = add i32 %616, 4
  store i32 %617, ptr %9, align 4
  %618 = load i8, ptr %27, align 1
  %619 = zext i8 %618 to i32
  switch i32 %619, label %621 [
    i32 0, label %620
    i32 1, label %620
    i32 2, label %620
    i32 3, label %620
    i32 4, label %620
    i32 5, label %620
    i32 8, label %620
    i32 9, label %620
    i32 10, label %620
    i32 11, label %620
    i32 12, label %620
    i32 13, label %620
    i32 16, label %620
    i32 17, label %620
    i32 18, label %620
    i32 19, label %620
    i32 20, label %620
    i32 25, label %620
    i32 6, label %622
    i32 7, label %630
    i32 15, label %630
    i32 23, label %630
    i32 14, label %645
    i32 22, label %680
    i32 24, label %695
    i32 21, label %703
  ]

620:                                              ; preds = %593, %593, %593, %593, %593, %593, %593, %593, %593, %593, %593, %593, %593, %593, %593, %593, %593, %593
  br label %621

621:                                              ; preds = %593, %620
  br label %711

622:                                              ; preds = %593
  %623 = load ptr, ptr %8, align 8
  %624 = load i32, ptr @hf_bacnet_security_response_expected_time_stamp, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %9, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 4, i32 noundef 0)
  %628 = load i32, ptr %9, align 4
  %629 = add i32 %628, 4
  store i32 %629, ptr %9, align 4
  br label %711

630:                                              ; preds = %593, %593, %593
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr @hf_bacnet_security_response_key_algo, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %9, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  %636 = load i32, ptr %9, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %9, align 4
  %638 = load ptr, ptr %8, align 8
  %639 = load i32, ptr @hf_bacnet_security_response_key_id, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %9, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load i32, ptr %9, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %9, align 4
  br label %711

645:                                              ; preds = %593
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %9, align 4
  %648 = call zeroext i8 @tvb_get_uint8(ptr noundef %646, i32 noundef %647)
  store i8 %648, ptr %27, align 1
  %649 = load i32, ptr %9, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %9, align 4
  br label %651

651:                                              ; preds = %662, %645
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %9, align 4
  %654 = call i32 @tvb_reported_length_remaining(ptr noundef %652, i32 noundef %653)
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %660

656:                                              ; preds = %651
  %657 = load i8, ptr %27, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp sgt i32 %658, 0
  br label %660

660:                                              ; preds = %656, %651
  %661 = phi i1 [ false, %651 ], [ %659, %656 ]
  br i1 %661, label %662, label %679

662:                                              ; preds = %660
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr @hf_bacnet_security_response_key_algo, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %9, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  %668 = load i32, ptr %9, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr %9, align 4
  %670 = load ptr, ptr %8, align 8
  %671 = load i32, ptr @hf_bacnet_security_response_key_id, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %9, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 1, i32 noundef 0)
  %675 = load i32, ptr %9, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %9, align 4
  %677 = load i8, ptr %27, align 1
  %678 = add i8 %677, -1
  store i8 %678, ptr %27, align 1
  br label %651, !llvm.loop !11

679:                                              ; preds = %660
  br label %711

680:                                              ; preds = %593
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr @hf_bacnet_security_response_original_authentication_mech, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %9, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %686 = load i32, ptr %9, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %9, align 4
  %688 = load ptr, ptr %8, align 8
  %689 = load i32, ptr @hf_bacnet_security_response_vendor_id, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %9, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %693 = load i32, ptr %9, align 4
  %694 = add i32 %693, 2
  store i32 %694, ptr %9, align 4
  br label %711

695:                                              ; preds = %593
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr @hf_bacnet_security_response_key_revision, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %9, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load i32, ptr %9, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %9, align 4
  br label %711

703:                                              ; preds = %593
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr @hf_bacnet_security_response_number_keys, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %9, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr %9, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %9, align 4
  br label %711

711:                                              ; preds = %703, %695, %680, %679, %630, %622, %621
  store i32 0, ptr %23, align 4
  br label %712

712:                                              ; preds = %711, %586
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %713 = load i32, ptr %23, align 4
  switch i32 %713, label %1183 [
    i32 0, label %714
  ]

714:                                              ; preds = %712
  br label %1158

715:                                              ; preds = %321
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = load i32, ptr %9, align 4
  %720 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %716, ptr noundef %717, ptr noundef %718, i32 noundef %719, ptr noundef null)
  store i32 %720, ptr %9, align 4
  %721 = load i32, ptr %9, align 4
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %730

723:                                              ; preds = %715
  %724 = load ptr, ptr %6, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = load ptr, ptr %8, align 8
  %727 = call i32 @call_data_dissector(ptr noundef %724, ptr noundef %725, ptr noundef %726)
  %728 = load ptr, ptr %6, align 8
  %729 = call i32 @tvb_captured_length(ptr noundef %728)
  store i32 %729, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1183

730:                                              ; preds = %715
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr @hf_bacnet_security_set1_key_reveision, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %9, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load i32, ptr %9, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %9, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr @hf_bacnet_security_set1_activation_time_stamp, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %9, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 4, i32 noundef 0)
  %743 = load i32, ptr %9, align 4
  %744 = add i32 %743, 4
  store i32 %744, ptr %9, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr @hf_bacnet_security_set1_expiration_time_stamp, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %9, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 4, i32 noundef 0)
  %750 = load i32, ptr %9, align 4
  %751 = add i32 %750, 4
  store i32 %751, ptr %9, align 4
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr @hf_bacnet_security_set2_key_reveision, align 4
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %9, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load i32, ptr %9, align 4
  %758 = add i32 %757, 1
  store i32 %758, ptr %9, align 4
  %759 = load ptr, ptr %8, align 8
  %760 = load i32, ptr @hf_bacnet_security_set2_activation_time_stamp, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %9, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 4, i32 noundef 0)
  %764 = load i32, ptr %9, align 4
  %765 = add i32 %764, 4
  store i32 %765, ptr %9, align 4
  %766 = load ptr, ptr %8, align 8
  %767 = load i32, ptr @hf_bacnet_security_set2_expiration_time_stamp, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %9, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 4, i32 noundef 0)
  %771 = load i32, ptr %9, align 4
  %772 = add i32 %771, 4
  store i32 %772, ptr %9, align 4
  %773 = load ptr, ptr %8, align 8
  %774 = load i32, ptr @hf_bacnet_security_dist_key_revision, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %9, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, i32 noundef 0)
  %778 = load i32, ptr %9, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %9, align 4
  br label %1158

780:                                              ; preds = %321
  %781 = load ptr, ptr %6, align 8
  %782 = load ptr, ptr %7, align 8
  %783 = load ptr, ptr %8, align 8
  %784 = load i32, ptr %9, align 4
  %785 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %781, ptr noundef %782, ptr noundef %783, i32 noundef %784, ptr noundef null)
  store i32 %785, ptr %9, align 4
  %786 = load i32, ptr %9, align 4
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %788, label %795

788:                                              ; preds = %780
  %789 = load ptr, ptr %6, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = call i32 @call_data_dissector(ptr noundef %789, ptr noundef %790, ptr noundef %791)
  %793 = load ptr, ptr %6, align 8
  %794 = call i32 @tvb_captured_length(ptr noundef %793)
  store i32 %794, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1183

795:                                              ; preds = %780
  %796 = load ptr, ptr %6, align 8
  %797 = load i32, ptr %9, align 4
  %798 = call zeroext i8 @tvb_get_uint8(ptr noundef %796, i32 noundef %797)
  store i8 %798, ptr %14, align 1
  %799 = load ptr, ptr %8, align 8
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %9, align 4
  %802 = load i32, ptr @hf_bacnet_update_control, align 4
  %803 = load i32, ptr @ett_bacnet_update_control, align 4
  %804 = call ptr @proto_tree_add_bitmask(ptr noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %803, ptr noundef @update_control_flags, i32 noundef 0)
  %805 = load i32, ptr %9, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %9, align 4
  %807 = load i8, ptr %14, align 1
  %808 = zext i8 %807 to i32
  %809 = and i32 %808, 128
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %833

811:                                              ; preds = %795
  %812 = load ptr, ptr %8, align 8
  %813 = load i32, ptr @hf_bacnet_security_set1_key_reveision, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %9, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr %9, align 4
  %818 = add i32 %817, 1
  store i32 %818, ptr %9, align 4
  %819 = load ptr, ptr %8, align 8
  %820 = load i32, ptr @hf_bacnet_security_set1_activation_time_stamp, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %9, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef 0)
  %824 = load i32, ptr %9, align 4
  %825 = add i32 %824, 4
  store i32 %825, ptr %9, align 4
  %826 = load ptr, ptr %8, align 8
  %827 = load i32, ptr @hf_bacnet_security_set1_expiration_time_stamp, align 4
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %9, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 4, i32 noundef 0)
  %831 = load i32, ptr %9, align 4
  %832 = add i32 %831, 4
  store i32 %832, ptr %9, align 4
  br label %833

833:                                              ; preds = %811, %795
  %834 = load i8, ptr %14, align 1
  %835 = zext i8 %834 to i32
  %836 = and i32 %835, 64
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %892

838:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %9, align 4
  %841 = call zeroext i8 @tvb_get_uint8(ptr noundef %839, i32 noundef %840)
  store i8 %841, ptr %28, align 1
  %842 = load i32, ptr %9, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %9, align 4
  store i8 0, ptr %20, align 1
  br label %844

844:                                              ; preds = %888, %838
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %9, align 4
  %847 = call i32 @tvb_reported_length_remaining(ptr noundef %845, i32 noundef %846)
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %855

849:                                              ; preds = %844
  %850 = load i8, ptr %20, align 1
  %851 = zext i8 %850 to i32
  %852 = load i8, ptr %28, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp slt i32 %851, %853
  br label %855

855:                                              ; preds = %849, %844
  %856 = phi i1 [ false, %844 ], [ %854, %849 ]
  br i1 %856, label %857, label %891

857:                                              ; preds = %855
  %858 = load ptr, ptr %8, align 8
  %859 = load i32, ptr @hf_bacnet_security_set1_key_algo, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %9, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load i32, ptr %9, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %9, align 4
  %865 = load ptr, ptr %8, align 8
  %866 = load i32, ptr @hf_bacnet_security_set1_key_id, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %9, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 1, i32 noundef 0)
  %870 = load i32, ptr %9, align 4
  %871 = add i32 %870, 1
  store i32 %871, ptr %9, align 4
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr %9, align 4
  %874 = call zeroext i8 @tvb_get_uint8(ptr noundef %872, i32 noundef %873)
  store i8 %874, ptr %15, align 1
  %875 = load i32, ptr %9, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %9, align 4
  %877 = load ptr, ptr %8, align 8
  %878 = load i32, ptr @hf_bacnet_security_set1_key_data, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %9, align 4
  %881 = load i8, ptr %15, align 1
  %882 = zext i8 %881 to i32
  %883 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef %882, i32 noundef 0)
  %884 = load i8, ptr %15, align 1
  %885 = zext i8 %884 to i32
  %886 = load i32, ptr %9, align 4
  %887 = add i32 %886, %885
  store i32 %887, ptr %9, align 4
  br label %888

888:                                              ; preds = %857
  %889 = load i8, ptr %20, align 1
  %890 = add i8 %889, 1
  store i8 %890, ptr %20, align 1
  br label %844, !llvm.loop !12

891:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %892

892:                                              ; preds = %891, %833
  %893 = load i8, ptr %14, align 1
  %894 = zext i8 %893 to i32
  %895 = and i32 %894, 16
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %919

897:                                              ; preds = %892
  %898 = load ptr, ptr %8, align 8
  %899 = load i32, ptr @hf_bacnet_security_set2_key_reveision, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %9, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load i32, ptr %9, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %9, align 4
  %905 = load ptr, ptr %8, align 8
  %906 = load i32, ptr @hf_bacnet_security_set2_activation_time_stamp, align 4
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %9, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef 4, i32 noundef 0)
  %910 = load i32, ptr %9, align 4
  %911 = add i32 %910, 4
  store i32 %911, ptr %9, align 4
  %912 = load ptr, ptr %8, align 8
  %913 = load i32, ptr @hf_bacnet_security_set2_expiration_time_stamp, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = load i32, ptr %9, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 4, i32 noundef 0)
  %917 = load i32, ptr %9, align 4
  %918 = add i32 %917, 4
  store i32 %918, ptr %9, align 4
  br label %919

919:                                              ; preds = %897, %892
  %920 = load i8, ptr %14, align 1
  %921 = zext i8 %920 to i32
  %922 = and i32 %921, 8
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %978

924:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %925 = load ptr, ptr %6, align 8
  %926 = load i32, ptr %9, align 4
  %927 = call zeroext i8 @tvb_get_uint8(ptr noundef %925, i32 noundef %926)
  store i8 %927, ptr %29, align 1
  %928 = load i32, ptr %9, align 4
  %929 = add i32 %928, 1
  store i32 %929, ptr %9, align 4
  store i8 0, ptr %20, align 1
  br label %930

930:                                              ; preds = %974, %924
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %9, align 4
  %933 = call i32 @tvb_reported_length_remaining(ptr noundef %931, i32 noundef %932)
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %941

935:                                              ; preds = %930
  %936 = load i8, ptr %20, align 1
  %937 = zext i8 %936 to i32
  %938 = load i8, ptr %29, align 1
  %939 = zext i8 %938 to i32
  %940 = icmp slt i32 %937, %939
  br label %941

941:                                              ; preds = %935, %930
  %942 = phi i1 [ false, %930 ], [ %940, %935 ]
  br i1 %942, label %943, label %977

943:                                              ; preds = %941
  %944 = load ptr, ptr %8, align 8
  %945 = load i32, ptr @hf_bacnet_security_set2_key_algo, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %9, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %949 = load i32, ptr %9, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %9, align 4
  %951 = load ptr, ptr %8, align 8
  %952 = load i32, ptr @hf_bacnet_security_set2_key_id, align 4
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr %9, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 1, i32 noundef 0)
  %956 = load i32, ptr %9, align 4
  %957 = add i32 %956, 1
  store i32 %957, ptr %9, align 4
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %9, align 4
  %960 = call zeroext i8 @tvb_get_uint8(ptr noundef %958, i32 noundef %959)
  store i8 %960, ptr %15, align 1
  %961 = load i32, ptr %9, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %9, align 4
  %963 = load ptr, ptr %8, align 8
  %964 = load i32, ptr @hf_bacnet_security_set2_key_data, align 4
  %965 = load ptr, ptr %6, align 8
  %966 = load i32, ptr %9, align 4
  %967 = load i8, ptr %15, align 1
  %968 = zext i8 %967 to i32
  %969 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef %968, i32 noundef 0)
  %970 = load i8, ptr %15, align 1
  %971 = zext i8 %970 to i32
  %972 = load i32, ptr %9, align 4
  %973 = add i32 %972, %971
  store i32 %973, ptr %9, align 4
  br label %974

974:                                              ; preds = %943
  %975 = load i8, ptr %20, align 1
  %976 = add i8 %975, 1
  store i8 %976, ptr %20, align 1
  br label %930, !llvm.loop !13

977:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %978

978:                                              ; preds = %977, %919
  br label %1158

979:                                              ; preds = %321
  %980 = load ptr, ptr %6, align 8
  %981 = load ptr, ptr %7, align 8
  %982 = load ptr, ptr %8, align 8
  %983 = load i32, ptr %9, align 4
  %984 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %980, ptr noundef %981, ptr noundef %982, i32 noundef %983, ptr noundef null)
  store i32 %984, ptr %9, align 4
  %985 = load i32, ptr %9, align 4
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %994

987:                                              ; preds = %979
  %988 = load ptr, ptr %6, align 8
  %989 = load ptr, ptr %7, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = call i32 @call_data_dissector(ptr noundef %988, ptr noundef %989, ptr noundef %990)
  %992 = load ptr, ptr %6, align 8
  %993 = call i32 @tvb_captured_length(ptr noundef %992)
  store i32 %993, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1183

994:                                              ; preds = %979
  %995 = load ptr, ptr %8, align 8
  %996 = load i32, ptr @hf_bacnet_security_dist_key_revision, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %9, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 1, i32 noundef 0)
  %1000 = load i32, ptr %9, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %9, align 4
  %1002 = load ptr, ptr %8, align 8
  %1003 = load i32, ptr @hf_bacnet_security_dist_key_algo, align 4
  %1004 = load ptr, ptr %6, align 8
  %1005 = load i32, ptr %9, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 1, i32 noundef 0)
  %1007 = load i32, ptr %9, align 4
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %9, align 4
  %1009 = load ptr, ptr %8, align 8
  %1010 = load i32, ptr @hf_bacnet_security_dist_key_id, align 4
  %1011 = load ptr, ptr %6, align 8
  %1012 = load i32, ptr %9, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %1011, i32 noundef %1012, i32 noundef 1, i32 noundef 0)
  %1014 = load i32, ptr %9, align 4
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %9, align 4
  %1016 = load ptr, ptr %6, align 8
  %1017 = load i32, ptr %9, align 4
  %1018 = call zeroext i8 @tvb_get_uint8(ptr noundef %1016, i32 noundef %1017)
  store i8 %1018, ptr %15, align 1
  %1019 = load i32, ptr %9, align 4
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %9, align 4
  %1021 = load ptr, ptr %8, align 8
  %1022 = load i32, ptr @hf_bacnet_security_dist_key_data, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i32, ptr %9, align 4
  %1025 = load i8, ptr %15, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef %1026, i32 noundef 0)
  %1028 = load i8, ptr %15, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = load i32, ptr %9, align 4
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %9, align 4
  br label %1158

1032:                                             ; preds = %321
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %1033 = load ptr, ptr %6, align 8
  %1034 = load ptr, ptr %7, align 8
  %1035 = load ptr, ptr %8, align 8
  %1036 = load i32, ptr %9, align 4
  %1037 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, i32 noundef %1036, ptr noundef null)
  store i32 %1037, ptr %9, align 4
  %1038 = load i32, ptr %9, align 4
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1032
  %1041 = load ptr, ptr %6, align 8
  %1042 = load ptr, ptr %7, align 8
  %1043 = load ptr, ptr %8, align 8
  %1044 = call i32 @call_data_dissector(ptr noundef %1041, ptr noundef %1042, ptr noundef %1043)
  %1045 = load ptr, ptr %6, align 8
  %1046 = call i32 @tvb_captured_length(ptr noundef %1045)
  store i32 %1046, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1075

1047:                                             ; preds = %1032
  %1048 = load ptr, ptr %6, align 8
  %1049 = load i32, ptr %9, align 4
  %1050 = call zeroext i8 @tvb_get_uint8(ptr noundef %1048, i32 noundef %1049)
  store i8 %1050, ptr %30, align 1
  %1051 = load i32, ptr %9, align 4
  %1052 = add i32 %1051, 1
  store i32 %1052, ptr %9, align 4
  br label %1053

1053:                                             ; preds = %1064, %1047
  %1054 = load ptr, ptr %6, align 8
  %1055 = load i32, ptr %9, align 4
  %1056 = call i32 @tvb_reported_length_remaining(ptr noundef %1054, i32 noundef %1055)
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1053
  %1059 = load i8, ptr %30, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = icmp sgt i32 %1060, 0
  br label %1062

1062:                                             ; preds = %1058, %1053
  %1063 = phi i1 [ false, %1053 ], [ %1061, %1058 ]
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %8, align 8
  %1066 = load i32, ptr @hf_bacnet_security_master_key_algo, align 4
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i32, ptr %9, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 1, i32 noundef 0)
  %1070 = load i32, ptr %9, align 4
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %9, align 4
  %1072 = load i8, ptr %30, align 1
  %1073 = add i8 %1072, -1
  store i8 %1073, ptr %30, align 1
  br label %1053, !llvm.loop !14

1074:                                             ; preds = %1062
  store i32 2, ptr %23, align 4
  br label %1075

1075:                                             ; preds = %1074, %1040
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %1076 = load i32, ptr %23, align 4
  switch i32 %1076, label %1183 [
    i32 2, label %1158
  ]

1077:                                             ; preds = %321
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %7, align 8
  %1080 = load ptr, ptr %8, align 8
  %1081 = load i32, ptr %9, align 4
  %1082 = call i32 @bacnet_dissect_sec_wrapper(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, i32 noundef %1081, ptr noundef null)
  store i32 %1082, ptr %9, align 4
  %1083 = load i32, ptr %9, align 4
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %1077
  %1086 = load ptr, ptr %6, align 8
  %1087 = load ptr, ptr %7, align 8
  %1088 = load ptr, ptr %8, align 8
  %1089 = call i32 @call_data_dissector(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088)
  %1090 = load ptr, ptr %6, align 8
  %1091 = call i32 @tvb_captured_length(ptr noundef %1090)
  store i32 %1091, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1183

1092:                                             ; preds = %1077
  %1093 = load ptr, ptr %8, align 8
  %1094 = load i32, ptr @hf_bacnet_security_master_key_algo, align 4
  %1095 = load ptr, ptr %6, align 8
  %1096 = load i32, ptr %9, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef 1, i32 noundef 0)
  %1098 = load i32, ptr %9, align 4
  %1099 = add i32 %1098, 1
  store i32 %1099, ptr %9, align 4
  %1100 = load ptr, ptr %8, align 8
  %1101 = load i32, ptr @hf_bacnet_security_master_key_id, align 4
  %1102 = load ptr, ptr %6, align 8
  %1103 = load i32, ptr %9, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 1, i32 noundef 0)
  %1105 = load i32, ptr %9, align 4
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %9, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = load i32, ptr %9, align 4
  %1109 = call zeroext i8 @tvb_get_uint8(ptr noundef %1107, i32 noundef %1108)
  store i8 %1109, ptr %15, align 1
  %1110 = load i32, ptr %9, align 4
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %9, align 4
  %1112 = load ptr, ptr %8, align 8
  %1113 = load i32, ptr @hf_bacnet_security_master_key_data, align 4
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %9, align 4
  %1116 = load i8, ptr %15, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef %1117, i32 noundef 0)
  %1119 = load i8, ptr %15, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = load i32, ptr %9, align 4
  %1122 = add i32 %1121, %1120
  store i32 %1122, ptr %9, align 4
  br label %1158

1123:                                             ; preds = %321
  %1124 = load i8, ptr %17, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = icmp sgt i32 %1125, 127
  br i1 %1126, label %1127, label %1157

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %6, align 8
  %1129 = load i32, ptr %9, align 4
  %1130 = sub i32 %1129, 1
  %1131 = call ptr @tvb_new_subset_remaining(ptr noundef %1128, i32 noundef %1130)
  store ptr %1131, ptr %21, align 8
  %1132 = load ptr, ptr %6, align 8
  %1133 = load i32, ptr %9, align 4
  %1134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1132, i32 noundef %1133)
  %1135 = zext i16 %1134 to i32
  store i32 %1135, ptr %22, align 4
  %1136 = load ptr, ptr %11, align 8
  %1137 = load i32, ptr @hf_bacnet_vendor, align 4
  %1138 = load ptr, ptr %6, align 8
  %1139 = load i32, ptr %9, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef 2, i32 noundef 0)
  %1141 = load i32, ptr %9, align 4
  %1142 = add i32 %1141, 2
  store i32 %1142, ptr %9, align 4
  %1143 = load ptr, ptr @bacnet_dissector_table, align 8
  %1144 = load i32, ptr %22, align 4
  %1145 = load ptr, ptr %21, align 8
  %1146 = load ptr, ptr %7, align 8
  %1147 = load ptr, ptr %11, align 8
  %1148 = call i32 @dissector_try_uint(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147)
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1156

1150:                                             ; preds = %1127
  %1151 = load ptr, ptr %21, align 8
  %1152 = call i32 @tvb_reported_length(ptr noundef %1151)
  %1153 = sub i32 %1152, 3
  %1154 = load i32, ptr %9, align 4
  %1155 = add i32 %1154, %1153
  store i32 %1155, ptr %9, align 4
  br label %1156

1156:                                             ; preds = %1150, %1127
  br label %1157

1157:                                             ; preds = %1156, %1123
  br label %1158

1158:                                             ; preds = %1157, %1092, %1075, %994, %978, %730, %714, %504, %474, %321, %466, %451, %450, %386, %357, %342
  br label %1159

1159:                                             ; preds = %1158, %316
  %1160 = load ptr, ptr %10, align 8
  %1161 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %1160, i32 noundef %1161)
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %9, align 4
  %1164 = call ptr @tvb_new_subset_remaining(ptr noundef %1162, i32 noundef %1163)
  store ptr %1164, ptr %21, align 8
  %1165 = load i8, ptr %13, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = and i32 %1166, 128
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1159
  %1170 = load ptr, ptr %21, align 8
  %1171 = load ptr, ptr %7, align 8
  %1172 = load ptr, ptr %8, align 8
  %1173 = call i32 @call_data_dissector(ptr noundef %1170, ptr noundef %1171, ptr noundef %1172)
  br label %1180

1174:                                             ; preds = %1159
  %1175 = load ptr, ptr @bacapp_handle, align 8
  %1176 = load ptr, ptr %21, align 8
  %1177 = load ptr, ptr %7, align 8
  %1178 = load ptr, ptr %8, align 8
  %1179 = call i32 @call_dissector(ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178)
  br label %1180

1180:                                             ; preds = %1174, %1169
  %1181 = load ptr, ptr %6, align 8
  %1182 = call i32 @tvb_captured_length(ptr noundef %1181)
  store i32 %1182, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1183

1183:                                             ; preds = %1180, %1085, %1075, %987, %788, %723, %712, %577, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %1184 = load i32, ptr %5, align 4
  ret i32 %1184
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
