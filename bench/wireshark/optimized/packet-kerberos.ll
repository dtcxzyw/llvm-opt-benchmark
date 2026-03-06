; ModuleID = 'bench/wireshark/original/packet-kerberos.ll'
source_filename = "bench/wireshark/original/packet-kerberos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.krb5_keytab_entry_st = type { i32, ptr, i32, i32, %struct._krb5_keyblock }
%struct._krb5_keyblock = type { i32, i32, i32, ptr }
%struct.decrypt_krb5_data_state = type { %struct._krb5_data, %struct._krb5_data }
%struct._krb5_data = type { i32, i32, ptr }
%struct.decrypt_krb5_krb_cfx_dce_state = type { ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct.insert_longterm_keys_into_key_map_state = type { ptr }
%struct.decrypt_krb5_with_cb_state = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct._krb5_crypto_iov = type { i32, %struct._krb5_data }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.1, %struct.anon.4, %struct.anon.5, ptr }
%struct.anon.1 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.5 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.nstime_t = type { i64, i32 }
%struct.kerberos_display_key_state = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._krb5_enc_data = type { i32, i32, i32, %struct._krb5_data }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon.9 }
%struct.anon.9 = type { i8, ptr, ptr, ptr, i8 }
%struct._krb5_checksum = type { i32, i32, i32, ptr }
%struct.verify_krb5_pac_state = type { i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.kerberos_frame_t = type { ptr, i32, %struct.nstime_t, i32, i32 }
%struct._kerberos_PA_FX_FAST_REQUEST = type { i8, ptr, ptr }

@read_keytab_file_from_preferences.last_keytab = internal unnamed_addr global ptr null, align 8
@krb_decrypt = hidden global i8 0, align 1
@keytab_filename = internal global ptr @.str.6, align 8
@enc_key_list = hidden local_unnamed_addr global ptr null, align 8
@read_keytab_file.first_time = internal unnamed_addr global i1 false, align 1
@krb5_ctx = internal global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"KERBEROS ERROR: Badly formatted keytab filename :%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"KERBEROS ERROR: Could not open or could not read from keytab file :%s\0A\00", align 1
@kerberos_longterm_ids = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"keytab.%u\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"keytab principal \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"KERBEROS ERROR: Could not release the entry: %d\00", align 1
@kerberos_longterm_keys = hidden local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"KERBEROS ERROR: Could not release the keytab cursor: %d\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"KERBEROS ERROR: Could not close the key table handle: %d\00", align 1
@ett_kerberos_TGT_REQ = internal global i32 0, align 4
@ett_kerberos_TGT_REP = internal global i32 0, align 4
@ett_kerberos_ChangePasswdData = internal global i32 0, align 4
@hf_kerberos_cksum = internal global i32 0, align 4
@hf_kerberos_ctime = internal global i32 0, align 4
@hf_kerberos_cname = internal global i32 0, align 4
@hf_kerberos_realm = internal global i32 0, align 4
@hf_kerberos_KERB_TICKET_LOGON = internal global i32 0, align 4
@ett_kerberos_KERB_TICKET_LOGON = internal global i32 0, align 4
@hf_kerberos_KERB_TICKET_LOGON_MessageType = internal global i32 0, align 4
@hf_kerberos_KERB_TICKET_LOGON_Flags = internal global i32 0, align 4
@ett_kerberos = internal global i32 0, align 4
@ktl_flags_bits = internal constant [3 x ptr] [ptr @hf_kerberos_KERB_TICKET_LOGON_FLAG_ALLOW_EXPIRED_TICKET, ptr @hf_kerberos_KERB_TICKET_LOGON_FLAG_REDIRECTED, ptr null], align 16
@hf_kerberos_KERB_TICKET_LOGON_ServiceTicketLength = internal global i32 0, align 4
@hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicketLength = internal global i32 0, align 4
@hf_kerberos_KERB_TICKET_LOGON_ServiceTicket = internal global i32 0, align 4
@hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicket = internal global i32 0, align 4
@ett_krb_recordmark = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"Record Mark: %u %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@hf_krb_rm_reserved = internal global i32 0, align 4
@hf_krb_rm_reclen = internal global i32 0, align 4
@gbl_keytype = internal global i32 0, align 4
@proto_register_kerberos.hf = internal global [370 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_krb_response_to, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_response_in, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_time, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 25, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_rm_reserved, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_rm_reclen, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_provsrv_location, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pw_salt, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ext_error_nt_status, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ext_error_reserved, %struct._header_field_info { ptr @.str.23, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ext_error_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_address_ip, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_address_ipv6, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_address_netbios, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_len, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_bnd, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_deleg, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_gss_flags_deleg, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_mutual, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_gss_flags_mutual, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_replay, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_gss_flags_replay, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_sequence, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_gss_flags_sequence, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_conf, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_gss_flags_conf, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_integ, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_gss_flags_integ, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_dce_style, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_gss_flags_dce_style, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_dlgopt, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_dlglen, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_midl_blob_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 11, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_midl_fill_bytes, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 2, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_midl_version, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_midl_hdr_len, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_signature_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 15, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_signature_signature, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_entries, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_version, %struct._header_field_info { ptr @.str.78, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_type, %struct._header_field_info { ptr @.str.84, ptr @.str.95, i32 7, i32 1, ptr @w2k_pac_types, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_size, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_offset, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_clientid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 24, i32 18, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_namelen, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_clientname, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_logon_info, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_credential_data, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_credential_info, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_credential_info_version, %struct._header_field_info { ptr @.str.78, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_credential_info_etype, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_server_checksum, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_privsvr_checksum, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_client_info_type, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_s4u_delegation_info, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_dns_info, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.139, i32 7, i32 2, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_flag_upn_constructed, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr @tfs_krb_pac_upn_flag_upn_constructed, i64 1, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_flag_has_sam_name_and_sid, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @tfs_krb_pac_upn_flag_has_sam_name_and_sid, i64 2, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_upn_offset, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_upn_len, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_upn_name, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_dns_offset, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_dns_len, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_dns_name, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_samaccountname_offset, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_samaccountname_len, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_samaccountname, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_objectsid_offset, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_objectsid_len, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_client_claims_info, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_device_info, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_device_claims_info, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_ticket_checksum, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 30, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info_length, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.186, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info_flags_pac_was_requested, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 32, ptr @tfs_krb_pac_attributes_info_pac_was_requested, i64 1, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info_flags_pac_was_given_implicitly, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr @tfs_krb_pac_attributes_info_pac_was_given_implicitly, i64 2, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_requester_sid, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_full_checksum, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_des_cbc_crc, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_des_cbc_md5, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_rc4_hmac, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_aes128_cts_hmac_sha1_96, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96_sk, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_fast_supported, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_compound_identity_supported, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_claims_supported, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_resource_sid_compression_disabled, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ad_ap_options, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ad_ap_options_cbt, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ad_ap_options_unverified_target_name, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ad_target_principal, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_key_hidden_item, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_MessageType, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr @KERB_LOGON_SUBMIT_TYPE, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_Flags, %struct._header_field_info { ptr @.str.37, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicketLength, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicketLength, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicket, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicket, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_FLAG_ALLOW_EXPIRED_TICKET, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_FLAG_REDIRECTED, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KrbFastResponse, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_strengthen_key, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_finished, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_fast_options, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_reserved, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_hide_client_names, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit2, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit3, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit4, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit5, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit6, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit7, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit8, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit9, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit10, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit11, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit12, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit13, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit14, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit15, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_kdc_follow_referrals, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket_checksum, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_patimestamp, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pausec, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authenticator, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encTicketPart, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_as_req, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_as_rep, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tgs_req, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tgs_rep, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ap_req, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ap_rep, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krb_safe, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krb_priv, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krb_cred, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encASRepPart, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encTGSRepPart, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encAPRepPart, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encKrbPrivPart, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 0, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encKrbCredPart, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krb_error, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_name_type, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 15, i32 1, ptr @kerberos_NAME_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_name_string, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_name_string_item, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cname_string, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cname_string_item, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_sname_string, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_sname_string_item, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_addr_type, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 15, i32 1, ptr @kerberos_ADDR_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_address, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_HostAddresses_item, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_AuthorizationData_item, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ad_type, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 15, i32 1, ptr @kerberos_AUTHDATA_TYPE_vals, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ad_data, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_padata_type, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 15, i32 1, ptr @kerberos_PADATA_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_padata_value, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_keytype, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 15, i32 1, ptr @kerberos_ENCTYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_keyvalue, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cksumtype, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 15, i32 1, ptr @kerberos_CKSUMTYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_checksum, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_etype, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 15, i32 1, ptr @kerberos_ENCTYPE_vals, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kvno, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedTicketData_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 30, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedAuthorizationData_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedAuthenticator_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.391, i32 30, i32 0, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKDCREPData_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedAPREPData_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.395, i32 30, i32 0, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKrbPrivData_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKrbCredData_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tkt_vno, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_realm, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_sname, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket_enc_part, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_flags, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encTicketPart_key, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 0, i32 0, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_crealm, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 26, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cname, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_transited, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 0, i32 0, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authtime, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_starttime, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_endtime, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_renew_till, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_caddr, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authorization_data, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tr_type, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 15, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_contents, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pvno, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_msg_type, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 15, i32 1, ptr @kerberos_MESSAGE_TYPE_vals, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA_item, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_req_body, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kdc_options, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 30, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_from, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_till, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rtime, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_nonce, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kDC_REQ_BODY_etype, %struct._header_field_info { ptr @.str.380, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kDC_REQ_BODY_etype_item, %struct._header_field_info { ptr @.str.382, ptr @.str.471, i32 15, i32 1, ptr @kerberos_ENCTYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_addresses, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_enc_authorization_data, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_additional_tickets, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_additional_tickets_item, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA, %struct._header_field_info { ptr @.str.450, ptr @.str.482, i32 7, i32 1, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA_item, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kDC_REP_enc_part, %struct._header_field_info { ptr @.str.408, ptr @.str.484, i32 0, i32 0, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encKDCRepPart_key, %struct._header_field_info { ptr @.str.414, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_last_req, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_key_expiration, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_srealm, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 26, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encrypted_pa_data, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_LastReq_item, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_lr_type, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 15, i32 1, ptr @kerberos_LR_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_lr_value, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ap_options, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 30, i32 0, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authenticator_enc_part, %struct._header_field_info { ptr @.str.303, ptr @.str.506, i32 0, i32 0, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authenticator_vno, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cksum, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 0, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cusec, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ctime, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authenticator_subkey, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 0, i32 0, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_seq_number, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_aP_REP_enc_part, %struct._header_field_info { ptr @.str.408, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encAPRepPart_subkey, %struct._header_field_info { ptr @.str.516, ptr @.str.523, i32 0, i32 0, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_safe_body, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 0, i32 0, ptr null, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kRB_SAFE_BODY_user_data, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 30, i32 0, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_timestamp, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_usec, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_s_address, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 0, i32 0, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_r_address, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 0, i32 0, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kRB_PRIV_enc_part, %struct._header_field_info { ptr @.str.408, ptr @.str.539, i32 0, i32 0, ptr null, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encKrbPrivPart_user_data, %struct._header_field_info { ptr @.str.528, ptr @.str.541, i32 30, i32 0, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tickets, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 1, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tickets_item, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kRB_CRED_enc_part, %struct._header_field_info { ptr @.str.408, ptr @.str.545, i32 0, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket_info, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 7, i32 1, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket_info_item, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krbCredInfo_key, %struct._header_field_info { ptr @.str.414, ptr @.str.552, i32 0, i32 0, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_prealm, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 26, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pname, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_stime, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 24, i32 18, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_susec, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_error_code, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 15, i32 1, ptr @kerberos_ERROR_CODE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_e_text, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 26, i32 0, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_e_data, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_e_checksum, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_METHOD_DATA_item, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pA_ENC_TIMESTAMP_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_info_salt, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ETYPE_INFO_item, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_info2_salt, %struct._header_field_info { ptr @.str.573, ptr @.str.577, i32 26, i32 0, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_s2kparams, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ETYPE_INFO2_item, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_server_name, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 0, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_include_pac, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 0, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_name, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_auth, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 26, i32 0, ptr null, i64 0, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_user_id, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 0, i32 0, ptr null, i64 0, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_checksum_01, %struct._header_field_info { ptr @.str.378, ptr @.str.595, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cname_01, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_subject_certificate, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 30, i32 0, ptr null, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_options, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr @.str.601, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_flags_01, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_restriction_type, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 15, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_restriction, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PA_KERB_KEY_LIST_REQ_item, %struct._header_field_info { ptr @.str.382, ptr @.str.471, i32 15, i32 1, ptr @kerberos_ENCTYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kerbKeyListRep_key, %struct._header_field_info { ptr @.str.414, ptr @.str.607, i32 0, i32 0, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_srppa_group, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 15, i32 1, ptr @kerberos_KRB5_SRP_GROUP_vals, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_salt, %struct._header_field_info { ptr @.str.573, ptr @.str.612, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_iterations, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_groups, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_groups_item, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_as_req_01, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_group, %struct._header_field_info { ptr @.str.609, ptr @.str.620, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_a, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_AD_AUTHENTICATION_INDICATOR_item, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 26, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_elements, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 7, i32 1, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kdc_verifier, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_svc_verifier, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_other_verifiers, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 1, ptr null, i64 0, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_other_verifiers_item, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 7, i32 1, ptr @kerberos_Verifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_mac, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_identifier, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 0, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_enctype, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 15, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_mac_01, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_newpasswd, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_targname, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 0, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_targrealm, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 26, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pa_type, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 15, i32 1, ptr @kerberos_PADATA_TYPE_vals, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pa_hint, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pa_value, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armor_type, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 15, i32 1, ptr @kerberos_KrbFastArmorTypes_vals, i64 0, ptr @.str.659, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armor_value, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armored_data_request, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 0, i32 0, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKrbFastReq_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.665, i32 30, i32 0, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armor, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 0, i32 0, ptr null, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_req_checksum, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 0, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_enc_fast_req, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 0, i32 0, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armored_data_reply, %struct._header_field_info { ptr @.str.662, ptr @.str.675, i32 0, i32 0, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKrbFastResponse_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.677, i32 30, i32 0, ptr null, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_enc_fast_rep, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 0, i32 0, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedChallenge_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.682, i32 30, i32 0, ptr null, i64 0, ptr @.str.683, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cipher, %struct._header_field_info { ptr @.str.386, ptr @.str.684, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_groups_01, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_groups_item_01, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 15, i32 1, ptr @kerberos_SPAKEGroup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_spake_group, %struct._header_field_info { ptr @.str.609, ptr @.str.688, i32 15, i32 1, ptr @kerberos_SPAKEGroup_vals, i64 0, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pubkey, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_factors, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_factors_item, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_type, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 15, i32 1, ptr @kerberos_SPAKESecondFactorType_vals, i64 0, ptr @.str.698, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_data, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 30, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_factor, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 0, i32 0, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_support, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 0, i32 0, ptr null, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_challenge, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 0, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_response, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 0, i32 0, ptr null, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encdata, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 0, i32 0, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_APOptions_reserved, %struct._header_field_info { ptr @.str.258, ptr @.str.716, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_APOptions_use_session_key, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_APOptions_mutual_required, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_reserved, %struct._header_field_info { ptr @.str.258, ptr @.str.721, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_forwardable, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_forwarded, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_proxiable, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_proxy, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_may_postdate, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_postdated, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_invalid, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_renewable, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_initial, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_pre_authent, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_hw_authent, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_transited_policy_checked, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_ok_as_delegate, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_unused, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_enc_pa_rep, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_anonymous, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_reserved, %struct._header_field_info { ptr @.str.258, ptr @.str.754, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_forwardable, %struct._header_field_info { ptr @.str.722, ptr @.str.755, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_forwarded, %struct._header_field_info { ptr @.str.724, ptr @.str.756, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_proxiable, %struct._header_field_info { ptr @.str.726, ptr @.str.757, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_proxy, %struct._header_field_info { ptr @.str.728, ptr @.str.758, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_allow_postdate, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_postdated, %struct._header_field_info { ptr @.str.732, ptr @.str.761, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused7, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_renewable, %struct._header_field_info { ptr @.str.736, ptr @.str.764, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused9, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused10, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_opt_hardware_auth, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused12, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused13, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_constrained_delegation, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_canonicalize, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_request_anonymous, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused17, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused18, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused19, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused20, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused21, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused22, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused23, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused24, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused25, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_disable_transited_check, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_renewable_ok, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_enc_tkt_in_skey, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused29, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_renew, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_validate, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PAC_OPTIONS_FLAGS_claims, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PAC_OPTIONS_FLAGS_branch_aware, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PAC_OPTIONS_FLAGS_forward_to_full_dc, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PAC_OPTIONS_FLAGS_resource_based_constrained_delegation, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_krb_response_to = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Response to\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"kerberos.response_to\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"This packet is a response to the packet in this frame\00", align 1
@hf_krb_response_in = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"kerberos.response_in\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"The response to this packet is in this packet\00", align 1
@hf_krb_time = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"kerberos.time\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Time between Request and Response for Kerberos KDC requests\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"kerberos.rm.reserved\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"Record mark reserved bit\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Record Length\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"kerberos.rm.length\00", align 1
@hf_krb_provsrv_location = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"PROVSRV Location\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"kerberos.provsrv_location\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"PacketCable PROV SRV Location\00", align 1
@hf_krb_pw_salt = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"pw-salt\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"kerberos.pw_salt\00", align 1
@hf_krb_ext_error_nt_status = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"NT Status\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"kerberos.smb.nt_status\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"NT Status code\00", align 1
@hf_krb_ext_error_reserved = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"kerberos.ext_error.reserved\00", align 1
@hf_krb_ext_error_flags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"kerberos.ext_error.flags\00", align 1
@hf_krb_address_ip = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"kerberos.addr_ip\00", align 1
@hf_krb_address_ipv6 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"kerberos.addr_ipv6\00", align 1
@hf_krb_address_netbios = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"NetBIOS Address\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"kerberos.addr_nb\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"NetBIOS Address and type\00", align 1
@hf_krb_gssapi_len = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"kerberos.gssapi.len\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Length of GSSAPI Bnd field\00", align 1
@hf_krb_gssapi_bnd = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [4 x i8] c"Bnd\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"kerberos.gssapi.bdn\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"GSSAPI Bnd field\00", align 1
@hf_krb_gssapi_c_flag_deleg = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"Deleg\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"kerberos.gssapi.checksum.flags.deleg\00", align 1
@tfs_gss_flags_deleg = internal constant %struct.true_false_string { ptr @.str.1143, ptr @.str.1144 }, align 8
@hf_krb_gssapi_c_flag_mutual = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Mutual\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"kerberos.gssapi.checksum.flags.mutual\00", align 1
@tfs_gss_flags_mutual = internal constant %struct.true_false_string { ptr @.str.1145, ptr @.str.1146 }, align 8
@hf_krb_gssapi_c_flag_replay = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"Replay\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"kerberos.gssapi.checksum.flags.replay\00", align 1
@tfs_gss_flags_replay = internal constant %struct.true_false_string { ptr @.str.1147, ptr @.str.1148 }, align 8
@hf_krb_gssapi_c_flag_sequence = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"kerberos.gssapi.checksum.flags.sequence\00", align 1
@tfs_gss_flags_sequence = internal constant %struct.true_false_string { ptr @.str.1149, ptr @.str.1150 }, align 8
@hf_krb_gssapi_c_flag_conf = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"Conf\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"kerberos.gssapi.checksum.flags.conf\00", align 1
@tfs_gss_flags_conf = internal constant %struct.true_false_string { ptr @.str.1151, ptr @.str.1152 }, align 8
@hf_krb_gssapi_c_flag_integ = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Integ\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"kerberos.gssapi.checksum.flags.integ\00", align 1
@tfs_gss_flags_integ = internal constant %struct.true_false_string { ptr @.str.1153, ptr @.str.1154 }, align 8
@hf_krb_gssapi_c_flag_dce_style = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"DCE-style\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"kerberos.gssapi.checksum.flags.dce-style\00", align 1
@tfs_gss_flags_dce_style = internal constant %struct.true_false_string { ptr @.str.1155, ptr @.str.1156 }, align 8
@hf_krb_gssapi_dlgopt = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"DlgOpt\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"kerberos.gssapi.dlgopt\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"GSSAPI DlgOpt\00", align 1
@hf_krb_gssapi_dlglen = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"DlgLen\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"kerberos.gssapi.dlglen\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"GSSAPI DlgLen\00", align 1
@hf_krb_midl_blob_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Blob Length\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"kerberos.midl_blob_len\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Length of NDR encoded data that follows\00", align 1
@hf_krb_midl_fill_bytes = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Fill bytes\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"kerberos.midl.fill_bytes\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Just some fill bytes\00", align 1
@hf_krb_midl_version = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"kerberos.midl.version\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Version of pickling\00", align 1
@hf_krb_midl_hdr_len = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"HDR Length\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"kerberos.midl.hdr_len\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Length of header\00", align 1
@hf_krb_pac_signature_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"kerberos.pac.signature.type\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"PAC Signature Type\00", align 1
@hf_krb_pac_signature_signature = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"kerberos.pac.signature.signature\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"A PAC signature blob\00", align 1
@hf_krb_w2k_pac_entries = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Num Entries\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"kerberos.pac.entries\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Number of W2k PAC entries\00", align 1
@hf_krb_w2k_pac_version = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [21 x i8] c"kerberos.pac.version\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Version of PAC structures\00", align 1
@hf_krb_w2k_pac_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"kerberos.pac.type\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Type of W2k PAC entry\00", align 1
@hf_krb_w2k_pac_size = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"kerberos.pac.size\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Size of W2k PAC entry\00", align 1
@hf_krb_w2k_pac_offset = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"kerberos.pac.offset\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Offset to W2k PAC entry\00", align 1
@hf_krb_pac_clientid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"ClientID\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"kerberos.pac.clientid\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"ClientID Timestamp\00", align 1
@hf_krb_pac_namelen = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"kerberos.pac.namelen\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Length of client name\00", align 1
@hf_krb_pac_clientname = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"kerberos.pac.name\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"Name of the Client in the PAC structure\00", align 1
@hf_krb_pac_logon_info = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"PAC_LOGON_INFO\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"kerberos.pac_logon_info\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"PAC_LOGON_INFO structure\00", align 1
@hf_krb_pac_credential_data = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"PAC_CREDENTIAL_DATA\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"kerberos.pac_credential_data\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"PAC_CREDENTIAL_DATA structure\00", align 1
@hf_krb_pac_credential_info = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"PAC_CREDENTIAL_INFO\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"kerberos.pac_credential_info\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"PAC_CREDENTIAL_INFO structure\00", align 1
@hf_krb_pac_credential_info_version = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [37 x i8] c"kerberos.pac_credential_info.version\00", align 1
@hf_krb_pac_credential_info_etype = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"Etype\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"kerberos.pac_credential_info.etype\00", align 1
@hf_krb_pac_server_checksum = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"PAC_SERVER_CHECKSUM\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"kerberos.pac_server_checksum\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"PAC_SERVER_CHECKSUM structure\00", align 1
@hf_krb_pac_privsvr_checksum = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"PAC_PRIVSVR_CHECKSUM\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"kerberos.pac_privsvr_checksum\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"PAC_PRIVSVR_CHECKSUM structure\00", align 1
@hf_krb_pac_client_info_type = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [21 x i8] c"PAC_CLIENT_INFO_TYPE\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"kerberos.pac_client_info_type\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"PAC_CLIENT_INFO_TYPE structure\00", align 1
@hf_krb_pac_s4u_delegation_info = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [24 x i8] c"PAC_S4U_DELEGATION_INFO\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"kerberos.pac_s4u_delegation_info\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"PAC_S4U_DELEGATION_INFO structure\00", align 1
@hf_krb_pac_upn_dns_info = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"UPN_DNS_INFO\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"kerberos.pac_upn_dns_info\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"UPN_DNS_INFO structure\00", align 1
@hf_krb_pac_upn_flags = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [23 x i8] c"kerberos.pac.upn.flags\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"UPN flags\00", align 1
@hf_krb_pac_upn_flag_upn_constructed = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"UPN Name Constructed\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"kerberos.pac.upn.flags.upn_constructed\00", align 1
@tfs_krb_pac_upn_flag_upn_constructed = internal constant %struct.true_false_string { ptr @.str.1172, ptr @.str.1173 }, align 8
@.str.143 = private unnamed_addr constant [29 x i8] c"Is the UPN Name constructed?\00", align 1
@hf_krb_pac_upn_flag_has_sam_name_and_sid = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [26 x i8] c"SAM_NAME and SID Included\00", align 1
@.str.145 = private unnamed_addr constant [44 x i8] c"kerberos.pac.upn.flags.has_sam_name_and_sid\00", align 1
@tfs_krb_pac_upn_flag_has_sam_name_and_sid = internal constant %struct.true_false_string { ptr @.str.1174, ptr @.str.1175 }, align 8
@.str.146 = private unnamed_addr constant [31 x i8] c"Are SAM_NAME and SID included?\00", align 1
@hf_krb_pac_upn_upn_offset = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"UPN Offset\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"kerberos.pac.upn.upn_offset\00", align 1
@hf_krb_pac_upn_upn_len = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"UPN Len\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"kerberos.pac.upn.upn_len\00", align 1
@hf_krb_pac_upn_upn_name = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"UPN Name\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"kerberos.pac.upn.upn_name\00", align 1
@hf_krb_pac_upn_dns_offset = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"DNS Offset\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"kerberos.pac.upn.dns_offset\00", align 1
@hf_krb_pac_upn_dns_len = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"DNS Len\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"kerberos.pac.upn.dns_len\00", align 1
@hf_krb_pac_upn_dns_name = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [9 x i8] c"DNS Name\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"kerberos.pac.upn.dns_name\00", align 1
@hf_krb_pac_upn_samaccountname_offset = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [22 x i8] c"sAMAccountName Offset\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"kerberos.pac.upn.samaccountname_offset\00", align 1
@hf_krb_pac_upn_samaccountname_len = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"sAMAccountName Len\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"kerberos.pac.upn.samaccountname_len\00", align 1
@hf_krb_pac_upn_samaccountname = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"sAMAccountName\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"kerberos.pac.upn.samaccountname\00", align 1
@hf_krb_pac_upn_objectsid_offset = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [17 x i8] c"objectSid Offset\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"kerberos.pac.upn.objectsid_offset\00", align 1
@hf_krb_pac_upn_objectsid_len = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"objectSid Len\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"kerberos.pac.upn.objectsid_len\00", align 1
@hf_krb_pac_client_claims_info = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"PAC_CLIENT_CLAIMS_INFO\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"kerberos.pac_client_claims_info\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"PAC_CLIENT_CLAIMS_INFO structure\00", align 1
@hf_krb_pac_device_info = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"PAC_DEVICE_INFO\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"kerberos.pac_device_info\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"PAC_DEVICE_INFO structure\00", align 1
@hf_krb_pac_device_claims_info = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [23 x i8] c"PAC_DEVICE_CLAIMS_INFO\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"kerberos.pac_device_claims_info\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"PAC_DEVICE_CLAIMS_INFO structure\00", align 1
@hf_krb_pac_ticket_checksum = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"PAC_TICKET_CHECKSUM\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"kerberos.pac_ticket_checksum\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"PAC_TICKET_CHECKSUM structure\00", align 1
@hf_krb_pac_attributes_info = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"PAC_ATTRIBUTES_INFO\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"kerberos.pac_attributes_info\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"PAC_ATTRIBUTES_INFO structure\00", align 1
@hf_krb_pac_attributes_info_length = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [19 x i8] c"Flags Valid Length\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"kerberos.pac.attributes_info.length\00", align 1
@hf_krb_pac_attributes_info_flags = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [35 x i8] c"kerberos.pac.attributes_info.flags\00", align 1
@hf_krb_pac_attributes_info_flags_pac_was_requested = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"PAC Requested\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"kerberos.pac.attributes.flags.pac_was_requested\00", align 1
@tfs_krb_pac_attributes_info_pac_was_requested = internal constant %struct.true_false_string { ptr @.str.1176, ptr @.str.1177 }, align 8
@.str.189 = private unnamed_addr constant [21 x i8] c"Was a PAC requested?\00", align 1
@hf_krb_pac_attributes_info_flags_pac_was_given_implicitly = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"PAC given Implicitly\00", align 1
@.str.191 = private unnamed_addr constant [55 x i8] c"kerberos.pac.attributes.flags.pac_was_given_implicitly\00", align 1
@tfs_krb_pac_attributes_info_pac_was_given_implicitly = internal constant %struct.true_false_string { ptr @.str.1178, ptr @.str.1179 }, align 8
@.str.192 = private unnamed_addr constant [26 x i8] c"Was PAC given implicitly?\00", align 1
@hf_krb_pac_requester_sid = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"PAC_REQUESTER_SID\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"kerberos.pac_requester_sid\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"PAC_REQUESTER_SID structure\00", align 1
@hf_krb_pac_full_checksum = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"PAC_FULL_CHECKSUM\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"kerberos.pac_full_checksum\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"PAC_FULL_CHECKSUM structure\00", align 1
@hf_krb_pa_supported_enctypes = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"SupportedEnctypes\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"kerberos.supported_entypes\00", align 1
@hf_krb_pa_supported_enctypes_des_cbc_crc = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"des-cbc-crc\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"kerberos.supported_entypes.des-cbc-crc\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_krb_pa_supported_enctypes_des_cbc_md5 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"des-cbc-md5\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"kerberos.supported_entypes.des-cbc-md5\00", align 1
@hf_krb_pa_supported_enctypes_rc4_hmac = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [9 x i8] c"rc4-hmac\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"kerberos.supported_entypes.rc4-hmac\00", align 1
@hf_krb_pa_supported_enctypes_aes128_cts_hmac_sha1_96 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [24 x i8] c"aes128-cts-hmac-sha1-96\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"kerberos.supported_entypes.aes128-cts-hmac-sha1-96\00", align 1
@hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [24 x i8] c"aes256-cts-hmac-sha1-96\00", align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"kerberos.supported_entypes.aes256-cts-hmac-sha1-96\00", align 1
@hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96_sk = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [27 x i8] c"aes256-cts-hmac-sha1-96-sk\00", align 1
@.str.212 = private unnamed_addr constant [54 x i8] c"kerberos.supported_entypes.aes256-cts-hmac-sha1-96-sk\00", align 1
@hf_krb_pa_supported_enctypes_fast_supported = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"fast-supported\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"kerberos.supported_entypes.fast-supported\00", align 1
@hf_krb_pa_supported_enctypes_compound_identity_supported = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [28 x i8] c"compound-identity-supported\00", align 1
@.str.216 = private unnamed_addr constant [55 x i8] c"kerberos.supported_entypes.compound-identity-supported\00", align 1
@hf_krb_pa_supported_enctypes_claims_supported = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [17 x i8] c"claims-supported\00", align 1
@.str.218 = private unnamed_addr constant [44 x i8] c"kerberos.supported_entypes.claims-supported\00", align 1
@hf_krb_pa_supported_enctypes_resource_sid_compression_disabled = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [34 x i8] c"resource-sid-compression-disabled\00", align 1
@.str.220 = private unnamed_addr constant [61 x i8] c"kerberos.supported_entypes.resource-sid-compression-disabled\00", align 1
@hf_krb_ad_ap_options = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"AD-AP-Options\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"kerberos.ad_ap_options\00", align 1
@hf_krb_ad_ap_options_cbt = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [16 x i8] c"ChannelBindings\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"kerberos.ad_ap_options.cbt\00", align 1
@hf_krb_ad_ap_options_unverified_target_name = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [21 x i8] c"UnverifiedTargetName\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"kerberos.ad_ap_options.unverified_target_name\00", align 1
@hf_krb_ad_target_principal = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [17 x i8] c"Target Principal\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"kerberos.ad_target_principal\00", align 1
@hf_krb_key_hidden_item = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"KeyHiddenItem\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"krb5.key_hidden_item\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"KERB_TICKET_LOGON\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"kerberos.KERB_TICKET_LOGON\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"MessageType\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"kerberos.KERB_TICKET_LOGON.MessageType\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"kerberos.KERB_TICKET_LOGON.Flags\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"ServiceTicketLength\00", align 1
@.str.237 = private unnamed_addr constant [47 x i8] c"kerberos.KERB_TICKET_LOGON.ServiceTicketLength\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"TicketGrantingTicketLength\00", align 1
@.str.239 = private unnamed_addr constant [54 x i8] c"kerberos.KERB_TICKET_LOGON.TicketGrantingTicketLength\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"ServiceTicket\00", align 1
@.str.241 = private unnamed_addr constant [41 x i8] c"kerberos.KERB_TICKET_LOGON.ServiceTicket\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"TicketGrantingTicket\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"kerberos.KERB_TICKET_LOGON.TicketGrantingTicket\00", align 1
@hf_kerberos_KERB_TICKET_LOGON_FLAG_ALLOW_EXPIRED_TICKET = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [21 x i8] c"allow_expired_ticket\00", align 1
@.str.245 = private unnamed_addr constant [53 x i8] c"kerberos.KERB_TICKET_LOGON.FLAG_ALLOW_EXPIRED_TICKET\00", align 1
@hf_kerberos_KERB_TICKET_LOGON_FLAG_REDIRECTED = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [11 x i8] c"redirected\00", align 1
@.str.247 = private unnamed_addr constant [43 x i8] c"kerberos.KERB_TICKET_LOGON.FLAG_REDIRECTED\00", align 1
@hf_kerberos_KrbFastResponse = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [16 x i8] c"KrbFastResponse\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"kerberos.KrbFastResponse_element\00", align 1
@hf_kerberos_strengthen_key = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"strengthen-key\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"kerberos.strengthen_key_element\00", align 1
@hf_kerberos_finished = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"kerberos.finished_element\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"KrbFastFinished\00", align 1
@hf_kerberos_fast_options = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [13 x i8] c"fast-options\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"kerberos.fast_options\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"FastOptions\00", align 1
@hf_kerberos_FastOptions_reserved = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"kerberos.FastOptions.reserved\00", align 1
@hf_kerberos_FastOptions_hide_client_names = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"hide-client-names\00", align 1
@.str.261 = private unnamed_addr constant [39 x i8] c"kerberos.FastOptions.hide.client.names\00", align 1
@hf_kerberos_FastOptions_spare_bit2 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [11 x i8] c"spare_bit2\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit2\00", align 1
@hf_kerberos_FastOptions_spare_bit3 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"spare_bit3\00", align 1
@.str.265 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit3\00", align 1
@hf_kerberos_FastOptions_spare_bit4 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [11 x i8] c"spare_bit4\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit4\00", align 1
@hf_kerberos_FastOptions_spare_bit5 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [11 x i8] c"spare_bit5\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit5\00", align 1
@hf_kerberos_FastOptions_spare_bit6 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [11 x i8] c"spare_bit6\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit6\00", align 1
@hf_kerberos_FastOptions_spare_bit7 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"spare_bit7\00", align 1
@.str.273 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit7\00", align 1
@hf_kerberos_FastOptions_spare_bit8 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"spare_bit8\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit8\00", align 1
@hf_kerberos_FastOptions_spare_bit9 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"spare_bit9\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit9\00", align 1
@hf_kerberos_FastOptions_spare_bit10 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [12 x i8] c"spare_bit10\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit10\00", align 1
@hf_kerberos_FastOptions_spare_bit11 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [12 x i8] c"spare_bit11\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit11\00", align 1
@hf_kerberos_FastOptions_spare_bit12 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [12 x i8] c"spare_bit12\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit12\00", align 1
@hf_kerberos_FastOptions_spare_bit13 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"spare_bit13\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit13\00", align 1
@hf_kerberos_FastOptions_spare_bit14 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"spare_bit14\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit14\00", align 1
@hf_kerberos_FastOptions_spare_bit15 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"spare_bit15\00", align 1
@.str.289 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit15\00", align 1
@hf_kerberos_FastOptions_kdc_follow_referrals = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [21 x i8] c"kdc-follow-referrals\00", align 1
@.str.291 = private unnamed_addr constant [42 x i8] c"kerberos.FastOptions.kdc.follow.referrals\00", align 1
@hf_kerberos_ticket_checksum = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [16 x i8] c"ticket-checksum\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"kerberos.ticket_checksum_element\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@hf_krb_patimestamp = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [12 x i8] c"patimestamp\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"kerberos.patimestamp\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"KerberosTime\00", align 1
@hf_krb_pausec = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [7 x i8] c"pausec\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"kerberos.pausec\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@hf_kerberos_ticket = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"ticket\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"kerberos.ticket_element\00", align 1
@hf_kerberos_authenticator = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"authenticator\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"kerberos.authenticator_element\00", align 1
@hf_kerberos_encTicketPart = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [14 x i8] c"encTicketPart\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"kerberos.encTicketPart_element\00", align 1
@hf_kerberos_as_req = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [7 x i8] c"as-req\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"kerberos.as_req_element\00", align 1
@hf_kerberos_as_rep = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [7 x i8] c"as-rep\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"kerberos.as_rep_element\00", align 1
@hf_kerberos_tgs_req = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [8 x i8] c"tgs-req\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"kerberos.tgs_req_element\00", align 1
@hf_kerberos_tgs_rep = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [8 x i8] c"tgs-rep\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"kerberos.tgs_rep_element\00", align 1
@hf_kerberos_ap_req = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [7 x i8] c"ap-req\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"kerberos.ap_req_element\00", align 1
@hf_kerberos_ap_rep = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"ap-rep\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"kerberos.ap_rep_element\00", align 1
@hf_kerberos_krb_safe = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"krb-safe\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"kerberos.krb_safe_element\00", align 1
@hf_kerberos_krb_priv = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [9 x i8] c"krb-priv\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"kerberos.krb_priv_element\00", align 1
@hf_kerberos_krb_cred = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"krb-cred\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"kerberos.krb_cred_element\00", align 1
@hf_kerberos_encASRepPart = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [13 x i8] c"encASRepPart\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"kerberos.encASRepPart_element\00", align 1
@hf_kerberos_encTGSRepPart = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [14 x i8] c"encTGSRepPart\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"kerberos.encTGSRepPart_element\00", align 1
@hf_kerberos_encAPRepPart = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"encAPRepPart\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"kerberos.encAPRepPart_element\00", align 1
@hf_kerberos_encKrbPrivPart = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [15 x i8] c"encKrbPrivPart\00", align 1
@.str.332 = private unnamed_addr constant [32 x i8] c"kerberos.encKrbPrivPart_element\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"ENC_KRB_PRIV_PART\00", align 1
@hf_kerberos_encKrbCredPart = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [15 x i8] c"encKrbCredPart\00", align 1
@.str.335 = private unnamed_addr constant [32 x i8] c"kerberos.encKrbCredPart_element\00", align 1
@hf_kerberos_krb_error = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [10 x i8] c"krb-error\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"kerberos.krb_error_element\00", align 1
@hf_kerberos_name_type = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [10 x i8] c"name-type\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"kerberos.name_type\00", align 1
@hf_kerberos_name_string = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [12 x i8] c"name-string\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"kerberos.name_string\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_KerberosString\00", align 1
@hf_kerberos_name_string_item = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [15 x i8] c"KerberosString\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"kerberos.KerberosString\00", align 1
@hf_kerberos_cname_string = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [13 x i8] c"cname-string\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"kerberos.cname_string\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_CNameString\00", align 1
@hf_kerberos_cname_string_item = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [12 x i8] c"CNameString\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"kerberos.CNameString\00", align 1
@hf_kerberos_sname_string = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [13 x i8] c"sname-string\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"kerberos.sname_string\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_SNameString\00", align 1
@hf_kerberos_sname_string_item = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [12 x i8] c"SNameString\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"kerberos.SNameString\00", align 1
@hf_kerberos_addr_type = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [10 x i8] c"addr-type\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"kerberos.addr_type\00", align 1
@hf_kerberos_address = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"kerberos.address\00", align 1
@hf_kerberos_HostAddresses_item = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"HostAddress\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"kerberos.HostAddress_element\00", align 1
@hf_kerberos_AuthorizationData_item = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [23 x i8] c"AuthorizationData item\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"kerberos.AuthorizationData_item_element\00", align 1
@hf_kerberos_ad_type = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [8 x i8] c"ad-type\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"kerberos.ad_type\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"AUTHDATA_TYPE\00", align 1
@hf_kerberos_ad_data = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [8 x i8] c"ad-data\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"kerberos.ad_data\00", align 1
@hf_kerberos_padata_type = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [12 x i8] c"padata-type\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"kerberos.padata_type\00", align 1
@hf_kerberos_padata_value = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [13 x i8] c"padata-value\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"kerberos.padata_value\00", align 1
@hf_kerberos_keytype = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [8 x i8] c"keytype\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"kerberos.keytype\00", align 1
@hf_kerberos_keyvalue = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [9 x i8] c"keyvalue\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"kerberos.keyvalue\00", align 1
@hf_kerberos_cksumtype = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [10 x i8] c"cksumtype\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"kerberos.cksumtype\00", align 1
@hf_kerberos_checksum = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"kerberos.checksum\00", align 1
@hf_kerberos_etype = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [6 x i8] c"etype\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"kerberos.etype\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"ENCTYPE\00", align 1
@hf_kerberos_kvno = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [5 x i8] c"kvno\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"kerberos.kvno\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@hf_kerberos_encryptedTicketData_cipher = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.387 = private unnamed_addr constant [36 x i8] c"kerberos.encryptedTicketData_cipher\00", align 1
@.str.388 = private unnamed_addr constant [29 x i8] c"T_encryptedTicketData_cipher\00", align 1
@hf_kerberos_encryptedAuthorizationData_cipher = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [43 x i8] c"kerberos.encryptedAuthorizationData_cipher\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"T_encryptedAuthorizationData_cipher\00", align 1
@hf_kerberos_encryptedAuthenticator_cipher = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [39 x i8] c"kerberos.encryptedAuthenticator_cipher\00", align 1
@.str.392 = private unnamed_addr constant [32 x i8] c"T_encryptedAuthenticator_cipher\00", align 1
@hf_kerberos_encryptedKDCREPData_cipher = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [36 x i8] c"kerberos.encryptedKDCREPData_cipher\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"T_encryptedKDCREPData_cipher\00", align 1
@hf_kerberos_encryptedAPREPData_cipher = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [35 x i8] c"kerberos.encryptedAPREPData_cipher\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"T_encryptedAPREPData_cipher\00", align 1
@hf_kerberos_encryptedKrbPrivData_cipher = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [37 x i8] c"kerberos.encryptedKrbPrivData_cipher\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"T_encryptedKrbPrivData_cipher\00", align 1
@hf_kerberos_encryptedKrbCredData_cipher = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [37 x i8] c"kerberos.encryptedKrbCredData_cipher\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"T_encryptedKrbCredData_cipher\00", align 1
@hf_kerberos_tkt_vno = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [8 x i8] c"tkt-vno\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"kerberos.tkt_vno\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"INTEGER_5\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"realm\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"kerberos.realm\00", align 1
@hf_kerberos_sname = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [6 x i8] c"sname\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"kerberos.sname_element\00", align 1
@hf_kerberos_ticket_enc_part = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [9 x i8] c"enc-part\00", align 1
@.str.409 = private unnamed_addr constant [33 x i8] c"kerberos.ticket_enc_part_element\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"EncryptedTicketData\00", align 1
@hf_kerberos_flags = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"kerberos.flags\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"TicketFlags\00", align 1
@hf_kerberos_encTicketPart_key = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"kerberos.encTicketPart_key_element\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"T_encTicketPart_key\00", align 1
@hf_kerberos_crealm = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [7 x i8] c"crealm\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"kerberos.crealm\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"cname\00", align 1
@.str.421 = private unnamed_addr constant [23 x i8] c"kerberos.cname_element\00", align 1
@hf_kerberos_transited = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [10 x i8] c"transited\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"kerberos.transited_element\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"TransitedEncoding\00", align 1
@hf_kerberos_authtime = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [9 x i8] c"authtime\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"kerberos.authtime\00", align 1
@hf_kerberos_starttime = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [10 x i8] c"starttime\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"kerberos.starttime\00", align 1
@hf_kerberos_endtime = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [8 x i8] c"endtime\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"kerberos.endtime\00", align 1
@hf_kerberos_renew_till = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [11 x i8] c"renew-till\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"kerberos.renew_till\00", align 1
@hf_kerberos_caddr = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [6 x i8] c"caddr\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"kerberos.caddr\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"HostAddresses\00", align 1
@hf_kerberos_authorization_data = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [19 x i8] c"authorization-data\00", align 1
@.str.437 = private unnamed_addr constant [28 x i8] c"kerberos.authorization_data\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"AuthorizationData\00", align 1
@hf_kerberos_tr_type = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [8 x i8] c"tr-type\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"kerberos.tr_type\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@hf_kerberos_contents = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"kerberos.contents\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_kerberos_pvno = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [5 x i8] c"pvno\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"kerberos.pvno\00", align 1
@hf_kerberos_msg_type = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [9 x i8] c"msg-type\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"kerberos.msg_type\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"MESSAGE_TYPE\00", align 1
@hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [7 x i8] c"padata\00", align 1
@.str.451 = private unnamed_addr constant [33 x i8] c"kerberos.rEQ_SEQUENCE_OF_PA_DATA\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"T_rEQ_SEQUENCE_OF_PA_DATA\00", align 1
@hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA_item = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [8 x i8] c"PA-DATA\00", align 1
@.str.454 = private unnamed_addr constant [25 x i8] c"kerberos.PA_DATA_element\00", align 1
@hf_kerberos_req_body = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [9 x i8] c"req-body\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"kerberos.req_body_element\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"KDC_REQ_BODY\00", align 1
@hf_kerberos_kdc_options = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [12 x i8] c"kdc-options\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"kerberos.kdc_options\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"KDCOptions\00", align 1
@hf_kerberos_from = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"kerberos.from\00", align 1
@hf_kerberos_till = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [5 x i8] c"till\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"kerberos.till\00", align 1
@hf_kerberos_rtime = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [6 x i8] c"rtime\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"kerberos.rtime\00", align 1
@hf_kerberos_nonce = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"kerberos.nonce\00", align 1
@hf_kerberos_kDC_REQ_BODY_etype = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [28 x i8] c"kerberos.kdc-req-body.etype\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"SEQUENCE_OF_ENCTYPE\00", align 1
@hf_kerberos_kDC_REQ_BODY_etype_item = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [17 x i8] c"kerberos.ENCTYPE\00", align 1
@hf_kerberos_addresses = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [10 x i8] c"addresses\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"kerberos.addresses\00", align 1
@hf_kerberos_enc_authorization_data = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [23 x i8] c"enc-authorization-data\00", align 1
@.str.475 = private unnamed_addr constant [40 x i8] c"kerberos.enc_authorization_data_element\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"EncryptedAuthorizationData\00", align 1
@hf_kerberos_additional_tickets = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [19 x i8] c"additional-tickets\00", align 1
@.str.478 = private unnamed_addr constant [28 x i8] c"kerberos.additional_tickets\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"SEQUENCE_OF_Ticket\00", align 1
@hf_kerberos_additional_tickets_item = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [7 x i8] c"Ticket\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"kerberos.Ticket_element\00", align 1
@hf_kerberos_rEP_SEQUENCE_OF_PA_DATA = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [33 x i8] c"kerberos.rEP_SEQUENCE_OF_PA_DATA\00", align 1
@.str.483 = private unnamed_addr constant [26 x i8] c"T_rEP_SEQUENCE_OF_PA_DATA\00", align 1
@hf_kerberos_rEP_SEQUENCE_OF_PA_DATA_item = internal global i32 0, align 4
@hf_kerberos_kDC_REP_enc_part = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [34 x i8] c"kerberos.kDC_REP_enc_part_element\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"EncryptedKDCREPData\00", align 1
@hf_kerberos_encKDCRepPart_key = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [35 x i8] c"kerberos.encKDCRepPart_key_element\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"T_encKDCRepPart_key\00", align 1
@hf_kerberos_last_req = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [9 x i8] c"last-req\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"kerberos.last_req\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"LastReq\00", align 1
@hf_kerberos_key_expiration = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [15 x i8] c"key-expiration\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"kerberos.key_expiration\00", align 1
@hf_kerberos_srealm = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [7 x i8] c"srealm\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"kerberos.srealm\00", align 1
@hf_kerberos_encrypted_pa_data = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [18 x i8] c"encrypted-pa-data\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"kerberos.encrypted_pa_data\00", align 1
@hf_kerberos_LastReq_item = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [13 x i8] c"LastReq item\00", align 1
@.str.498 = private unnamed_addr constant [30 x i8] c"kerberos.LastReq_item_element\00", align 1
@hf_kerberos_lr_type = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [8 x i8] c"lr-type\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"kerberos.lr_type\00", align 1
@hf_kerberos_lr_value = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [9 x i8] c"lr-value\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"kerberos.lr_value\00", align 1
@hf_kerberos_ap_options = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [11 x i8] c"ap-options\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"kerberos.ap_options\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"APOptions\00", align 1
@hf_kerberos_authenticator_enc_part = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [40 x i8] c"kerberos.authenticator_enc_part_element\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"EncryptedAuthenticator\00", align 1
@hf_kerberos_authenticator_vno = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [18 x i8] c"authenticator-vno\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"kerberos.authenticator_vno\00", align 1
@.str.510 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"kerberos.cksum_element\00", align 1
@hf_kerberos_cusec = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [6 x i8] c"cusec\00", align 1
@.str.513 = private unnamed_addr constant [15 x i8] c"kerberos.cusec\00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"kerberos.ctime\00", align 1
@hf_kerberos_authenticator_subkey = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [7 x i8] c"subkey\00", align 1
@.str.517 = private unnamed_addr constant [38 x i8] c"kerberos.authenticator_subkey_element\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"T_authenticator_subkey\00", align 1
@hf_kerberos_seq_number = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [11 x i8] c"seq-number\00", align 1
@.str.520 = private unnamed_addr constant [20 x i8] c"kerberos.seq_number\00", align 1
@hf_kerberos_aP_REP_enc_part = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [33 x i8] c"kerberos.aP_REP_enc_part_element\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"EncryptedAPREPData\00", align 1
@hf_kerberos_encAPRepPart_subkey = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [37 x i8] c"kerberos.encAPRepPart_subkey_element\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"T_encAPRepPart_subkey\00", align 1
@hf_kerberos_safe_body = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [10 x i8] c"safe-body\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"kerberos.safe_body_element\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"KRB_SAFE_BODY\00", align 1
@hf_kerberos_kRB_SAFE_BODY_user_data = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [10 x i8] c"user-data\00", align 1
@.str.529 = private unnamed_addr constant [33 x i8] c"kerberos.kRB_SAFE_BODY_user_data\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"T_kRB_SAFE_BODY_user_data\00", align 1
@hf_kerberos_timestamp = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.532 = private unnamed_addr constant [19 x i8] c"kerberos.timestamp\00", align 1
@hf_kerberos_usec = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"kerberos.usec\00", align 1
@hf_kerberos_s_address = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [10 x i8] c"s-address\00", align 1
@.str.536 = private unnamed_addr constant [27 x i8] c"kerberos.s_address_element\00", align 1
@hf_kerberos_r_address = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [10 x i8] c"r-address\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"kerberos.r_address_element\00", align 1
@hf_kerberos_kRB_PRIV_enc_part = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [35 x i8] c"kerberos.kRB_PRIV_enc_part_element\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"EncryptedKrbPrivData\00", align 1
@hf_kerberos_encKrbPrivPart_user_data = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [34 x i8] c"kerberos.encKrbPrivPart_user_data\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"T_encKrbPrivPart_user_data\00", align 1
@hf_kerberos_tickets = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [8 x i8] c"tickets\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"kerberos.tickets\00", align 1
@hf_kerberos_tickets_item = internal global i32 0, align 4
@hf_kerberos_kRB_CRED_enc_part = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [35 x i8] c"kerberos.kRB_CRED_enc_part_element\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"EncryptedKrbCredData\00", align 1
@hf_kerberos_ticket_info = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [12 x i8] c"ticket-info\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"kerberos.ticket_info\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_KrbCredInfo\00", align 1
@hf_kerberos_ticket_info_item = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [12 x i8] c"KrbCredInfo\00", align 1
@.str.551 = private unnamed_addr constant [29 x i8] c"kerberos.KrbCredInfo_element\00", align 1
@hf_kerberos_krbCredInfo_key = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [33 x i8] c"kerberos.krbCredInfo_key_element\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"T_krbCredInfo_key\00", align 1
@hf_kerberos_prealm = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [7 x i8] c"prealm\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"kerberos.prealm\00", align 1
@hf_kerberos_pname = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [6 x i8] c"pname\00", align 1
@.str.557 = private unnamed_addr constant [23 x i8] c"kerberos.pname_element\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"PrincipalName\00", align 1
@hf_kerberos_stime = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"kerberos.stime\00", align 1
@hf_kerberos_susec = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [6 x i8] c"susec\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"kerberos.susec\00", align 1
@hf_kerberos_error_code = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [11 x i8] c"error-code\00", align 1
@.str.564 = private unnamed_addr constant [20 x i8] c"kerberos.error_code\00", align 1
@hf_kerberos_e_text = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [7 x i8] c"e-text\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"kerberos.e_text\00", align 1
@hf_kerberos_e_data = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [7 x i8] c"e-data\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"kerberos.e_data\00", align 1
@hf_kerberos_e_checksum = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [11 x i8] c"e-checksum\00", align 1
@.str.570 = private unnamed_addr constant [28 x i8] c"kerberos.e_checksum_element\00", align 1
@hf_kerberos_METHOD_DATA_item = internal global i32 0, align 4
@hf_kerberos_pA_ENC_TIMESTAMP_cipher = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [33 x i8] c"kerberos.pA_ENC_TIMESTAMP_cipher\00", align 1
@.str.572 = private unnamed_addr constant [26 x i8] c"T_pA_ENC_TIMESTAMP_cipher\00", align 1
@hf_kerberos_info_salt = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"kerberos.info_salt\00", align 1
@hf_kerberos_ETYPE_INFO_item = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [17 x i8] c"ETYPE-INFO-ENTRY\00", align 1
@.str.576 = private unnamed_addr constant [34 x i8] c"kerberos.ETYPE_INFO_ENTRY_element\00", align 1
@hf_kerberos_info2_salt = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [20 x i8] c"kerberos.info2_salt\00", align 1
@hf_kerberos_s2kparams = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [10 x i8] c"s2kparams\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"kerberos.s2kparams\00", align 1
@hf_kerberos_ETYPE_INFO2_item = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [18 x i8] c"ETYPE-INFO2-ENTRY\00", align 1
@.str.581 = private unnamed_addr constant [35 x i8] c"kerberos.ETYPE_INFO2_ENTRY_element\00", align 1
@hf_kerberos_server_name = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [12 x i8] c"server-name\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"kerberos.server_name_element\00", align 1
@hf_kerberos_include_pac = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [12 x i8] c"include-pac\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"kerberos.include_pac\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_kerberos_name = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"kerberos.name_element\00", align 1
@hf_kerberos_auth = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"kerberos.auth\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@hf_kerberos_user_id = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [8 x i8] c"user-id\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"kerberos.user_id_element\00", align 1
@.str.594 = private unnamed_addr constant [10 x i8] c"S4UUserID\00", align 1
@hf_kerberos_checksum_01 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [26 x i8] c"kerberos.checksum_element\00", align 1
@hf_kerberos_cname_01 = internal global i32 0, align 4
@hf_kerberos_subject_certificate = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [20 x i8] c"subject-certificate\00", align 1
@.str.597 = private unnamed_addr constant [29 x i8] c"kerberos.subject_certificate\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"T_subject_certificate\00", align 1
@hf_kerberos_options = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"kerberos.options\00", align 1
@.str.601 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_kerberos_flags_01 = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [18 x i8] c"PAC_OPTIONS_FLAGS\00", align 1
@hf_kerberos_restriction_type = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [17 x i8] c"restriction-type\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"kerberos.restriction_type\00", align 1
@hf_kerberos_restriction = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [12 x i8] c"restriction\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"kerberos.restriction\00", align 1
@hf_kerberos_PA_KERB_KEY_LIST_REQ_item = internal global i32 0, align 4
@hf_kerberos_kerbKeyListRep_key = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [36 x i8] c"kerberos.kerbKeyListRep.key_element\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"PA_KERB_KEY_LIST_REP_item\00", align 1
@hf_kerberos_srppa_group = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.610 = private unnamed_addr constant [21 x i8] c"kerberos.srppa_group\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"KRB5_SRP_GROUP\00", align 1
@hf_kerberos_salt = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [14 x i8] c"kerberos.salt\00", align 1
@hf_kerberos_iterations = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"kerberos.iterations\00", align 1
@hf_kerberos_groups = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"kerberos.groups\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"SET_OF_KRB5_SRP_PA\00", align 1
@hf_kerberos_groups_item = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [12 x i8] c"KRB5-SRP-PA\00", align 1
@.str.619 = private unnamed_addr constant [29 x i8] c"kerberos.KRB5_SRP_PA_element\00", align 1
@hf_kerberos_as_req_01 = internal global i32 0, align 4
@hf_kerberos_group = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [15 x i8] c"kerberos.group\00", align 1
@hf_kerberos_a = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"kerberos.a\00", align 1
@hf_kerberos_AD_AUTHENTICATION_INDICATOR_item = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [33 x i8] c"AD-AUTHENTICATION-INDICATOR item\00", align 1
@.str.624 = private unnamed_addr constant [42 x i8] c"kerberos.AD_AUTHENTICATION_INDICATOR_item\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@hf_kerberos_elements = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"kerberos.elements\00", align 1
@hf_kerberos_kdc_verifier = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [13 x i8] c"kdc-verifier\00", align 1
@.str.629 = private unnamed_addr constant [30 x i8] c"kerberos.kdc_verifier_element\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"Verifier_MAC\00", align 1
@hf_kerberos_svc_verifier = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [13 x i8] c"svc-verifier\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"kerberos.svc_verifier_element\00", align 1
@hf_kerberos_other_verifiers = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [16 x i8] c"other-verifiers\00", align 1
@.str.634 = private unnamed_addr constant [25 x i8] c"kerberos.other_verifiers\00", align 1
@.str.635 = private unnamed_addr constant [32 x i8] c"SEQUENCE_SIZE_1_MAX_OF_Verifier\00", align 1
@hf_kerberos_other_verifiers_item = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [9 x i8] c"Verifier\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"kerberos.Verifier\00", align 1
@hf_kerberos_mac = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"kerberos.mac_element\00", align 1
@hf_kerberos_identifier = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.641 = private unnamed_addr constant [28 x i8] c"kerberos.identifier_element\00", align 1
@hf_kerberos_enctype = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [8 x i8] c"enctype\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"kerberos.enctype\00", align 1
@hf_kerberos_mac_01 = internal global i32 0, align 4
@hf_kerberos_newpasswd = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [10 x i8] c"newpasswd\00", align 1
@.str.645 = private unnamed_addr constant [19 x i8] c"kerberos.newpasswd\00", align 1
@hf_kerberos_targname = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [9 x i8] c"targname\00", align 1
@.str.647 = private unnamed_addr constant [26 x i8] c"kerberos.targname_element\00", align 1
@hf_kerberos_targrealm = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [10 x i8] c"targrealm\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"kerberos.targrealm\00", align 1
@hf_kerberos_pa_type = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [8 x i8] c"pa-type\00", align 1
@.str.651 = private unnamed_addr constant [17 x i8] c"kerberos.pa_type\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"PADATA_TYPE\00", align 1
@hf_kerberos_pa_hint = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [8 x i8] c"pa-hint\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"kerberos.pa_hint\00", align 1
@hf_kerberos_pa_value = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [9 x i8] c"pa-value\00", align 1
@.str.656 = private unnamed_addr constant [18 x i8] c"kerberos.pa_value\00", align 1
@hf_kerberos_armor_type = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [11 x i8] c"armor-type\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"kerberos.armor_type\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"KrbFastArmorTypes\00", align 1
@hf_kerberos_armor_value = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [12 x i8] c"armor-value\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"kerberos.armor_value\00", align 1
@hf_kerberos_armored_data_request = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [13 x i8] c"armored-data\00", align 1
@.str.663 = private unnamed_addr constant [38 x i8] c"kerberos.armored_data_request_element\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"KrbFastArmoredReq\00", align 1
@hf_kerberos_encryptedKrbFastReq_cipher = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [36 x i8] c"kerberos.encryptedKrbFastReq_cipher\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"T_encryptedKrbFastReq_cipher\00", align 1
@hf_kerberos_armor = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [6 x i8] c"armor\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"kerberos.armor_element\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"KrbFastArmor\00", align 1
@hf_kerberos_req_checksum = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [13 x i8] c"req-checksum\00", align 1
@.str.671 = private unnamed_addr constant [30 x i8] c"kerberos.req_checksum_element\00", align 1
@hf_kerberos_enc_fast_req = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [13 x i8] c"enc-fast-req\00", align 1
@.str.673 = private unnamed_addr constant [30 x i8] c"kerberos.enc_fast_req_element\00", align 1
@.str.674 = private unnamed_addr constant [20 x i8] c"EncryptedKrbFastReq\00", align 1
@hf_kerberos_armored_data_reply = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [36 x i8] c"kerberos.armored_data_reply_element\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c"KrbFastArmoredRep\00", align 1
@hf_kerberos_encryptedKrbFastResponse_cipher = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [41 x i8] c"kerberos.encryptedKrbFastResponse_cipher\00", align 1
@.str.678 = private unnamed_addr constant [34 x i8] c"T_encryptedKrbFastResponse_cipher\00", align 1
@hf_kerberos_enc_fast_rep = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [13 x i8] c"enc-fast-rep\00", align 1
@.str.680 = private unnamed_addr constant [30 x i8] c"kerberos.enc_fast_rep_element\00", align 1
@.str.681 = private unnamed_addr constant [25 x i8] c"EncryptedKrbFastResponse\00", align 1
@hf_kerberos_encryptedChallenge_cipher = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [35 x i8] c"kerberos.encryptedChallenge_cipher\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"T_encryptedChallenge_cipher\00", align 1
@hf_kerberos_cipher = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [16 x i8] c"kerberos.cipher\00", align 1
@hf_kerberos_groups_01 = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [34 x i8] c"SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup\00", align 1
@hf_kerberos_groups_item_01 = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [11 x i8] c"SPAKEGroup\00", align 1
@.str.687 = private unnamed_addr constant [20 x i8] c"kerberos.SPAKEGroup\00", align 1
@hf_kerberos_spake_group = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [21 x i8] c"kerberos.spake_group\00", align 1
@hf_kerberos_pubkey = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.690 = private unnamed_addr constant [16 x i8] c"kerberos.pubkey\00", align 1
@hf_kerberos_factors = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [8 x i8] c"factors\00", align 1
@.str.692 = private unnamed_addr constant [17 x i8] c"kerberos.factors\00", align 1
@.str.693 = private unnamed_addr constant [41 x i8] c"SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor\00", align 1
@hf_kerberos_factors_item = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"SPAKESecondFactor\00", align 1
@.str.695 = private unnamed_addr constant [35 x i8] c"kerberos.SPAKESecondFactor_element\00", align 1
@hf_kerberos_type = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.697 = private unnamed_addr constant [14 x i8] c"kerberos.type\00", align 1
@.str.698 = private unnamed_addr constant [22 x i8] c"SPAKESecondFactorType\00", align 1
@hf_kerberos_data = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"kerberos.data\00", align 1
@hf_kerberos_factor = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"kerberos.factor_element\00", align 1
@.str.703 = private unnamed_addr constant [27 x i8] c"EncryptedSpakeResponseData\00", align 1
@hf_kerberos_support = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.705 = private unnamed_addr constant [25 x i8] c"kerberos.support_element\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"SPAKESupport\00", align 1
@hf_kerberos_challenge = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.708 = private unnamed_addr constant [27 x i8] c"kerberos.challenge_element\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"SPAKEChallenge\00", align 1
@hf_kerberos_response = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"kerberos.response_element\00", align 1
@.str.712 = private unnamed_addr constant [14 x i8] c"SPAKEResponse\00", align 1
@hf_kerberos_encdata = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [8 x i8] c"encdata\00", align 1
@.str.714 = private unnamed_addr constant [25 x i8] c"kerberos.encdata_element\00", align 1
@.str.715 = private unnamed_addr constant [19 x i8] c"EncryptedSpakeData\00", align 1
@hf_kerberos_APOptions_reserved = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [28 x i8] c"kerberos.APOptions.reserved\00", align 1
@hf_kerberos_APOptions_use_session_key = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [16 x i8] c"use-session-key\00", align 1
@.str.718 = private unnamed_addr constant [35 x i8] c"kerberos.APOptions.use.session.key\00", align 1
@hf_kerberos_APOptions_mutual_required = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [16 x i8] c"mutual-required\00", align 1
@.str.720 = private unnamed_addr constant [35 x i8] c"kerberos.APOptions.mutual.required\00", align 1
@hf_kerberos_TicketFlags_reserved = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [30 x i8] c"kerberos.TicketFlags.reserved\00", align 1
@hf_kerberos_TicketFlags_forwardable = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [12 x i8] c"forwardable\00", align 1
@.str.723 = private unnamed_addr constant [33 x i8] c"kerberos.TicketFlags.forwardable\00", align 1
@hf_kerberos_TicketFlags_forwarded = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [10 x i8] c"forwarded\00", align 1
@.str.725 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.forwarded\00", align 1
@hf_kerberos_TicketFlags_proxiable = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [10 x i8] c"proxiable\00", align 1
@.str.727 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.proxiable\00", align 1
@hf_kerberos_TicketFlags_proxy = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.729 = private unnamed_addr constant [27 x i8] c"kerberos.TicketFlags.proxy\00", align 1
@hf_kerberos_TicketFlags_may_postdate = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [13 x i8] c"may-postdate\00", align 1
@.str.731 = private unnamed_addr constant [34 x i8] c"kerberos.TicketFlags.may.postdate\00", align 1
@hf_kerberos_TicketFlags_postdated = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [10 x i8] c"postdated\00", align 1
@.str.733 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.postdated\00", align 1
@hf_kerberos_TicketFlags_invalid = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.735 = private unnamed_addr constant [29 x i8] c"kerberos.TicketFlags.invalid\00", align 1
@hf_kerberos_TicketFlags_renewable = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [10 x i8] c"renewable\00", align 1
@.str.737 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.renewable\00", align 1
@hf_kerberos_TicketFlags_initial = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.739 = private unnamed_addr constant [29 x i8] c"kerberos.TicketFlags.initial\00", align 1
@hf_kerberos_TicketFlags_pre_authent = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [12 x i8] c"pre-authent\00", align 1
@.str.741 = private unnamed_addr constant [33 x i8] c"kerberos.TicketFlags.pre.authent\00", align 1
@hf_kerberos_TicketFlags_hw_authent = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [11 x i8] c"hw-authent\00", align 1
@.str.743 = private unnamed_addr constant [32 x i8] c"kerberos.TicketFlags.hw.authent\00", align 1
@hf_kerberos_TicketFlags_transited_policy_checked = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [25 x i8] c"transited-policy-checked\00", align 1
@.str.745 = private unnamed_addr constant [46 x i8] c"kerberos.TicketFlags.transited.policy.checked\00", align 1
@hf_kerberos_TicketFlags_ok_as_delegate = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [15 x i8] c"ok-as-delegate\00", align 1
@.str.747 = private unnamed_addr constant [36 x i8] c"kerberos.TicketFlags.ok.as.delegate\00", align 1
@hf_kerberos_TicketFlags_unused = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.749 = private unnamed_addr constant [28 x i8] c"kerberos.TicketFlags.unused\00", align 1
@hf_kerberos_TicketFlags_enc_pa_rep = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [11 x i8] c"enc-pa-rep\00", align 1
@.str.751 = private unnamed_addr constant [32 x i8] c"kerberos.TicketFlags.enc.pa.rep\00", align 1
@hf_kerberos_TicketFlags_anonymous = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.753 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.anonymous\00", align 1
@hf_kerberos_KDCOptions_reserved = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.reserved\00", align 1
@hf_kerberos_KDCOptions_forwardable = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [32 x i8] c"kerberos.KDCOptions.forwardable\00", align 1
@hf_kerberos_KDCOptions_forwarded = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [30 x i8] c"kerberos.KDCOptions.forwarded\00", align 1
@hf_kerberos_KDCOptions_proxiable = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [30 x i8] c"kerberos.KDCOptions.proxiable\00", align 1
@hf_kerberos_KDCOptions_proxy = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [26 x i8] c"kerberos.KDCOptions.proxy\00", align 1
@hf_kerberos_KDCOptions_allow_postdate = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [15 x i8] c"allow-postdate\00", align 1
@.str.760 = private unnamed_addr constant [35 x i8] c"kerberos.KDCOptions.allow.postdate\00", align 1
@hf_kerberos_KDCOptions_postdated = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [30 x i8] c"kerberos.KDCOptions.postdated\00", align 1
@hf_kerberos_KDCOptions_unused7 = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [8 x i8] c"unused7\00", align 1
@.str.763 = private unnamed_addr constant [28 x i8] c"kerberos.KDCOptions.unused7\00", align 1
@hf_kerberos_KDCOptions_renewable = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [30 x i8] c"kerberos.KDCOptions.renewable\00", align 1
@hf_kerberos_KDCOptions_unused9 = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [8 x i8] c"unused9\00", align 1
@.str.766 = private unnamed_addr constant [28 x i8] c"kerberos.KDCOptions.unused9\00", align 1
@hf_kerberos_KDCOptions_unused10 = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [9 x i8] c"unused10\00", align 1
@.str.768 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused10\00", align 1
@hf_kerberos_KDCOptions_opt_hardware_auth = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [18 x i8] c"opt-hardware-auth\00", align 1
@.str.770 = private unnamed_addr constant [38 x i8] c"kerberos.KDCOptions.opt.hardware.auth\00", align 1
@hf_kerberos_KDCOptions_unused12 = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [9 x i8] c"unused12\00", align 1
@.str.772 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused12\00", align 1
@hf_kerberos_KDCOptions_unused13 = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [9 x i8] c"unused13\00", align 1
@.str.774 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused13\00", align 1
@hf_kerberos_KDCOptions_constrained_delegation = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [23 x i8] c"constrained-delegation\00", align 1
@.str.776 = private unnamed_addr constant [43 x i8] c"kerberos.KDCOptions.constrained.delegation\00", align 1
@hf_kerberos_KDCOptions_canonicalize = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [13 x i8] c"canonicalize\00", align 1
@.str.778 = private unnamed_addr constant [33 x i8] c"kerberos.KDCOptions.canonicalize\00", align 1
@hf_kerberos_KDCOptions_request_anonymous = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [18 x i8] c"request-anonymous\00", align 1
@.str.780 = private unnamed_addr constant [38 x i8] c"kerberos.KDCOptions.request.anonymous\00", align 1
@hf_kerberos_KDCOptions_unused17 = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [9 x i8] c"unused17\00", align 1
@.str.782 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused17\00", align 1
@hf_kerberos_KDCOptions_unused18 = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [9 x i8] c"unused18\00", align 1
@.str.784 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused18\00", align 1
@hf_kerberos_KDCOptions_unused19 = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [9 x i8] c"unused19\00", align 1
@.str.786 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused19\00", align 1
@hf_kerberos_KDCOptions_unused20 = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [9 x i8] c"unused20\00", align 1
@.str.788 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused20\00", align 1
@hf_kerberos_KDCOptions_unused21 = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [9 x i8] c"unused21\00", align 1
@.str.790 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused21\00", align 1
@hf_kerberos_KDCOptions_unused22 = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [9 x i8] c"unused22\00", align 1
@.str.792 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused22\00", align 1
@hf_kerberos_KDCOptions_unused23 = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [9 x i8] c"unused23\00", align 1
@.str.794 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused23\00", align 1
@hf_kerberos_KDCOptions_unused24 = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [9 x i8] c"unused24\00", align 1
@.str.796 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused24\00", align 1
@hf_kerberos_KDCOptions_unused25 = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [9 x i8] c"unused25\00", align 1
@.str.798 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused25\00", align 1
@hf_kerberos_KDCOptions_disable_transited_check = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [24 x i8] c"disable-transited-check\00", align 1
@.str.800 = private unnamed_addr constant [44 x i8] c"kerberos.KDCOptions.disable.transited.check\00", align 1
@hf_kerberos_KDCOptions_renewable_ok = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [13 x i8] c"renewable-ok\00", align 1
@.str.802 = private unnamed_addr constant [33 x i8] c"kerberos.KDCOptions.renewable.ok\00", align 1
@hf_kerberos_KDCOptions_enc_tkt_in_skey = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [16 x i8] c"enc-tkt-in-skey\00", align 1
@.str.804 = private unnamed_addr constant [36 x i8] c"kerberos.KDCOptions.enc.tkt.in.skey\00", align 1
@hf_kerberos_KDCOptions_unused29 = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [9 x i8] c"unused29\00", align 1
@.str.806 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused29\00", align 1
@hf_kerberos_KDCOptions_renew = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [6 x i8] c"renew\00", align 1
@.str.808 = private unnamed_addr constant [26 x i8] c"kerberos.KDCOptions.renew\00", align 1
@hf_kerberos_KDCOptions_validate = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [9 x i8] c"validate\00", align 1
@.str.810 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.validate\00", align 1
@hf_kerberos_PAC_OPTIONS_FLAGS_claims = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [7 x i8] c"claims\00", align 1
@.str.812 = private unnamed_addr constant [34 x i8] c"kerberos.PAC.OPTIONS.FLAGS.claims\00", align 1
@hf_kerberos_PAC_OPTIONS_FLAGS_branch_aware = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [13 x i8] c"branch-aware\00", align 1
@.str.814 = private unnamed_addr constant [40 x i8] c"kerberos.PAC.OPTIONS.FLAGS.branch.aware\00", align 1
@hf_kerberos_PAC_OPTIONS_FLAGS_forward_to_full_dc = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [19 x i8] c"forward-to-full-dc\00", align 1
@.str.816 = private unnamed_addr constant [46 x i8] c"kerberos.PAC.OPTIONS.FLAGS.forward.to.full.dc\00", align 1
@hf_kerberos_PAC_OPTIONS_FLAGS_resource_based_constrained_delegation = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [38 x i8] c"resource-based-constrained-delegation\00", align 1
@.str.818 = private unnamed_addr constant [65 x i8] c"kerberos.PAC.OPTIONS.FLAGS.resource.based.constrained.delegation\00", align 1
@proto_register_kerberos.ett = internal global [124 x ptr] [ptr @ett_kerberos, ptr @ett_krb_recordmark, ptr @ett_krb_pac, ptr @ett_krb_pac_drep, ptr @ett_krb_pac_midl_blob, ptr @ett_krb_pac_logon_info, ptr @ett_krb_pac_credential_info, ptr @ett_krb_pac_s4u_delegation_info, ptr @ett_krb_pac_upn_dns_info, ptr @ett_krb_pac_upn_dns_info_flags, ptr @ett_krb_pac_client_claims_info, ptr @ett_krb_pac_device_info, ptr @ett_krb_pac_device_claims_info, ptr @ett_krb_pac_server_checksum, ptr @ett_krb_pac_privsvr_checksum, ptr @ett_krb_pac_client_info_type, ptr @ett_krb_pac_ticket_checksum, ptr @ett_krb_pac_attributes_info, ptr @ett_krb_pac_attributes_info_flags, ptr @ett_krb_pac_requester_sid, ptr @ett_krb_pac_full_checksum, ptr @ett_krb_pa_supported_enctypes, ptr @ett_krb_ad_ap_options, ptr @ett_kerberos_KERB_TICKET_LOGON, ptr @ett_krb_pa_enc_ts_enc, ptr @ett_kerberos_KrbFastFinished, ptr @ett_kerberos_KrbFastResponse, ptr @ett_kerberos_KrbFastReq, ptr @ett_kerberos_FastOptions, ptr @ett_kerberos_Applications, ptr @ett_kerberos_PrincipalName, ptr @ett_kerberos_SEQUENCE_OF_KerberosString, ptr @ett_kerberos_CName, ptr @ett_kerberos_SEQUENCE_OF_CNameString, ptr @ett_kerberos_SName, ptr @ett_kerberos_SEQUENCE_OF_SNameString, ptr @ett_kerberos_HostAddress, ptr @ett_kerberos_HostAddresses, ptr @ett_kerberos_AuthorizationData, ptr @ett_kerberos_AuthorizationData_item, ptr @ett_kerberos_PA_DATA, ptr @ett_kerberos_EncryptionKey, ptr @ett_kerberos_Checksum, ptr @ett_kerberos_EncryptedTicketData, ptr @ett_kerberos_EncryptedAuthorizationData, ptr @ett_kerberos_EncryptedAuthenticator, ptr @ett_kerberos_EncryptedKDCREPData, ptr @ett_kerberos_EncryptedAPREPData, ptr @ett_kerberos_EncryptedKrbPrivData, ptr @ett_kerberos_EncryptedKrbCredData, ptr @ett_kerberos_Ticket_U, ptr @ett_kerberos_EncTicketPart_U, ptr @ett_kerberos_TransitedEncoding, ptr @ett_kerberos_KDC_REQ, ptr @ett_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA, ptr @ett_kerberos_KDC_REQ_BODY, ptr @ett_kerberos_SEQUENCE_OF_ENCTYPE, ptr @ett_kerberos_SEQUENCE_OF_Ticket, ptr @ett_kerberos_KDC_REP, ptr @ett_kerberos_T_rEP_SEQUENCE_OF_PA_DATA, ptr @ett_kerberos_EncKDCRepPart, ptr @ett_kerberos_LastReq, ptr @ett_kerberos_LastReq_item, ptr @ett_kerberos_AP_REQ_U, ptr @ett_kerberos_Authenticator_U, ptr @ett_kerberos_AP_REP_U, ptr @ett_kerberos_EncAPRepPart_U, ptr @ett_kerberos_KRB_SAFE_U, ptr @ett_kerberos_KRB_SAFE_BODY, ptr @ett_kerberos_KRB_PRIV_U, ptr @ett_kerberos_EncKrbPrivPart, ptr @ett_kerberos_KRB_CRED_U, ptr @ett_kerberos_EncKrbCredPart_U, ptr @ett_kerberos_SEQUENCE_OF_KrbCredInfo, ptr @ett_kerberos_KrbCredInfo, ptr @ett_kerberos_KRB_ERROR_U, ptr @ett_kerberos_METHOD_DATA, ptr @ett_kerberos_PA_ENC_TIMESTAMP, ptr @ett_kerberos_ETYPE_INFO_ENTRY, ptr @ett_kerberos_ETYPE_INFO, ptr @ett_kerberos_ETYPE_INFO2_ENTRY, ptr @ett_kerberos_ETYPE_INFO2, ptr @ett_kerberos_TGT_REQ, ptr @ett_kerberos_TGT_REP, ptr @ett_kerberos_APOptions, ptr @ett_kerberos_TicketFlags, ptr @ett_kerberos_KDCOptions, ptr @ett_kerberos_PA_PAC_REQUEST, ptr @ett_kerberos_PA_S4U2Self, ptr @ett_kerberos_PA_S4U_X509_USER, ptr @ett_kerberos_S4UUserID, ptr @ett_kerberos_PAC_OPTIONS_FLAGS, ptr @ett_kerberos_PA_PAC_OPTIONS, ptr @ett_kerberos_KERB_AD_RESTRICTION_ENTRY_U, ptr @ett_kerberos_PA_KERB_KEY_LIST_REQ, ptr @ett_kerberos_PA_KERB_KEY_LIST_REP, ptr @ett_kerberos_KRB5_SRP_PA, ptr @ett_kerberos_KRB5_SRP_PA_ANNOUNCE, ptr @ett_kerberos_SET_OF_KRB5_SRP_PA, ptr @ett_kerberos_KRB5_SRP_PA_INIT_U, ptr @ett_kerberos_AD_AUTHENTICATION_INDICATOR, ptr @ett_kerberos_AD_CAMMAC, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_Verifier, ptr @ett_kerberos_Verifier, ptr @ett_kerberos_Verifier_MAC, ptr @ett_kerberos_ChangePasswdData, ptr @ett_kerberos_PA_AUTHENTICATION_SET_ELEM, ptr @ett_kerberos_KrbFastArmor, ptr @ett_kerberos_PA_FX_FAST_REQUEST, ptr @ett_kerberos_EncryptedKrbFastReq, ptr @ett_kerberos_KrbFastArmoredReq, ptr @ett_kerberos_PA_FX_FAST_REPLY, ptr @ett_kerberos_EncryptedKrbFastResponse, ptr @ett_kerberos_KrbFastArmoredRep, ptr @ett_kerberos_EncryptedChallenge, ptr @ett_kerberos_EncryptedSpakeData, ptr @ett_kerberos_EncryptedSpakeResponseData, ptr @ett_kerberos_SPAKESupport, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup, ptr @ett_kerberos_SPAKEChallenge, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor, ptr @ett_kerberos_SPAKESecondFactor, ptr @ett_kerberos_SPAKEResponse, ptr @ett_kerberos_PA_SPAKE], align 16
@ett_krb_pac = internal global i32 0, align 4
@ett_krb_pac_drep = internal global i32 0, align 4
@ett_krb_pac_midl_blob = internal global i32 0, align 4
@ett_krb_pac_logon_info = internal global i32 0, align 4
@ett_krb_pac_credential_info = internal global i32 0, align 4
@ett_krb_pac_s4u_delegation_info = internal global i32 0, align 4
@ett_krb_pac_upn_dns_info = internal global i32 0, align 4
@ett_krb_pac_upn_dns_info_flags = internal global i32 0, align 4
@ett_krb_pac_client_claims_info = internal global i32 0, align 4
@ett_krb_pac_device_info = internal global i32 0, align 4
@ett_krb_pac_device_claims_info = internal global i32 0, align 4
@ett_krb_pac_server_checksum = internal global i32 0, align 4
@ett_krb_pac_privsvr_checksum = internal global i32 0, align 4
@ett_krb_pac_client_info_type = internal global i32 0, align 4
@ett_krb_pac_ticket_checksum = internal global i32 0, align 4
@ett_krb_pac_attributes_info = internal global i32 0, align 4
@ett_krb_pac_attributes_info_flags = internal global i32 0, align 4
@ett_krb_pac_requester_sid = internal global i32 0, align 4
@ett_krb_pac_full_checksum = internal global i32 0, align 4
@ett_krb_pa_supported_enctypes = internal global i32 0, align 4
@ett_krb_ad_ap_options = internal global i32 0, align 4
@ett_krb_pa_enc_ts_enc = internal global i32 0, align 4
@ett_kerberos_KrbFastFinished = internal global i32 0, align 4
@ett_kerberos_KrbFastResponse = internal global i32 0, align 4
@ett_kerberos_KrbFastReq = internal global i32 0, align 4
@ett_kerberos_FastOptions = internal global i32 0, align 4
@ett_kerberos_Applications = internal global i32 0, align 4
@ett_kerberos_PrincipalName = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_OF_KerberosString = internal global i32 0, align 4
@ett_kerberos_CName = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_OF_CNameString = internal global i32 0, align 4
@ett_kerberos_SName = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_OF_SNameString = internal global i32 0, align 4
@ett_kerberos_HostAddress = internal global i32 0, align 4
@ett_kerberos_HostAddresses = internal global i32 0, align 4
@ett_kerberos_AuthorizationData = internal global i32 0, align 4
@ett_kerberos_AuthorizationData_item = internal global i32 0, align 4
@ett_kerberos_PA_DATA = internal global i32 0, align 4
@ett_kerberos_EncryptionKey = internal global i32 0, align 4
@ett_kerberos_Checksum = internal global i32 0, align 4
@ett_kerberos_EncryptedTicketData = internal global i32 0, align 4
@ett_kerberos_EncryptedAuthorizationData = internal global i32 0, align 4
@ett_kerberos_EncryptedAuthenticator = internal global i32 0, align 4
@ett_kerberos_EncryptedKDCREPData = internal global i32 0, align 4
@ett_kerberos_EncryptedAPREPData = internal global i32 0, align 4
@ett_kerberos_EncryptedKrbPrivData = internal global i32 0, align 4
@ett_kerberos_EncryptedKrbCredData = internal global i32 0, align 4
@ett_kerberos_Ticket_U = internal global i32 0, align 4
@ett_kerberos_EncTicketPart_U = internal global i32 0, align 4
@ett_kerberos_TransitedEncoding = internal global i32 0, align 4
@ett_kerberos_KDC_REQ = internal global i32 0, align 4
@ett_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA = internal global i32 0, align 4
@ett_kerberos_KDC_REQ_BODY = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_OF_ENCTYPE = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_OF_Ticket = internal global i32 0, align 4
@ett_kerberos_KDC_REP = internal global i32 0, align 4
@ett_kerberos_T_rEP_SEQUENCE_OF_PA_DATA = internal global i32 0, align 4
@ett_kerberos_EncKDCRepPart = internal global i32 0, align 4
@ett_kerberos_LastReq = internal global i32 0, align 4
@ett_kerberos_LastReq_item = internal global i32 0, align 4
@ett_kerberos_AP_REQ_U = internal global i32 0, align 4
@ett_kerberos_Authenticator_U = internal global i32 0, align 4
@ett_kerberos_AP_REP_U = internal global i32 0, align 4
@ett_kerberos_EncAPRepPart_U = internal global i32 0, align 4
@ett_kerberos_KRB_SAFE_U = internal global i32 0, align 4
@ett_kerberos_KRB_SAFE_BODY = internal global i32 0, align 4
@ett_kerberos_KRB_PRIV_U = internal global i32 0, align 4
@ett_kerberos_EncKrbPrivPart = internal global i32 0, align 4
@ett_kerberos_KRB_CRED_U = internal global i32 0, align 4
@ett_kerberos_EncKrbCredPart_U = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_OF_KrbCredInfo = internal global i32 0, align 4
@ett_kerberos_KrbCredInfo = internal global i32 0, align 4
@ett_kerberos_KRB_ERROR_U = internal global i32 0, align 4
@ett_kerberos_METHOD_DATA = internal global i32 0, align 4
@ett_kerberos_PA_ENC_TIMESTAMP = internal global i32 0, align 4
@ett_kerberos_ETYPE_INFO_ENTRY = internal global i32 0, align 4
@ett_kerberos_ETYPE_INFO = internal global i32 0, align 4
@ett_kerberos_ETYPE_INFO2_ENTRY = internal global i32 0, align 4
@ett_kerberos_ETYPE_INFO2 = internal global i32 0, align 4
@ett_kerberos_APOptions = internal global i32 0, align 4
@ett_kerberos_TicketFlags = internal global i32 0, align 4
@ett_kerberos_KDCOptions = internal global i32 0, align 4
@ett_kerberos_PA_PAC_REQUEST = internal global i32 0, align 4
@ett_kerberos_PA_S4U2Self = internal global i32 0, align 4
@ett_kerberos_PA_S4U_X509_USER = internal global i32 0, align 4
@ett_kerberos_S4UUserID = internal global i32 0, align 4
@ett_kerberos_PAC_OPTIONS_FLAGS = internal global i32 0, align 4
@ett_kerberos_PA_PAC_OPTIONS = internal global i32 0, align 4
@ett_kerberos_KERB_AD_RESTRICTION_ENTRY_U = internal global i32 0, align 4
@ett_kerberos_PA_KERB_KEY_LIST_REQ = internal global i32 0, align 4
@ett_kerberos_PA_KERB_KEY_LIST_REP = internal global i32 0, align 4
@ett_kerberos_KRB5_SRP_PA = internal global i32 0, align 4
@ett_kerberos_KRB5_SRP_PA_ANNOUNCE = internal global i32 0, align 4
@ett_kerberos_SET_OF_KRB5_SRP_PA = internal global i32 0, align 4
@ett_kerberos_KRB5_SRP_PA_INIT_U = internal global i32 0, align 4
@ett_kerberos_AD_AUTHENTICATION_INDICATOR = internal global i32 0, align 4
@ett_kerberos_AD_CAMMAC = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_Verifier = internal global i32 0, align 4
@ett_kerberos_Verifier = internal global i32 0, align 4
@ett_kerberos_Verifier_MAC = internal global i32 0, align 4
@ett_kerberos_PA_AUTHENTICATION_SET_ELEM = internal global i32 0, align 4
@ett_kerberos_KrbFastArmor = internal global i32 0, align 4
@ett_kerberos_PA_FX_FAST_REQUEST = internal global i32 0, align 4
@ett_kerberos_EncryptedKrbFastReq = internal global i32 0, align 4
@ett_kerberos_KrbFastArmoredReq = internal global i32 0, align 4
@ett_kerberos_PA_FX_FAST_REPLY = internal global i32 0, align 4
@ett_kerberos_EncryptedKrbFastResponse = internal global i32 0, align 4
@ett_kerberos_KrbFastArmoredRep = internal global i32 0, align 4
@ett_kerberos_EncryptedChallenge = internal global i32 0, align 4
@ett_kerberos_EncryptedSpakeData = internal global i32 0, align 4
@ett_kerberos_EncryptedSpakeResponseData = internal global i32 0, align 4
@ett_kerberos_SPAKESupport = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup = internal global i32 0, align 4
@ett_kerberos_SPAKEChallenge = internal global i32 0, align 4
@ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor = internal global i32 0, align 4
@ett_kerberos_SPAKESecondFactor = internal global i32 0, align 4
@ett_kerberos_SPAKEResponse = internal global i32 0, align 4
@ett_kerberos_PA_SPAKE = internal global i32 0, align 4
@proto_register_kerberos.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kerberos_missing_keytype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.819, i32 201326592, i32 6291456, ptr @.str.820, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kerberos_decrypted_keytype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.821, i32 167772160, i32 2097152, ptr @.str.822, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kerberos_learnt_keytype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.823, i32 167772160, i32 2097152, ptr @.str.824, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kerberos_address, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.825, i32 83886080, i32 6291456, ptr @.str.826, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_krb_gssapi_dlglen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.827, i32 117440512, i32 8388608, ptr @.str.828, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kerberos_missing_keytype = internal global %struct.expert_field zeroinitializer, align 4
@.str.819 = private unnamed_addr constant [25 x i8] c"kerberos.missing_keytype\00", align 1
@.str.820 = private unnamed_addr constant [16 x i8] c"Missing keytype\00", align 1
@ei_kerberos_decrypted_keytype = internal global %struct.expert_field zeroinitializer, align 4
@.str.821 = private unnamed_addr constant [27 x i8] c"kerberos.decrypted_keytype\00", align 1
@.str.822 = private unnamed_addr constant [18 x i8] c"Decrypted keytype\00", align 1
@ei_kerberos_learnt_keytype = internal global %struct.expert_field zeroinitializer, align 4
@.str.823 = private unnamed_addr constant [24 x i8] c"kerberos.learnt_keytype\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"Learnt keytype\00", align 1
@ei_kerberos_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.825 = private unnamed_addr constant [25 x i8] c"kerberos.address.unknown\00", align 1
@.str.826 = private unnamed_addr constant [64 x i8] c"KRB Address: I don't know how to parse this type of address yet\00", align 1
@ei_krb_gssapi_dlglen = internal global %struct.expert_field zeroinitializer, align 4
@.str.827 = private unnamed_addr constant [29 x i8] c"kerberos.gssapi.dlglen.error\00", align 1
@.str.828 = private unnamed_addr constant [52 x i8] c"DlgLen is not the same as number of bytes remaining\00", align 1
@.str.829 = private unnamed_addr constant [9 x i8] c"Kerberos\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"KRB5\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"kerberos\00", align 1
@proto_kerberos = internal unnamed_addr global i32 0, align 4
@kerberos_tap = internal unnamed_addr global i32 0, align 4
@.str.832 = private unnamed_addr constant [13 x i8] c"kerberos.udp\00", align 1
@kerberos_handle_udp = internal unnamed_addr global ptr null, align 8
@.str.833 = private unnamed_addr constant [13 x i8] c"kerberos.tcp\00", align 1
@kerberos_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.834 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.835 = private unnamed_addr constant [69 x i8] c"Reassemble Kerberos over TCP messages spanning multiple TCP segments\00", align 1
@.str.836 = private unnamed_addr constant [209 x i8] c"Whether the Kerberos dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@krb_desegment = internal global i8 1, align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.838 = private unnamed_addr constant [30 x i8] c"Try to decrypt Kerberos blobs\00", align 1
@.str.839 = private unnamed_addr constant [134 x i8] c"Whether the dissector should try to decrypt encrypted Kerberos blobs. This requires that the proper keytab file is installed as well.\00", align 1
@.str.840 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.841 = private unnamed_addr constant [21 x i8] c"Kerberos keytab file\00", align 1
@.str.842 = private unnamed_addr constant [43 x i8] c"The keytab file containing all the secrets\00", align 1
@kerberos_all_keys = internal unnamed_addr global ptr null, align 8
@kerberos_app_session_keys = internal unnamed_addr global ptr null, align 8
@.str.843 = private unnamed_addr constant [5 x i8] c"krb4\00", align 1
@krb4_handle = internal unnamed_addr global ptr null, align 8
@.str.844 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.845 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@gss_kerb_auth_connect_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr null, ptr null, ptr null, ptr null }, align 8
@gss_kerb_auth_sign_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gssapi_verf, ptr @wrap_dissect_gssapi_verf, ptr null, ptr null }, align 8
@gss_kerb_auth_seal_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gssapi_verf, ptr @wrap_dissect_gssapi_verf, ptr @wrap_dissect_gssapi_payload, ptr @wrap_dissect_gssapi_payload }, align 8
@.str.846 = private unnamed_addr constant [17 x i8] c"app_session_keys\00", align 1
@.str.847 = private unnamed_addr constant [9 x i8] c"all_keys\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"clientchallengearmor\00", align 1
@.str.849 = private unnamed_addr constant [18 x i8] c"kdcchallengearmor\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"challengelongterm\00", align 1
@.str.851 = private unnamed_addr constant [14 x i8] c"strengthenkey\00", align 1
@.str.852 = private unnamed_addr constant [9 x i8] c"replykey\00", align 1
@.str.853 = private unnamed_addr constant [21 x i8] c"strengthen-reply-key\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"learnt\00", align 1
@.str.855 = private unnamed_addr constant [7 x i8] c"Learnt\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@.str.857 = private unnamed_addr constant [8 x i8] c"Derived\00", align 1
@.str.858 = private unnamed_addr constant [18 x i8] c"%s %s in frame %u\00", align 1
@.str.859 = private unnamed_addr constant [6 x i8] c"%d.%u\00", align 1
@.str.860 = private unnamed_addr constant [50 x i8] c"%s %s keytype %d (id=%d.%u) (%02x%02x%02x%02x...)\00", align 1
@.str.861 = private unnamed_addr constant [57 x i8] c"SRC1 %s keytype %d (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@.str.862 = private unnamed_addr constant [57 x i8] c"SRC2 %s keytype %d (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@.str.863 = private unnamed_addr constant [77 x i8] c"Decrypted keytype %d usage %d using %s (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@.str.864 = private unnamed_addr constant [41 x i8] c"Used keymap=%s num_keys=%u num_tries=%u)\00", align 1
@.str.865 = private unnamed_addr constant [40 x i8] c"keytype %d usage %d missing in frame %u\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"missing.%u\00", align 1
@.str.867 = private unnamed_addr constant [36 x i8] c"Missing keytype %d usage %d (id=%s)\00", align 1
@TGT_REQ_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_server_name, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PrincipalName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_realm, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@gbl_do_col_info = internal unnamed_addr global i8 0, align 1
@.str.869 = private unnamed_addr constant [21 x i8] c"Unknown msg type %#x\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.871 = private unnamed_addr constant [14 x i8] c"EncTicketPart\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"TGS-REQ\00", align 1
@.str.873 = private unnamed_addr constant [8 x i8] c"TGS-REP\00", align 1
@.str.874 = private unnamed_addr constant [7 x i8] c"AS-REQ\00", align 1
@.str.875 = private unnamed_addr constant [7 x i8] c"AS-REP\00", align 1
@.str.876 = private unnamed_addr constant [7 x i8] c"AP-REQ\00", align 1
@.str.877 = private unnamed_addr constant [7 x i8] c"AP-REP\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"TGT-REQ\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"TGT-REP\00", align 1
@.str.880 = private unnamed_addr constant [9 x i8] c"KRB-SAFE\00", align 1
@.str.881 = private unnamed_addr constant [9 x i8] c"KRB-PRIV\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"KRB-CRED\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"EncASRepPart\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"EncTGSRepPart\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"EncAPRepPart\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"EncKrbPrivPart\00", align 1
@.str.887 = private unnamed_addr constant [15 x i8] c"EncKrbCredPart\00", align 1
@.str.888 = private unnamed_addr constant [10 x i8] c"KRB-ERROR\00", align 1
@krb5_msg_types = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@TGT_REP_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ticket, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Ticket }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChangePasswdData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_newpasswd, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_targname, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PrincipalName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_targrealm, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Checksum_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cksumtype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_CKSUMTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_checksum, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.893 = private unnamed_addr constant [65 x i8] c"Error: DlgLen:%d is not the same as number of bytes remaining:%d\00", align 1
@Applications_choice = internal constant [19 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_kerberos_ticket, i8 1, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Ticket }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_kerberos_authenticator, i8 1, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Authenticator }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_kerberos_encTicketPart, i8 1, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncTicketPart }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_kerberos_as_req, i8 1, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AS_REQ }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_kerberos_as_rep, i8 1, [3 x i8] zeroinitializer, i32 11, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AS_REP }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_kerberos_tgs_req, i8 1, [3 x i8] zeroinitializer, i32 12, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_TGS_REQ }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_kerberos_tgs_rep, i8 1, [3 x i8] zeroinitializer, i32 13, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_TGS_REP }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_kerberos_ap_req, i8 1, [3 x i8] zeroinitializer, i32 14, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AP_REQ }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_kerberos_ap_rep, i8 1, [3 x i8] zeroinitializer, i32 15, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AP_REP }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @hf_kerberos_krb_safe, i8 1, [3 x i8] zeroinitializer, i32 20, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KRB_SAFE }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @hf_kerberos_krb_priv, i8 1, [3 x i8] zeroinitializer, i32 21, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KRB_PRIV }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @hf_kerberos_krb_cred, i8 1, [3 x i8] zeroinitializer, i32 22, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KRB_CRED }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @hf_kerberos_encASRepPart, i8 1, [3 x i8] zeroinitializer, i32 25, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncASRepPart }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @hf_kerberos_encTGSRepPart, i8 1, [3 x i8] zeroinitializer, i32 26, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncTGSRepPart }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @hf_kerberos_encAPRepPart, i8 1, [3 x i8] zeroinitializer, i32 27, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncAPRepPart }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @hf_kerberos_encKrbPrivPart, i8 1, [3 x i8] zeroinitializer, i32 28, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENC_KRB_PRIV_PART }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @hf_kerberos_encKrbCredPart, i8 1, [3 x i8] zeroinitializer, i32 29, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncKrbCredPart }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @hf_kerberos_krb_error, i8 1, [3 x i8] zeroinitializer, i32 30, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KRB_ERROR }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Authenticator_U_sequence = internal constant [10 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_authenticator_vno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_crealm, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_CName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cksum, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cusec, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ctime, i8 2, [3 x i8] zeroinitializer, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_authenticator_subkey, i8 2, [3 x i8] zeroinitializer, i32 6, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_authenticator_subkey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_seq_number, i8 2, [3 x i8] zeroinitializer, i32 7, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_authorization_data, i8 2, [3 x i8] zeroinitializer, i32 8, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AuthorizationData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CName_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_name_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_NAME_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname_string, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_OF_CNameString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_CNameString_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname_string_item, i8 0, [3 x i8] zeroinitializer, i32 27, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_CNameString }], align 16
@.str.898 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@EncryptionKey_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_keytype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_keytype }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_keyvalue, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_keyvalue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AuthorizationData_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_AuthorizationData_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AuthorizationData_item }], align 16
@AuthorizationData_item_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ad_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AUTHDATA_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ad_data, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_ad_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AD_CAMMAC_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_elements, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AuthorizationData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kdc_verifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Verifier_MAC }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_svc_verifier, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Verifier_MAC }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_other_verifiers, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_Verifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Verifier_MAC_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_identifier, i8 2, [3 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PrincipalName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_enctype, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Int32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_mac_01, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_Verifier_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_other_verifiers_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Verifier }], align 16
@Verifier_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_kerberos_mac, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Verifier_MAC }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AD_AUTHENTICATION_INDICATOR_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_AD_AUTHENTICATION_INDICATOR_item, i8 0, [3 x i8] zeroinitializer, i32 12, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UTF8String }], align 16
@.str.907 = private unnamed_addr constant [42 x i8] c"Failed to parse PAC buffer %d in frame %u\00", align 1
@.str.908 = private unnamed_addr constant [16 x i8] c"Verified Server\00", align 1
@.str.909 = private unnamed_addr constant [15 x i8] c"Missing Server\00", align 1
@.str.910 = private unnamed_addr constant [13 x i8] c"Verified KDC\00", align 1
@.str.911 = private unnamed_addr constant [14 x i8] c"longterm_keys\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"Missing KDC\00", align 1
@.str.913 = private unnamed_addr constant [73 x i8] c"%s checksum %d keytype %d using %s (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@keytype_for_cksumtype.keytypes = internal unnamed_addr constant [3 x i32] [i32 18, i32 17, i32 23], align 4
@.str.914 = private unnamed_addr constant [43 x i8] c"checksum %d keytype %d missing in frame %u\00", align 1
@.str.915 = private unnamed_addr constant [34 x i8] c"%s checksum %d keytype %d (id=%s)\00", align 1
@.str.916 = private unnamed_addr constant [25 x i8] c"Missing KDC (for ticket)\00", align 1
@.str.917 = private unnamed_addr constant [17 x i8] c"kdc_checksum_key\00", align 1
@.str.918 = private unnamed_addr constant [51 x i8] c"krb5_c_checksum_length failed for Ticket Signature\00", align 1
@.str.919 = private unnamed_addr constant [32 x i8] c"decode_krb5_enc_tkt_part failed\00", align 1
@.str.920 = private unnamed_addr constant [38 x i8] c"krb5_decode_authdata_container failed\00", align 1
@.str.921 = private unnamed_addr constant [38 x i8] c"krb5_encode_authdata_container failed\00", align 1
@.str.922 = private unnamed_addr constant [32 x i8] c"encode_krb5_enc_tkt_part failed\00", align 1
@.str.923 = private unnamed_addr constant [51 x i8] c"krb5_c_verify_checksum failed for Ticket Signature\00", align 1
@.str.924 = private unnamed_addr constant [15 x i8] c"Invalid Ticket\00", align 1
@.str.925 = private unnamed_addr constant [16 x i8] c"Verified Ticket\00", align 1
@__const.verify_krb5_pac_full_checksum.kdc_key = private unnamed_addr constant { i32, i32, i32, [4 x i8], ptr } { i32 -1760647421, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.926 = private unnamed_addr constant [23 x i8] c"Missing KDC (for full)\00", align 1
@.str.927 = private unnamed_addr constant [49 x i8] c"krb5_c_checksum_length failed for Full Signature\00", align 1
@.str.928 = private unnamed_addr constant [46 x i8] c"pacbuffer_length too short for Full Signature\00", align 1
@.str.929 = private unnamed_addr constant [30 x i8] c"wmem_memdup(pacbuffer) failed\00", align 1
@.str.930 = private unnamed_addr constant [41 x i8] c"tvb_new_child_real_data(pac_copy) failed\00", align 1
@.str.931 = private unnamed_addr constant [15 x i8] c"PACTYPE Header\00", align 1
@.str.932 = private unnamed_addr constant [23 x i8] c"PAC_INFO_BUFFER Header\00", align 1
@.str.933 = private unnamed_addr constant [24 x i8] c"PAC_INFO_BUFFER Payload\00", align 1
@.str.934 = private unnamed_addr constant [53 x i8] c"krb5_c_verify_checksum failed for Full PAC Signature\00", align 1
@.str.935 = private unnamed_addr constant [27 x i8] c"Invalid Full PAC Signature\00", align 1
@.str.936 = private unnamed_addr constant [18 x i8] c"Verified Full PAC\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"PAC_LOGON_INFO:\00", align 1
@.str.938 = private unnamed_addr constant [11 x i8] c"MES header\00", align 1
@.str.939 = private unnamed_addr constant [5 x i8] c"DREP\00", align 1
@hf_dcerpc_drep_byteorder = external local_unnamed_addr global i32, align 4
@.str.940 = private unnamed_addr constant [20 x i8] c"Krb5 PAC_CREDENTIAL\00", align 1
@.str.941 = private unnamed_addr constant [25 x i8] c"PAC_S4U_DELEGATION_INFO:\00", align 1
@hf_krb_pac_upn_flags_fields = internal constant [3 x ptr] [ptr @hf_krb_pac_upn_flag_upn_constructed, ptr @hf_krb_pac_upn_flag_has_sam_name_and_sid, ptr null], align 16
@.str.942 = private unnamed_addr constant [10 x i8] c"objectSid\00", align 1
@.str.943 = private unnamed_addr constant [24 x i8] c"PAC_CLIENT_CLAIMS_INFO:\00", align 1
@.str.944 = private unnamed_addr constant [17 x i8] c"PAC_DEVICE_INFO:\00", align 1
@.str.945 = private unnamed_addr constant [24 x i8] c"PAC_DEVICE_CLAIMS_INFO:\00", align 1
@hf_krb_pac_attributes_info_flags_fields = internal constant [3 x ptr] [ptr @hf_krb_pac_attributes_info_flags_pac_was_requested, ptr @hf_krb_pac_attributes_info_flags_pac_was_given_implicitly, ptr null], align 16
@.str.946 = private unnamed_addr constant [13 x i8] c"RequesterSid\00", align 1
@PA_AUTHENTICATION_SET_ELEM_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pa_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PADATA_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pa_hint, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pa_value, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.948 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.949 = private unnamed_addr constant [11 x i8] c"Unknown:%d\00", align 1
@SEQUENCE_OF_ENCTYPE_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kDC_REQ_BODY_etype_item, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }], align 16
@KERB_AD_RESTRICTION_ENTRY_U_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_restriction_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Int32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_restriction, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_krb_ad_ap_options_fields = internal constant [3 x ptr] [ptr @hf_krb_ad_ap_options_cbt, ptr @hf_krb_ad_ap_options_unverified_target_name, ptr null], align 16
@EncTicketPart_U_sequence = internal constant [12 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_flags, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_TicketFlags }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encTicketPart_key, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encTicketPart_key }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_crealm, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_CName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_transited, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_TransitedEncoding }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_authtime, i8 2, [3 x i8] zeroinitializer, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_starttime, i8 2, [3 x i8] zeroinitializer, i32 6, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_endtime, i8 2, [3 x i8] zeroinitializer, i32 7, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_renew_till, i8 2, [3 x i8] zeroinitializer, i32 8, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_caddr, i8 2, [3 x i8] zeroinitializer, i32 9, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddresses }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_authorization_data, i8 2, [3 x i8] zeroinitializer, i32 10, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_AuthorizationData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@TicketFlags_bits = internal constant [18 x ptr] [ptr @hf_kerberos_TicketFlags_reserved, ptr @hf_kerberos_TicketFlags_forwardable, ptr @hf_kerberos_TicketFlags_forwarded, ptr @hf_kerberos_TicketFlags_proxiable, ptr @hf_kerberos_TicketFlags_proxy, ptr @hf_kerberos_TicketFlags_may_postdate, ptr @hf_kerberos_TicketFlags_postdated, ptr @hf_kerberos_TicketFlags_invalid, ptr @hf_kerberos_TicketFlags_renewable, ptr @hf_kerberos_TicketFlags_initial, ptr @hf_kerberos_TicketFlags_pre_authent, ptr @hf_kerberos_TicketFlags_hw_authent, ptr @hf_kerberos_TicketFlags_transited_policy_checked, ptr @hf_kerberos_TicketFlags_ok_as_delegate, ptr @hf_kerberos_TicketFlags_unused, ptr @hf_kerberos_TicketFlags_enc_pa_rep, ptr @hf_kerberos_TicketFlags_anonymous, ptr null], align 16
@TransitedEncoding_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_tr_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Int32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_contents, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@HostAddresses_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_HostAddresses_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddress }], align 16
@HostAddress_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_addr_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ADDR_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_address, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.956 = private unnamed_addr constant [9 x i8] c"%s<%02x>\00", align 1
@.str.957 = private unnamed_addr constant [22 x i8] c"NetBIOS Name: %s (%s)\00", align 1
@KDC_REQ_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_req_body, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KDC_REQ_BODY }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_rEQ_SEQUENCE_OF_PA_DATA_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PA_DATA }], align 16
@PA_DATA_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_padata_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PADATA_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_padata_value, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_padata_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PA_PAC_REQUEST_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_include_pac, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PA_S4U2Self_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PrincipalName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_realm, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cksum, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_auth, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_GeneralString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PA_S4U_X509_USER_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_user_id, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_S4UUserID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_checksum_01, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@S4UUserID_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_nonce, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname_01, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PrincipalName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_crealm, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_subject_certificate, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_subject_certificate }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_options, i8 2, [3 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_BIT_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PA_ENC_TIMESTAMP_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pA_ENC_TIMESTAMP_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_pA_ENC_TIMESTAMP_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.966 = private unnamed_addr constant [18 x i8] c"Krb5 EncTimestamp\00", align 1
@PA_ENC_TS_ENC_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_krb_patimestamp, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_krb_pausec, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ETYPE_INFO_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ETYPE_INFO_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ETYPE_INFO_ENTRY }], align 16
@ETYPE_INFO_ENTRY_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_info_salt, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ETYPE_INFO2_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ETYPE_INFO2_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ETYPE_INFO2_ENTRY }], align 16
@ETYPE_INFO2_ENTRY_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_info2_salt, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_s2kparams, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.972 = private unnamed_addr constant [15 x i8] c" NT Status: %s\00", align 1
@.str.973 = private unnamed_addr constant [23 x i8] c"Unknown error code %#x\00", align 1
@PA_FX_FAST_REPLY_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_kerberos_armored_data_reply, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KrbFastArmoredRep }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@KrbFastArmoredRep_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_enc_fast_rep, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedKrbFastResponse }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedKrbFastResponse_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedKrbFastResponse_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedKrbFastResponse_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [13 x i8] c"Krb5 FastRep\00", align 1
@KrbFastResponse_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_strengthen_key, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_strengthen_key }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_finished, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KrbFastFinished }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_nonce, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_rEP_SEQUENCE_OF_PA_DATA_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PA_DATA }], align 16
@KrbFastFinished_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_timestamp, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_usec, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_crealm, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname_01, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PrincipalName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ticket_checksum, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedChallenge_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedChallenge_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedChallenge_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.982 = private unnamed_addr constant [22 x i8] c"Krb5 CHALLENGE_CLIENT\00", align 1
@.str.983 = private unnamed_addr constant [19 x i8] c"Krb5 CHALLENGE_KDC\00", align 1
@PA_KERB_KEY_LIST_REQ_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_PA_KERB_KEY_LIST_REQ_item, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }], align 16
@PA_KERB_KEY_LIST_REP_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kerbKeyListRep_key, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PA_KERB_KEY_LIST_REP_item }], align 16
@hf_krb_pa_supported_enctypes_fields = internal constant [11 x ptr] [ptr @hf_krb_pa_supported_enctypes_des_cbc_crc, ptr @hf_krb_pa_supported_enctypes_des_cbc_md5, ptr @hf_krb_pa_supported_enctypes_rc4_hmac, ptr @hf_krb_pa_supported_enctypes_aes128_cts_hmac_sha1_96, ptr @hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96, ptr @hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96_sk, ptr @hf_krb_pa_supported_enctypes_fast_supported, ptr @hf_krb_pa_supported_enctypes_compound_identity_supported, ptr @hf_krb_pa_supported_enctypes_claims_supported, ptr @hf_krb_pa_supported_enctypes_resource_sid_compression_disabled, ptr null], align 16
@PA_PAC_OPTIONS_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_flags_01, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PAC_OPTIONS_FLAGS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PAC_OPTIONS_FLAGS_bits = internal constant [5 x ptr] [ptr @hf_kerberos_PAC_OPTIONS_FLAGS_claims, ptr @hf_kerberos_PAC_OPTIONS_FLAGS_branch_aware, ptr @hf_kerberos_PAC_OPTIONS_FLAGS_forward_to_full_dc, ptr @hf_kerberos_PAC_OPTIONS_FLAGS_resource_based_constrained_delegation, ptr null], align 16
@PA_SPAKE_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_kerberos_support, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SPAKESupport }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_kerberos_challenge, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SPAKEChallenge }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_kerberos_response, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SPAKEResponse }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_kerberos_encdata, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedSpakeData }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SPAKESupport_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_groups_01, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_groups_item_01, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SPAKEGroup }], align 16
@SPAKEChallenge_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_spake_group, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SPAKEGroup }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pubkey, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_factors, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_factors_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SPAKESecondFactor }], align 16
@SPAKESecondFactor_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SPAKESecondFactorType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_data, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SPAKEResponse_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pubkey, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_factor, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedSpakeResponseData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedSpakeResponseData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedSpakeData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@kerberos_PA_SPAKE_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.997 = private unnamed_addr constant [22 x i8] c" KRB5_SRP_PA_ANNOUNCE\00", align 1
@.str.998 = private unnamed_addr constant [23 x i8] c": KRB5_SRP_PA_ANNOUNCE\00", align 1
@.str.999 = private unnamed_addr constant [18 x i8] c" KRB5_SRP_PA_INIT\00", align 1
@.str.1000 = private unnamed_addr constant [19 x i8] c": KRB5_SRP_PA_INIT\00", align 1
@.str.1001 = private unnamed_addr constant [30 x i8] c" KRB5_SRP_PA_SERVER_CHALLENGE\00", align 1
@.str.1002 = private unnamed_addr constant [31 x i8] c": KRB5_SRP_PA_SERVER_CHALLENGE\00", align 1
@.str.1003 = private unnamed_addr constant [29 x i8] c" KRB5_SRP_PA_CLIENT_RESPONSE\00", align 1
@.str.1004 = private unnamed_addr constant [30 x i8] c": KRB5_SRP_PA_CLIENT_RESPONSE\00", align 1
@.str.1005 = private unnamed_addr constant [29 x i8] c" KRB5_SRP_PA_SERVER_VERIFIER\00", align 1
@.str.1006 = private unnamed_addr constant [30 x i8] c": KRB5_SRP_PA_SERVER_VERIFIER\00", align 1
@.str.1007 = private unnamed_addr constant [56 x i8] c" KRB5_SRP_PA_UNKNOWN: ber_class:%u ber_pc=%u ber_tag:%u\00", align 1
@.str.1008 = private unnamed_addr constant [22 x i8] c": KRB5_SRP_PA_UNKNOWN\00", align 1
@KRB5_SRP_PA_ANNOUNCE_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_groups, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SET_OF_KRB5_SRP_PA }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_as_req_01, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SET_OF_KRB5_SRP_PA_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_groups_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KRB5_SRP_PA }], align 16
@KRB5_SRP_PA_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_srppa_group, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KRB5_SRP_GROUP }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_salt, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_iterations, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@KRB5_SRP_PA_INIT_U_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_group, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_a, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PA_FX_FAST_REQUEST_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_kerberos_armored_data_request, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KrbFastArmoredReq }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@KrbFastArmoredReq_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_armor, i8 2, [3 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KrbFastArmor }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_req_checksum, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_enc_fast_req, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedKrbFastReq }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@KrbFastArmor_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_armor_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KrbFastArmorTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_armor_value, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_armor_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedKrbFastReq_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedKrbFastReq_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedKrbFastReq_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1017 = private unnamed_addr constant [12 x i8] c"subkeyarmor\00", align 1
@.str.1018 = private unnamed_addr constant [12 x i8] c"ticketarmor\00", align 1
@.str.1019 = private unnamed_addr constant [25 x i8] c"KrbFastReq_FAST_armorKey\00", align 1
@.str.1020 = private unnamed_addr constant [14 x i8] c"explicitarmor\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"tgsarmor\00", align 1
@.str.1022 = private unnamed_addr constant [28 x i8] c"KrbFastReq_explicitArmorKey\00", align 1
@.str.1023 = private unnamed_addr constant [24 x i8] c"KrbFastReq_TGS_armorKey\00", align 1
@.str.1024 = private unnamed_addr constant [13 x i8] c"Krb5 FastReq\00", align 1
@KrbFastReq_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_fast_options, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_FastOptions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_req_body, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KDC_REQ_BODY }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@FastOptions_bits = internal constant [18 x ptr] [ptr @hf_kerberos_FastOptions_reserved, ptr @hf_kerberos_FastOptions_hide_client_names, ptr @hf_kerberos_FastOptions_spare_bit2, ptr @hf_kerberos_FastOptions_spare_bit3, ptr @hf_kerberos_FastOptions_spare_bit4, ptr @hf_kerberos_FastOptions_spare_bit5, ptr @hf_kerberos_FastOptions_spare_bit6, ptr @hf_kerberos_FastOptions_spare_bit7, ptr @hf_kerberos_FastOptions_spare_bit8, ptr @hf_kerberos_FastOptions_spare_bit9, ptr @hf_kerberos_FastOptions_spare_bit10, ptr @hf_kerberos_FastOptions_spare_bit11, ptr @hf_kerberos_FastOptions_spare_bit12, ptr @hf_kerberos_FastOptions_spare_bit13, ptr @hf_kerberos_FastOptions_spare_bit14, ptr @hf_kerberos_FastOptions_spare_bit15, ptr @hf_kerberos_FastOptions_kdc_follow_referrals, ptr null], align 16
@KDC_REQ_BODY_sequence = internal constant [13 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kdc_options, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KDCOptions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_CName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_realm, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_sname, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_from, i8 2, [3 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_till, i8 2, [3 x i8] zeroinitializer, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_rtime, i8 2, [3 x i8] zeroinitializer, i32 6, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_nonce, i8 2, [3 x i8] zeroinitializer, i32 7, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kDC_REQ_BODY_etype, i8 2, [3 x i8] zeroinitializer, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_OF_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_addresses, i8 2, [3 x i8] zeroinitializer, i32 9, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddresses }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_enc_authorization_data, i8 2, [3 x i8] zeroinitializer, i32 10, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedAuthorizationData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_additional_tickets, i8 2, [3 x i8] zeroinitializer, i32 11, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_OF_Ticket }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@KDCOptions_bits = internal constant [33 x ptr] [ptr @hf_kerberos_KDCOptions_reserved, ptr @hf_kerberos_KDCOptions_forwardable, ptr @hf_kerberos_KDCOptions_forwarded, ptr @hf_kerberos_KDCOptions_proxiable, ptr @hf_kerberos_KDCOptions_proxy, ptr @hf_kerberos_KDCOptions_allow_postdate, ptr @hf_kerberos_KDCOptions_postdated, ptr @hf_kerberos_KDCOptions_unused7, ptr @hf_kerberos_KDCOptions_renewable, ptr @hf_kerberos_KDCOptions_unused9, ptr @hf_kerberos_KDCOptions_unused10, ptr @hf_kerberos_KDCOptions_opt_hardware_auth, ptr @hf_kerberos_KDCOptions_unused12, ptr @hf_kerberos_KDCOptions_unused13, ptr @hf_kerberos_KDCOptions_constrained_delegation, ptr @hf_kerberos_KDCOptions_canonicalize, ptr @hf_kerberos_KDCOptions_request_anonymous, ptr @hf_kerberos_KDCOptions_unused17, ptr @hf_kerberos_KDCOptions_unused18, ptr @hf_kerberos_KDCOptions_unused19, ptr @hf_kerberos_KDCOptions_unused20, ptr @hf_kerberos_KDCOptions_unused21, ptr @hf_kerberos_KDCOptions_unused22, ptr @hf_kerberos_KDCOptions_unused23, ptr @hf_kerberos_KDCOptions_unused24, ptr @hf_kerberos_KDCOptions_unused25, ptr @hf_kerberos_KDCOptions_disable_transited_check, ptr @hf_kerberos_KDCOptions_renewable_ok, ptr @hf_kerberos_KDCOptions_enc_tkt_in_skey, ptr @hf_kerberos_KDCOptions_unused29, ptr @hf_kerberos_KDCOptions_renew, ptr @hf_kerberos_KDCOptions_validate, ptr null], align 16
@SName_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_name_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_NAME_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_sname_string, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_OF_SNameString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_SNameString_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_sname_string_item, i8 0, [3 x i8] zeroinitializer, i32 27, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SNameString }], align 16
@EncryptedAuthorizationData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedAuthorizationData_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedAuthorizationData_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1030 = private unnamed_addr constant [23 x i8] c"Krb5 AuthorizationData\00", align 1
@SEQUENCE_OF_Ticket_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_additional_tickets_item, i8 1, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Ticket }], align 16
@KDC_REP_sequence = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_crealm, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_CName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ticket, i8 2, [3 x i8] zeroinitializer, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Ticket }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kDC_REP_enc_part, i8 2, [3 x i8] zeroinitializer, i32 6, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedKDCREPData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedKDCREPData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedKDCREPData_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedKDCREPData_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1034 = private unnamed_addr constant [13 x i8] c"Krb5 KDC-REP\00", align 1
@AP_REQ_U_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ap_options, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_APOptions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ticket, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Ticket }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_authenticator_enc_part, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedAuthenticator }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@APOptions_bits = internal constant [4 x ptr] [ptr @hf_kerberos_APOptions_reserved, ptr @hf_kerberos_APOptions_use_session_key, ptr @hf_kerberos_APOptions_mutual_required, ptr null], align 16
@EncryptedAuthenticator_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedAuthenticator_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedAuthenticator_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1037 = private unnamed_addr constant [19 x i8] c"Krb5 Authenticator\00", align 1
@AP_REP_U_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_aP_REP_enc_part, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedAPREPData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedAPREPData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedAPREPData_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedAPREPData_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1040 = private unnamed_addr constant [12 x i8] c"Krb5 AP-REP\00", align 1
@KRB_SAFE_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_safe_body, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KRB_SAFE_BODY }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cksum, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@KRB_SAFE_BODY_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kRB_SAFE_BODY_user_data, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_kRB_SAFE_BODY_user_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_timestamp, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_usec, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_seq_number, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_s_address, i8 2, [3 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_r_address, i8 2, [3 x i8] zeroinitializer, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@KRB_PRIV_U_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kRB_PRIV_enc_part, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedKrbPrivData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedKrbPrivData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedKrbPrivData_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedKrbPrivData_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1045 = private unnamed_addr constant [10 x i8] c"Krb5 PRIV\00", align 1
@EncKDCRepPart_sequence = internal constant [14 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encKDCRepPart_key, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encKDCRepPart_key }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_last_req, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_LastReq }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_nonce, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_key_expiration, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_flags, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_TicketFlags }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_authtime, i8 2, [3 x i8] zeroinitializer, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_starttime, i8 2, [3 x i8] zeroinitializer, i32 6, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_endtime, i8 2, [3 x i8] zeroinitializer, i32 7, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_renew_till, i8 2, [3 x i8] zeroinitializer, i32 8, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_srealm, i8 2, [3 x i8] zeroinitializer, i32 9, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_sname, i8 2, [3 x i8] zeroinitializer, i32 10, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_caddr, i8 2, [3 x i8] zeroinitializer, i32 11, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddresses }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encrypted_pa_data, i8 2, [3 x i8] zeroinitializer, i32 12, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encrypted_pa_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@LastReq_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_LastReq_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_LastReq_item }], align 16
@LastReq_item_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_lr_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_LR_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_lr_value, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@METHOD_DATA_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_METHOD_DATA_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PA_DATA }], align 16
@EncAPRepPart_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ctime, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cusec, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encAPRepPart_subkey, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encAPRepPart_subkey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_seq_number, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncKrbPrivPart_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encKrbPrivPart_user_data, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encKrbPrivPart_user_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_timestamp, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_usec, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_seq_number, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_s_address, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_r_address, i8 2, [3 x i8] zeroinitializer, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncKrbCredPart_U_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ticket_info, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_OF_KrbCredInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_nonce, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_timestamp, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_usec, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_s_address, i8 2, [3 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_r_address, i8 2, [3 x i8] zeroinitializer, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_KrbCredInfo_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ticket_info_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KrbCredInfo }], align 16
@KrbCredInfo_sequence = internal constant [12 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_krbCredInfo_key, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_krbCredInfo_key }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_prealm, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pname, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_PrincipalName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_flags, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_TicketFlags }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_authtime, i8 2, [3 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_starttime, i8 2, [3 x i8] zeroinitializer, i32 5, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_endtime, i8 2, [3 x i8] zeroinitializer, i32 6, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_renew_till, i8 2, [3 x i8] zeroinitializer, i32 7, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_srealm, i8 2, [3 x i8] zeroinitializer, i32 8, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_sname, i8 2, [3 x i8] zeroinitializer, i32 9, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_caddr, i8 2, [3 x i8] zeroinitializer, i32 10, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_HostAddresses }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@KRB_ERROR_U_sequence = internal constant [15 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ctime, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cusec, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_stime, i8 2, [3 x i8] zeroinitializer, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_susec, i8 2, [3 x i8] zeroinitializer, i32 5, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Microseconds }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_error_code, i8 2, [3 x i8] zeroinitializer, i32 6, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ERROR_CODE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_crealm, i8 2, [3 x i8] zeroinitializer, i32 7, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_cname, i8 2, [3 x i8] zeroinitializer, i32 8, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_CName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_realm, i8 2, [3 x i8] zeroinitializer, i32 9, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_sname, i8 2, [3 x i8] zeroinitializer, i32 10, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_e_text, i8 2, [3 x i8] zeroinitializer, i32 11, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_e_data, i8 2, [3 x i8] zeroinitializer, i32 12, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_e_data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_e_checksum, i8 2, [3 x i8] zeroinitializer, i32 13, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Checksum }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1056 = private unnamed_addr constant [14 x i8] c"KRB Error: %s\00", align 1
@.str.1057 = private unnamed_addr constant [17 x i8] c"KRB5KDC_ERR_NONE\00", align 1
@.str.1058 = private unnamed_addr constant [21 x i8] c"KRB5KDC_ERR_NAME_EXP\00", align 1
@.str.1059 = private unnamed_addr constant [24 x i8] c"KRB5KDC_ERR_SERVICE_EXP\00", align 1
@.str.1060 = private unnamed_addr constant [21 x i8] c"KRB5KDC_ERR_BAD_PVNO\00", align 1
@.str.1061 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_C_OLD_MAST_KVNO\00", align 1
@.str.1062 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_S_OLD_MAST_KVNO\00", align 1
@.str.1063 = private unnamed_addr constant [32 x i8] c"KRB5KDC_ERR_C_PRINCIPAL_UNKNOWN\00", align 1
@.str.1064 = private unnamed_addr constant [32 x i8] c"KRB5KDC_ERR_S_PRINCIPAL_UNKNOWN\00", align 1
@.str.1065 = private unnamed_addr constant [33 x i8] c"KRB5KDC_ERR_PRINCIPAL_NOT_UNIQUE\00", align 1
@.str.1066 = private unnamed_addr constant [21 x i8] c"KRB5KDC_ERR_NULL_KEY\00", align 1
@.str.1067 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_CANNOT_POSTDATE\00", align 1
@.str.1068 = private unnamed_addr constant [24 x i8] c"KRB5KDC_ERR_NEVER_VALID\00", align 1
@.str.1069 = private unnamed_addr constant [19 x i8] c"KRB5KDC_ERR_POLICY\00", align 1
@.str.1070 = private unnamed_addr constant [22 x i8] c"KRB5KDC_ERR_BADOPTION\00", align 1
@.str.1071 = private unnamed_addr constant [25 x i8] c"KRB5KDC_ERR_ETYPE_NOSUPP\00", align 1
@.str.1072 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_SUMTYPE_NOSUPP\00", align 1
@.str.1073 = private unnamed_addr constant [31 x i8] c"KRB5KDC_ERR_PADATA_TYPE_NOSUPP\00", align 1
@.str.1074 = private unnamed_addr constant [26 x i8] c"KRB5KDC_ERR_TRTYPE_NOSUPP\00", align 1
@.str.1075 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_CLIENT_REVOKED\00", align 1
@.str.1076 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_SERVICE_REVOKED\00", align 1
@.str.1077 = private unnamed_addr constant [24 x i8] c"KRB5KDC_ERR_TGT_REVOKED\00", align 1
@.str.1078 = private unnamed_addr constant [26 x i8] c"KRB5KDC_ERR_CLIENT_NOTYET\00", align 1
@.str.1079 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_SERVICE_NOTYET\00", align 1
@.str.1080 = private unnamed_addr constant [20 x i8] c"KRB5KDC_ERR_KEY_EXP\00", align 1
@.str.1081 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_PREAUTH_FAILED\00", align 1
@.str.1082 = private unnamed_addr constant [29 x i8] c"KRB5KDC_ERR_PREAUTH_REQUIRED\00", align 1
@.str.1083 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_SERVER_NOMATCH\00", align 1
@.str.1084 = private unnamed_addr constant [31 x i8] c"KRB5KDC_ERR_MUST_USE_USER2USER\00", align 1
@.str.1085 = private unnamed_addr constant [30 x i8] c"KRB5KDC_ERR_PATH_NOT_ACCEPTED\00", align 1
@.str.1086 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_SVC_UNAVAILABLE\00", align 1
@.str.1087 = private unnamed_addr constant [29 x i8] c"KRB5KRB_AP_ERR_BAD_INTEGRITY\00", align 1
@.str.1088 = private unnamed_addr constant [27 x i8] c"KRB5KRB_AP_ERR_TKT_EXPIRED\00", align 1
@.str.1089 = private unnamed_addr constant [23 x i8] c"KRB5KRB_AP_ERR_TKT_NYV\00", align 1
@.str.1090 = private unnamed_addr constant [22 x i8] c"KRB5KRB_AP_ERR_REPEAT\00", align 1
@.str.1091 = private unnamed_addr constant [22 x i8] c"KRB5KRB_AP_ERR_NOT_US\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_BADMATCH\00", align 1
@.str.1093 = private unnamed_addr constant [20 x i8] c"KRB5KRB_AP_ERR_SKEW\00", align 1
@.str.1094 = private unnamed_addr constant [23 x i8] c"KRB5KRB_AP_ERR_BADADDR\00", align 1
@.str.1095 = private unnamed_addr constant [26 x i8] c"KRB5KRB_AP_ERR_BADVERSION\00", align 1
@.str.1096 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_MSG_TYPE\00", align 1
@.str.1097 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_MODIFIED\00", align 1
@.str.1098 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_BADORDER\00", align 1
@.str.1099 = private unnamed_addr constant [26 x i8] c"KRB5KRB_AP_ERR_ILL_CR_TKT\00", align 1
@.str.1100 = private unnamed_addr constant [25 x i8] c"KRB5KRB_AP_ERR_BADKEYVER\00", align 1
@.str.1101 = private unnamed_addr constant [21 x i8] c"KRB5KRB_AP_ERR_NOKEY\00", align 1
@.str.1102 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_MUT_FAIL\00", align 1
@.str.1103 = private unnamed_addr constant [28 x i8] c"KRB5KRB_AP_ERR_BADDIRECTION\00", align 1
@.str.1104 = private unnamed_addr constant [22 x i8] c"KRB5KRB_AP_ERR_METHOD\00", align 1
@.str.1105 = private unnamed_addr constant [22 x i8] c"KRB5KRB_AP_ERR_BADSEQ\00", align 1
@.str.1106 = private unnamed_addr constant [27 x i8] c"KRB5KRB_AP_ERR_INAPP_CKSUM\00", align 1
@.str.1107 = private unnamed_addr constant [29 x i8] c"KRB5KDC_AP_PATH_NOT_ACCEPTED\00", align 1
@.str.1108 = private unnamed_addr constant [29 x i8] c"KRB5KRB_ERR_RESPONSE_TOO_BIG\00", align 1
@.str.1109 = private unnamed_addr constant [20 x i8] c"KRB5KRB_ERR_GENERIC\00", align 1
@.str.1110 = private unnamed_addr constant [26 x i8] c"KRB5KRB_ERR_FIELD_TOOLONG\00", align 1
@.str.1111 = private unnamed_addr constant [29 x i8] c"KDC_ERROR_CLIENT_NOT_TRUSTED\00", align 1
@.str.1112 = private unnamed_addr constant [26 x i8] c"KDC_ERROR_KDC_NOT_TRUSTED\00", align 1
@.str.1113 = private unnamed_addr constant [22 x i8] c"KDC_ERROR_INVALID_SIG\00", align 1
@.str.1114 = private unnamed_addr constant [21 x i8] c"KDC_ERR_KEY_TOO_WEAK\00", align 1
@.str.1115 = private unnamed_addr constant [29 x i8] c"KDC_ERR_CERTIFICATE_MISMATCH\00", align 1
@.str.1116 = private unnamed_addr constant [18 x i8] c"KRB_AP_ERR_NO_TGT\00", align 1
@.str.1117 = private unnamed_addr constant [20 x i8] c"KDC_ERR_WRONG_REALM\00", align 1
@.str.1118 = private unnamed_addr constant [33 x i8] c"KRB_AP_ERR_USER_TO_USER_REQUIRED\00", align 1
@.str.1119 = private unnamed_addr constant [32 x i8] c"KDC_ERR_CANT_VERIFY_CERTIFICATE\00", align 1
@.str.1120 = private unnamed_addr constant [28 x i8] c"KDC_ERR_INVALID_CERTIFICATE\00", align 1
@.str.1121 = private unnamed_addr constant [28 x i8] c"KDC_ERR_REVOKED_CERTIFICATE\00", align 1
@.str.1122 = private unnamed_addr constant [34 x i8] c"KDC_ERR_REVOCATION_STATUS_UNKNOWN\00", align 1
@.str.1123 = private unnamed_addr constant [38 x i8] c"KDC_ERR_REVOCATION_STATUS_UNAVAILABLE\00", align 1
@.str.1124 = private unnamed_addr constant [29 x i8] c"KDC_ERR_CLIENT_NAME_MISMATCH\00", align 1
@.str.1125 = private unnamed_addr constant [26 x i8] c"KDC_ERR_KDC_NAME_MISMATCH\00", align 1
@.str.1126 = private unnamed_addr constant [24 x i8] c"KDC_ERR_PREAUTH_EXPIRED\00", align 1
@.str.1127 = private unnamed_addr constant [35 x i8] c"KDC_ERR_MORE_PREAUTH_DATA_REQUIRED\00", align 1
@.str.1128 = private unnamed_addr constant [39 x i8] c"KDC_ERR_PREAUTH_BAD_AUTHENTICATION_SET\00", align 1
@.str.1129 = private unnamed_addr constant [38 x i8] c"KDC_ERR_UNKNOWN_CRITICAL_FAST_OPTIONS\00", align 1
@krb5_error_codes = internal constant [74 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PrincipalName_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_name_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_NAME_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_name_string, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_OF_KerberosString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_KerberosString_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_name_string_item, i8 0, [3 x i8] zeroinitializer, i32 27, i32 4, [4 x i8] zeroinitializer, ptr @dissect_kerberos_KerberosString }], align 16
@Ticket_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_tkt_vno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_realm, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_Realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_sname, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_ticket_enc_part, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedTicketData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedTicketData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedTicketData_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedTicketData_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1135 = private unnamed_addr constant [12 x i8] c"Krb5 Ticket\00", align 1
@KRB_CRED_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_pvno, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_INTEGER_5 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_msg_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_MESSAGE_TYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_tickets, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_SEQUENCE_OF_Ticket }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kRB_CRED_enc_part, i8 2, [3 x i8] zeroinitializer, i32 3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_EncryptedKrbCredData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptedKrbCredData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_etype, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_ENCTYPE }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_kvno, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_kerberos_UInt32 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_kerberos_encryptedKrbCredData_cipher, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_kerberos_T_encryptedKrbCredData_cipher }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1138 = private unnamed_addr constant [10 x i8] c"Krb5 CRED\00", align 1
@dissect_kerberos_common.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.1139 = private unnamed_addr constant [9 x i8] c"Provides\00", align 1
@.str.1140 = private unnamed_addr constant [8 x i8] c"Missing\00", align 1
@.str.1141 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.1142 = private unnamed_addr constant [55 x i8] c"%s %s keytype %d (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@.str.1143 = private unnamed_addr constant [36 x i8] c"Delegate credentials to remote peer\00", align 1
@.str.1144 = private unnamed_addr constant [16 x i8] c"Do NOT delegate\00", align 1
@.str.1145 = private unnamed_addr constant [46 x i8] c"Request that remote peer authenticates itself\00", align 1
@.str.1146 = private unnamed_addr constant [35 x i8] c"Mutual authentication NOT required\00", align 1
@.str.1147 = private unnamed_addr constant [55 x i8] c"Enable replay protection for signed or sealed messages\00", align 1
@.str.1148 = private unnamed_addr constant [32 x i8] c"Do NOT enable replay protection\00", align 1
@.str.1149 = private unnamed_addr constant [61 x i8] c"Enable Out-of-sequence detection for sign or sealed messages\00", align 1
@.str.1150 = private unnamed_addr constant [40 x i8] c"Do NOT enable out-of-sequence detection\00", align 1
@.str.1151 = private unnamed_addr constant [41 x i8] c"Confidentiality (sealing) may be invoked\00", align 1
@.str.1152 = private unnamed_addr constant [37 x i8] c"Do NOT use Confidentiality (sealing)\00", align 1
@.str.1153 = private unnamed_addr constant [46 x i8] c"Integrity protection (signing) may be invoked\00", align 1
@.str.1154 = private unnamed_addr constant [32 x i8] c"Do NOT use integrity protection\00", align 1
@.str.1155 = private unnamed_addr constant [10 x i8] c"DCE-STYLE\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c"Not using DCE-STYLE\00", align 1
@.str.1157 = private unnamed_addr constant [11 x i8] c"Logon Info\00", align 1
@.str.1158 = private unnamed_addr constant [16 x i8] c"Credential Type\00", align 1
@.str.1159 = private unnamed_addr constant [16 x i8] c"Server Checksum\00", align 1
@.str.1160 = private unnamed_addr constant [17 x i8] c"Privsvr Checksum\00", align 1
@.str.1161 = private unnamed_addr constant [17 x i8] c"Client Info Type\00", align 1
@.str.1162 = private unnamed_addr constant [20 x i8] c"S4U Delegation Info\00", align 1
@.str.1163 = private unnamed_addr constant [13 x i8] c"UPN DNS Info\00", align 1
@.str.1164 = private unnamed_addr constant [19 x i8] c"Client Claims Info\00", align 1
@.str.1165 = private unnamed_addr constant [12 x i8] c"Device Info\00", align 1
@.str.1166 = private unnamed_addr constant [19 x i8] c"Device Claims Info\00", align 1
@.str.1167 = private unnamed_addr constant [16 x i8] c"Ticket Checksum\00", align 1
@.str.1168 = private unnamed_addr constant [16 x i8] c"Attributes Info\00", align 1
@.str.1169 = private unnamed_addr constant [14 x i8] c"Requester Sid\00", align 1
@.str.1170 = private unnamed_addr constant [14 x i8] c"Full Checksum\00", align 1
@w2k_pac_types = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1172 = private unnamed_addr constant [24 x i8] c"UPN Name is Constructed\00", align 1
@.str.1173 = private unnamed_addr constant [28 x i8] c"UPN Name is NOT Constructed\00", align 1
@.str.1174 = private unnamed_addr constant [30 x i8] c"SAM_NAME and SID are included\00", align 1
@.str.1175 = private unnamed_addr constant [34 x i8] c"SAM_NAME and SID are NOT included\00", align 1
@.str.1176 = private unnamed_addr constant [18 x i8] c"PAC was requested\00", align 1
@.str.1177 = private unnamed_addr constant [22 x i8] c"PAC was NOT requested\00", align 1
@.str.1178 = private unnamed_addr constant [25 x i8] c"PAC was given implicitly\00", align 1
@.str.1179 = private unnamed_addr constant [29 x i8] c"PAC was NOT given implicitly\00", align 1
@.str.1180 = private unnamed_addr constant [21 x i8] c"KerbInteractiveLogon\00", align 1
@.str.1181 = private unnamed_addr constant [19 x i8] c"KerbSmartCardLogon\00", align 1
@.str.1182 = private unnamed_addr constant [27 x i8] c"KerbWorkstationUnlockLogon\00", align 1
@.str.1183 = private unnamed_addr constant [25 x i8] c"KerbSmartCardUnlockLogon\00", align 1
@.str.1184 = private unnamed_addr constant [15 x i8] c"KerbProxyLogon\00", align 1
@.str.1185 = private unnamed_addr constant [16 x i8] c"KerbTicketLogon\00", align 1
@.str.1186 = private unnamed_addr constant [22 x i8] c"KerbTicketUnlockLogon\00", align 1
@.str.1187 = private unnamed_addr constant [13 x i8] c"KerbS4ULogon\00", align 1
@.str.1188 = private unnamed_addr constant [21 x i8] c"KerbCertificateLogon\00", align 1
@.str.1189 = private unnamed_addr constant [24 x i8] c"KerbCertificateS4ULogon\00", align 1
@.str.1190 = private unnamed_addr constant [27 x i8] c"KerbCertificateUnlockLogon\00", align 1
@KERB_LOGON_SUBMIT_TYPE = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1192 = private unnamed_addr constant [16 x i8] c"kRB5-NT-UNKNOWN\00", align 1
@.str.1193 = private unnamed_addr constant [18 x i8] c"kRB5-NT-PRINCIPAL\00", align 1
@.str.1194 = private unnamed_addr constant [17 x i8] c"kRB5-NT-SRV-INST\00", align 1
@.str.1195 = private unnamed_addr constant [16 x i8] c"kRB5-NT-SRV-HST\00", align 1
@.str.1196 = private unnamed_addr constant [17 x i8] c"kRB5-NT-SRV-XHST\00", align 1
@.str.1197 = private unnamed_addr constant [12 x i8] c"kRB5-NT-UID\00", align 1
@.str.1198 = private unnamed_addr constant [23 x i8] c"kRB5-NT-X500-PRINCIPAL\00", align 1
@.str.1199 = private unnamed_addr constant [18 x i8] c"kRB5-NT-SMTP-NAME\00", align 1
@.str.1200 = private unnamed_addr constant [29 x i8] c"kRB5-NT-ENTERPRISE-PRINCIPAL\00", align 1
@.str.1201 = private unnamed_addr constant [18 x i8] c"kRB5-NT-WELLKNOWN\00", align 1
@.str.1202 = private unnamed_addr constant [23 x i8] c"kRB5-NT-SRV-HST-DOMAIN\00", align 1
@.str.1203 = private unnamed_addr constant [29 x i8] c"kRB5-NT-ENT-PRINCIPAL-AND-ID\00", align 1
@.str.1204 = private unnamed_addr constant [21 x i8] c"kRB5-NT-MS-PRINCIPAL\00", align 1
@.str.1205 = private unnamed_addr constant [28 x i8] c"kRB5-NT-MS-PRINCIPAL-AND-ID\00", align 1
@.str.1206 = private unnamed_addr constant [13 x i8] c"kRB5-NT-NTLM\00", align 1
@.str.1207 = private unnamed_addr constant [26 x i8] c"kRB5-NT-X509-GENERAL-NAME\00", align 1
@.str.1208 = private unnamed_addr constant [30 x i8] c"kRB5-NT-GSS-HOSTBASED-SERVICE\00", align 1
@.str.1209 = private unnamed_addr constant [19 x i8] c"kRB5-NT-CACHE-UUID\00", align 1
@.str.1210 = private unnamed_addr constant [28 x i8] c"kRB5-NT-SRV-HST-NEEDS-CANON\00", align 1
@kerberos_NAME_TYPE_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 -130, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 -128, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 -129, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 -1200, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 -1201, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 -1202, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 -1203, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 -195894762, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1212 = private unnamed_addr constant [5 x i8] c"iPv4\00", align 1
@.str.1213 = private unnamed_addr constant [6 x i8] c"cHAOS\00", align 1
@.str.1214 = private unnamed_addr constant [6 x i8] c"xEROX\00", align 1
@.str.1215 = private unnamed_addr constant [4 x i8] c"iSO\00", align 1
@.str.1216 = private unnamed_addr constant [7 x i8] c"dECNET\00", align 1
@.str.1217 = private unnamed_addr constant [10 x i8] c"aPPLETALK\00", align 1
@.str.1218 = private unnamed_addr constant [8 x i8] c"nETBIOS\00", align 1
@.str.1219 = private unnamed_addr constant [5 x i8] c"iPv6\00", align 1
@kerberos_ADDR_TYPE_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1221 = private unnamed_addr constant [15 x i8] c"aD-IF-RELEVANT\00", align 1
@.str.1222 = private unnamed_addr constant [23 x i8] c"aD-INTENDED-FOR-SERVER\00", align 1
@.str.1223 = private unnamed_addr constant [34 x i8] c"aD-INTENDED-FOR-APPLICATION-CLASS\00", align 1
@.str.1224 = private unnamed_addr constant [14 x i8] c"aD-KDC-ISSUED\00", align 1
@.str.1225 = private unnamed_addr constant [10 x i8] c"aD-AND-OR\00", align 1
@.str.1226 = private unnamed_addr constant [31 x i8] c"aD-MANDATORY-TICKET-EXTENSIONS\00", align 1
@.str.1227 = private unnamed_addr constant [24 x i8] c"aD-IN-TICKET-EXTENSIONS\00", align 1
@.str.1228 = private unnamed_addr constant [21 x i8] c"aD-MANDATORY-FOR-KDC\00", align 1
@.str.1229 = private unnamed_addr constant [24 x i8] c"aD-INITIAL-VERIFIED-CAS\00", align 1
@.str.1230 = private unnamed_addr constant [11 x i8] c"aD-OSF-DCE\00", align 1
@.str.1231 = private unnamed_addr constant [10 x i8] c"aD-SESAME\00", align 1
@.str.1232 = private unnamed_addr constant [22 x i8] c"aD-OSF-DCE-PKI-CERTID\00", align 1
@.str.1233 = private unnamed_addr constant [27 x i8] c"aD-authentication-strength\00", align 1
@.str.1234 = private unnamed_addr constant [17 x i8] c"aD-fx-fast-armor\00", align 1
@.str.1235 = private unnamed_addr constant [16 x i8] c"aD-fx-fast-used\00", align 1
@.str.1236 = private unnamed_addr constant [10 x i8] c"aD-CAMMAC\00", align 1
@.str.1237 = private unnamed_addr constant [28 x i8] c"aD-AUTHENTICATION-INDICATOR\00", align 1
@.str.1238 = private unnamed_addr constant [13 x i8] c"aD-WIN2K-PAC\00", align 1
@.str.1239 = private unnamed_addr constant [29 x i8] c"aD-GSS-API-ETYPE-NEGOTIATION\00", align 1
@.str.1240 = private unnamed_addr constant [22 x i8] c"aD-TOKEN-RESTRICTIONS\00", align 1
@.str.1241 = private unnamed_addr constant [9 x i8] c"aD-LOCAL\00", align 1
@.str.1242 = private unnamed_addr constant [14 x i8] c"aD-AP-OPTIONS\00", align 1
@.str.1243 = private unnamed_addr constant [20 x i8] c"aD-TARGET-PRINCIPAL\00", align 1
@.str.1244 = private unnamed_addr constant [20 x i8] c"aD-SIGNTICKET-OLDER\00", align 1
@.str.1245 = private unnamed_addr constant [14 x i8] c"aD-SIGNTICKET\00", align 1
@.str.1246 = private unnamed_addr constant [7 x i8] c"aD-PFS\00", align 1
@kerberos_AUTHDATA_TYPE_vals = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 -17, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1248 = private unnamed_addr constant [8 x i8] c"pA-NONE\00", align 1
@.str.1249 = private unnamed_addr constant [11 x i8] c"pA-TGS-REQ\00", align 1
@.str.1250 = private unnamed_addr constant [17 x i8] c"pA-ENC-TIMESTAMP\00", align 1
@.str.1251 = private unnamed_addr constant [11 x i8] c"pA-PW-SALT\00", align 1
@.str.1252 = private unnamed_addr constant [17 x i8] c"pA-ENC-UNIX-TIME\00", align 1
@.str.1253 = private unnamed_addr constant [19 x i8] c"pA-SANDIA-SECUREID\00", align 1
@.str.1254 = private unnamed_addr constant [10 x i8] c"pA-SESAME\00", align 1
@.str.1255 = private unnamed_addr constant [11 x i8] c"pA-OSF-DCE\00", align 1
@.str.1256 = private unnamed_addr constant [22 x i8] c"pA-CYBERSAFE-SECUREID\00", align 1
@.str.1257 = private unnamed_addr constant [13 x i8] c"pA-AFS3-SALT\00", align 1
@.str.1258 = private unnamed_addr constant [14 x i8] c"pA-ETYPE-INFO\00", align 1
@.str.1259 = private unnamed_addr constant [17 x i8] c"pA-SAM-CHALLENGE\00", align 1
@.str.1260 = private unnamed_addr constant [16 x i8] c"pA-SAM-RESPONSE\00", align 1
@.str.1261 = private unnamed_addr constant [16 x i8] c"pA-PK-AS-REQ-19\00", align 1
@.str.1262 = private unnamed_addr constant [16 x i8] c"pA-PK-AS-REP-19\00", align 1
@.str.1263 = private unnamed_addr constant [13 x i8] c"pA-PK-AS-REQ\00", align 1
@.str.1264 = private unnamed_addr constant [13 x i8] c"pA-PK-AS-REP\00", align 1
@.str.1265 = private unnamed_addr constant [20 x i8] c"pA-PK-OCSP-RESPONSE\00", align 1
@.str.1266 = private unnamed_addr constant [15 x i8] c"pA-ETYPE-INFO2\00", align 1
@.str.1267 = private unnamed_addr constant [22 x i8] c"pA-USE-SPECIFIED-KVNO\00", align 1
@.str.1268 = private unnamed_addr constant [16 x i8] c"pA-SAM-REDIRECT\00", align 1
@.str.1269 = private unnamed_addr constant [10 x i8] c"tD-PADATA\00", align 1
@.str.1270 = private unnamed_addr constant [18 x i8] c"pA-SAM-ETYPE-INFO\00", align 1
@.str.1271 = private unnamed_addr constant [13 x i8] c"pA-ALT-PRINC\00", align 1
@.str.1272 = private unnamed_addr constant [19 x i8] c"pA-SERVER-REFERRAL\00", align 1
@.str.1273 = private unnamed_addr constant [18 x i8] c"pA-SAM-CHALLENGE2\00", align 1
@.str.1274 = private unnamed_addr constant [17 x i8] c"pA-SAM-RESPONSE2\00", align 1
@.str.1275 = private unnamed_addr constant [13 x i8] c"pA-EXTRA-TGT\00", align 1
@.str.1276 = private unnamed_addr constant [27 x i8] c"tD-PKINIT-CMS-CERTIFICATES\00", align 1
@.str.1277 = private unnamed_addr constant [17 x i8] c"tD-KRB-PRINCIPAL\00", align 1
@.str.1278 = private unnamed_addr constant [13 x i8] c"tD-KRB-REALM\00", align 1
@.str.1279 = private unnamed_addr constant [22 x i8] c"tD-TRUSTED-CERTIFIERS\00", align 1
@.str.1280 = private unnamed_addr constant [21 x i8] c"tD-CERTIFICATE-INDEX\00", align 1
@.str.1281 = private unnamed_addr constant [21 x i8] c"tD-APP-DEFINED-ERROR\00", align 1
@.str.1282 = private unnamed_addr constant [13 x i8] c"tD-REQ-NONCE\00", align 1
@.str.1283 = private unnamed_addr constant [11 x i8] c"tD-REQ-SEQ\00", align 1
@.str.1284 = private unnamed_addr constant [17 x i8] c"tD-DH-PARAMETERS\00", align 1
@.str.1285 = private unnamed_addr constant [25 x i8] c"tD-CMS-DIGEST-ALGORITHMS\00", align 1
@.str.1286 = private unnamed_addr constant [26 x i8] c"tD-CERT-DIGEST-ALGORITHMS\00", align 1
@.str.1287 = private unnamed_addr constant [15 x i8] c"pA-PAC-REQUEST\00", align 1
@.str.1288 = private unnamed_addr constant [12 x i8] c"pA-FOR-USER\00", align 1
@.str.1289 = private unnamed_addr constant [17 x i8] c"pA-FOR-X509-USER\00", align 1
@.str.1290 = private unnamed_addr constant [18 x i8] c"pA-FOR-CHECK-DUPS\00", align 1
@.str.1291 = private unnamed_addr constant [20 x i8] c"pA-PK-AS-09-BINDING\00", align 1
@.str.1292 = private unnamed_addr constant [13 x i8] c"pA-FX-COOKIE\00", align 1
@.str.1293 = private unnamed_addr constant [22 x i8] c"pA-AUTHENTICATION-SET\00", align 1
@.str.1294 = private unnamed_addr constant [21 x i8] c"pA-AUTH-SET-SELECTED\00", align 1
@.str.1295 = private unnamed_addr constant [11 x i8] c"pA-FX-FAST\00", align 1
@.str.1296 = private unnamed_addr constant [12 x i8] c"pA-FX-ERROR\00", align 1
@.str.1297 = private unnamed_addr constant [23 x i8] c"pA-ENCRYPTED-CHALLENGE\00", align 1
@.str.1298 = private unnamed_addr constant [17 x i8] c"pA-OTP-CHALLENGE\00", align 1
@.str.1299 = private unnamed_addr constant [15 x i8] c"pA-OTP-REQUEST\00", align 1
@.str.1300 = private unnamed_addr constant [15 x i8] c"pA-OTP-CONFIRM\00", align 1
@.str.1301 = private unnamed_addr constant [18 x i8] c"pA-OTP-PIN-CHANGE\00", align 1
@.str.1302 = private unnamed_addr constant [15 x i8] c"pA-EPAK-AS-REQ\00", align 1
@.str.1303 = private unnamed_addr constant [15 x i8] c"pA-EPAK-AS-REP\00", align 1
@.str.1304 = private unnamed_addr constant [13 x i8] c"pA-PKINIT-KX\00", align 1
@.str.1305 = private unnamed_addr constant [14 x i8] c"pA-PKU2U-NAME\00", align 1
@.str.1306 = private unnamed_addr constant [18 x i8] c"pA-REQ-ENC-PA-REP\00", align 1
@.str.1307 = private unnamed_addr constant [16 x i8] c"pA-AS-FRESHNESS\00", align 1
@.str.1308 = private unnamed_addr constant [9 x i8] c"pA-SPAKE\00", align 1
@.str.1309 = private unnamed_addr constant [21 x i8] c"pA-REDHAT-IDP-OAUTH2\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"pA-REDHAT-PASSKEY\00", align 1
@.str.1311 = private unnamed_addr constant [21 x i8] c"pA-KERB-KEY-LIST-REQ\00", align 1
@.str.1312 = private unnamed_addr constant [21 x i8] c"pA-KERB-KEY-LIST-REP\00", align 1
@.str.1313 = private unnamed_addr constant [20 x i8] c"pA-SUPPORTED-ETYPES\00", align 1
@.str.1314 = private unnamed_addr constant [18 x i8] c"pA-EXTENDED-ERROR\00", align 1
@.str.1315 = private unnamed_addr constant [15 x i8] c"pA-PAC-OPTIONS\00", align 1
@.str.1316 = private unnamed_addr constant [7 x i8] c"pA-SRP\00", align 1
@.str.1317 = private unnamed_addr constant [21 x i8] c"pA-PROV-SRV-LOCATION\00", align 1
@kerberos_PADATA_TYPE_vals = internal constant [71 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1319 = private unnamed_addr constant [11 x i8] c"eTYPE-NULL\00", align 1
@.str.1320 = private unnamed_addr constant [18 x i8] c"eTYPE-DES-CBC-CRC\00", align 1
@.str.1321 = private unnamed_addr constant [18 x i8] c"eTYPE-DES-CBC-MD4\00", align 1
@.str.1322 = private unnamed_addr constant [18 x i8] c"eTYPE-DES-CBC-MD5\00", align 1
@.str.1323 = private unnamed_addr constant [19 x i8] c"eTYPE-DES3-CBC-MD5\00", align 1
@.str.1324 = private unnamed_addr constant [24 x i8] c"eTYPE-OLD-DES3-CBC-SHA1\00", align 1
@.str.1325 = private unnamed_addr constant [24 x i8] c"eTYPE-SIGN-DSA-GENERATE\00", align 1
@.str.1326 = private unnamed_addr constant [15 x i8] c"eTYPE-DSA-SHA1\00", align 1
@.str.1327 = private unnamed_addr constant [14 x i8] c"eTYPE-RSA-MD5\00", align 1
@.str.1328 = private unnamed_addr constant [15 x i8] c"eTYPE-RSA-SHA1\00", align 1
@.str.1329 = private unnamed_addr constant [14 x i8] c"eTYPE-RC2-CBC\00", align 1
@.str.1330 = private unnamed_addr constant [10 x i8] c"eTYPE-RSA\00", align 1
@.str.1331 = private unnamed_addr constant [17 x i8] c"eTYPE-RSAES-OAEP\00", align 1
@.str.1332 = private unnamed_addr constant [19 x i8] c"eTYPE-DES-EDE3-CBC\00", align 1
@.str.1333 = private unnamed_addr constant [20 x i8] c"eTYPE-DES3-CBC-SHA1\00", align 1
@.str.1334 = private unnamed_addr constant [30 x i8] c"eTYPE-AES128-CTS-HMAC-SHA1-96\00", align 1
@.str.1335 = private unnamed_addr constant [30 x i8] c"eTYPE-AES256-CTS-HMAC-SHA1-96\00", align 1
@.str.1336 = private unnamed_addr constant [33 x i8] c"eTYPE-AES128-CTS-HMAC-SHA256-128\00", align 1
@.str.1337 = private unnamed_addr constant [33 x i8] c"eTYPE-AES256-CTS-HMAC-SHA384-192\00", align 1
@.str.1338 = private unnamed_addr constant [23 x i8] c"eTYPE-ARCFOUR-HMAC-MD5\00", align 1
@.str.1339 = private unnamed_addr constant [26 x i8] c"eTYPE-ARCFOUR-HMAC-MD5-56\00", align 1
@.str.1340 = private unnamed_addr constant [27 x i8] c"eTYPE-CAMELLIA128-CTS-CMAC\00", align 1
@.str.1341 = private unnamed_addr constant [27 x i8] c"eTYPE-CAMELLIA256-CTS-CMAC\00", align 1
@.str.1342 = private unnamed_addr constant [23 x i8] c"eTYPE-ENCTYPE-PK-CROSS\00", align 1
@.str.1343 = private unnamed_addr constant [18 x i8] c"eTYPE-ARCFOUR-MD4\00", align 1
@.str.1344 = private unnamed_addr constant [23 x i8] c"eTYPE-ARCFOUR-HMAC-OLD\00", align 1
@.str.1345 = private unnamed_addr constant [27 x i8] c"eTYPE-ARCFOUR-HMAC-OLD-EXP\00", align 1
@.str.1346 = private unnamed_addr constant [19 x i8] c"eTYPE-DES-CBC-NONE\00", align 1
@.str.1347 = private unnamed_addr constant [20 x i8] c"eTYPE-DES3-CBC-NONE\00", align 1
@.str.1348 = private unnamed_addr constant [21 x i8] c"eTYPE-DES-CFB64-NONE\00", align 1
@.str.1349 = private unnamed_addr constant [20 x i8] c"eTYPE-DES-PCBC-NONE\00", align 1
@.str.1350 = private unnamed_addr constant [22 x i8] c"eTYPE-DIGEST-MD5-NONE\00", align 1
@.str.1351 = private unnamed_addr constant [20 x i8] c"eTYPE-CRAM-MD5-NONE\00", align 1
@kerberos_ENCTYPE_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 -128, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 -133, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 -135, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 -4096, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 -4097, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 -4098, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 -4099, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 -4100, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 -4101, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1353 = private unnamed_addr constant [15 x i8] c"cKSUMTYPE-NONE\00", align 1
@.str.1354 = private unnamed_addr constant [16 x i8] c"cKSUMTYPE-CRC32\00", align 1
@.str.1355 = private unnamed_addr constant [18 x i8] c"cKSUMTYPE-RSA-MD4\00", align 1
@.str.1356 = private unnamed_addr constant [22 x i8] c"cKSUMTYPE-RSA-MD4-DES\00", align 1
@.str.1357 = private unnamed_addr constant [18 x i8] c"cKSUMTYPE-DES-MAC\00", align 1
@.str.1358 = private unnamed_addr constant [20 x i8] c"cKSUMTYPE-DES-MAC-K\00", align 1
@.str.1359 = private unnamed_addr constant [24 x i8] c"cKSUMTYPE-RSA-MD4-DES-K\00", align 1
@.str.1360 = private unnamed_addr constant [18 x i8] c"cKSUMTYPE-RSA-MD5\00", align 1
@.str.1361 = private unnamed_addr constant [22 x i8] c"cKSUMTYPE-RSA-MD5-DES\00", align 1
@.str.1362 = private unnamed_addr constant [23 x i8] c"cKSUMTYPE-RSA-MD5-DES3\00", align 1
@.str.1363 = private unnamed_addr constant [21 x i8] c"cKSUMTYPE-SHA1-OTHER\00", align 1
@.str.1364 = private unnamed_addr constant [28 x i8] c"cKSUMTYPE-HMAC-SHA1-DES3-KD\00", align 1
@.str.1365 = private unnamed_addr constant [25 x i8] c"cKSUMTYPE-HMAC-SHA1-DES3\00", align 1
@.str.1366 = private unnamed_addr constant [15 x i8] c"cKSUMTYPE-SHA1\00", align 1
@.str.1367 = private unnamed_addr constant [31 x i8] c"cKSUMTYPE-HMAC-SHA1-96-AES-128\00", align 1
@.str.1368 = private unnamed_addr constant [31 x i8] c"cKSUMTYPE-HMAC-SHA1-96-AES-256\00", align 1
@.str.1369 = private unnamed_addr constant [27 x i8] c"cKSUMTYPE-CMAC-CAMELLIA128\00", align 1
@.str.1370 = private unnamed_addr constant [27 x i8] c"cKSUMTYPE-CMAC-CAMELLIA256\00", align 1
@.str.1371 = private unnamed_addr constant [33 x i8] c"cKSUMTYPE-HMAC-SHA256-128-AES128\00", align 1
@.str.1372 = private unnamed_addr constant [33 x i8] c"cKSUMTYPE-HMAC-SHA384-192-AES256\00", align 1
@.str.1373 = private unnamed_addr constant [17 x i8] c"cKSUMTYPE-GSSAPI\00", align 1
@.str.1374 = private unnamed_addr constant [19 x i8] c"cKSUMTYPE-HMAC-MD5\00", align 1
@.str.1375 = private unnamed_addr constant [23 x i8] c"cKSUMTYPE-HMAC-MD5-ENC\00", align 1
@kerberos_CKSUMTYPE_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 -138, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 -1138, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1377 = private unnamed_addr constant [11 x i8] c"krb-as-req\00", align 1
@.str.1378 = private unnamed_addr constant [11 x i8] c"krb-as-rep\00", align 1
@.str.1379 = private unnamed_addr constant [12 x i8] c"krb-tgs-req\00", align 1
@.str.1380 = private unnamed_addr constant [12 x i8] c"krb-tgs-rep\00", align 1
@.str.1381 = private unnamed_addr constant [11 x i8] c"krb-ap-req\00", align 1
@.str.1382 = private unnamed_addr constant [11 x i8] c"krb-ap-rep\00", align 1
@.str.1383 = private unnamed_addr constant [12 x i8] c"krb-tgt-req\00", align 1
@.str.1384 = private unnamed_addr constant [12 x i8] c"krb-tgt-rep\00", align 1
@kerberos_MESSAGE_TYPE_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1386 = private unnamed_addr constant [8 x i8] c"lR-NONE\00", align 1
@.str.1387 = private unnamed_addr constant [15 x i8] c"lR-INITIAL-TGT\00", align 1
@.str.1388 = private unnamed_addr constant [11 x i8] c"lR-INITIAL\00", align 1
@.str.1389 = private unnamed_addr constant [17 x i8] c"lR-ISSUE-USE-TGT\00", align 1
@.str.1390 = private unnamed_addr constant [11 x i8] c"lR-RENEWAL\00", align 1
@.str.1391 = private unnamed_addr constant [11 x i8] c"lR-REQUEST\00", align 1
@.str.1392 = private unnamed_addr constant [14 x i8] c"lR-PW-EXPTIME\00", align 1
@.str.1393 = private unnamed_addr constant [16 x i8] c"lR-ACCT-EXPTIME\00", align 1
@kerberos_LR_TYPE_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1395 = private unnamed_addr constant [9 x i8] c"eRR-NONE\00", align 1
@.str.1396 = private unnamed_addr constant [13 x i8] c"eRR-NAME-EXP\00", align 1
@.str.1397 = private unnamed_addr constant [16 x i8] c"eRR-SERVICE-EXP\00", align 1
@.str.1398 = private unnamed_addr constant [13 x i8] c"eRR-BAD-PVNO\00", align 1
@.str.1399 = private unnamed_addr constant [20 x i8] c"eRR-C-OLD-MAST-KVNO\00", align 1
@.str.1400 = private unnamed_addr constant [20 x i8] c"eRR-S-OLD-MAST-KVNO\00", align 1
@.str.1401 = private unnamed_addr constant [24 x i8] c"eRR-C-PRINCIPAL-UNKNOWN\00", align 1
@.str.1402 = private unnamed_addr constant [24 x i8] c"eRR-S-PRINCIPAL-UNKNOWN\00", align 1
@.str.1403 = private unnamed_addr constant [25 x i8] c"eRR-PRINCIPAL-NOT-UNIQUE\00", align 1
@.str.1404 = private unnamed_addr constant [13 x i8] c"eRR-NULL-KEY\00", align 1
@.str.1405 = private unnamed_addr constant [20 x i8] c"eRR-CANNOT-POSTDATE\00", align 1
@.str.1406 = private unnamed_addr constant [16 x i8] c"eRR-NEVER-VALID\00", align 1
@.str.1407 = private unnamed_addr constant [11 x i8] c"eRR-POLICY\00", align 1
@.str.1408 = private unnamed_addr constant [14 x i8] c"eRR-BADOPTION\00", align 1
@.str.1409 = private unnamed_addr constant [17 x i8] c"eRR-ETYPE-NOSUPP\00", align 1
@.str.1410 = private unnamed_addr constant [19 x i8] c"eRR-SUMTYPE-NOSUPP\00", align 1
@.str.1411 = private unnamed_addr constant [23 x i8] c"eRR-PADATA-TYPE-NOSUPP\00", align 1
@.str.1412 = private unnamed_addr constant [18 x i8] c"eRR-TRTYPE-NOSUPP\00", align 1
@.str.1413 = private unnamed_addr constant [19 x i8] c"eRR-CLIENT-REVOKED\00", align 1
@.str.1414 = private unnamed_addr constant [20 x i8] c"eRR-SERVICE-REVOKED\00", align 1
@.str.1415 = private unnamed_addr constant [16 x i8] c"eRR-TGT-REVOKED\00", align 1
@.str.1416 = private unnamed_addr constant [18 x i8] c"eRR-CLIENT-NOTYET\00", align 1
@.str.1417 = private unnamed_addr constant [19 x i8] c"eRR-SERVICE-NOTYET\00", align 1
@.str.1418 = private unnamed_addr constant [12 x i8] c"eRR-KEY-EXP\00", align 1
@.str.1419 = private unnamed_addr constant [19 x i8] c"eRR-PREAUTH-FAILED\00", align 1
@.str.1420 = private unnamed_addr constant [21 x i8] c"eRR-PREAUTH-REQUIRED\00", align 1
@.str.1421 = private unnamed_addr constant [19 x i8] c"eRR-SERVER-NOMATCH\00", align 1
@.str.1422 = private unnamed_addr constant [23 x i8] c"eRR-MUST-USE-USER2USER\00", align 1
@.str.1423 = private unnamed_addr constant [22 x i8] c"eRR-PATH-NOT-ACCEPTED\00", align 1
@.str.1424 = private unnamed_addr constant [20 x i8] c"eRR-SVC-UNAVAILABLE\00", align 1
@.str.1425 = private unnamed_addr constant [18 x i8] c"eRR-BAD-INTEGRITY\00", align 1
@.str.1426 = private unnamed_addr constant [16 x i8] c"eRR-TKT-EXPIRED\00", align 1
@.str.1427 = private unnamed_addr constant [12 x i8] c"eRR-TKT-NYV\00", align 1
@.str.1428 = private unnamed_addr constant [11 x i8] c"eRR-REPEAT\00", align 1
@.str.1429 = private unnamed_addr constant [11 x i8] c"eRR-NOT-US\00", align 1
@.str.1430 = private unnamed_addr constant [13 x i8] c"eRR-BADMATCH\00", align 1
@.str.1431 = private unnamed_addr constant [9 x i8] c"eRR-SKEW\00", align 1
@.str.1432 = private unnamed_addr constant [12 x i8] c"eRR-BADADDR\00", align 1
@.str.1433 = private unnamed_addr constant [15 x i8] c"eRR-BADVERSION\00", align 1
@.str.1434 = private unnamed_addr constant [13 x i8] c"eRR-MSG-TYPE\00", align 1
@.str.1435 = private unnamed_addr constant [13 x i8] c"eRR-MODIFIED\00", align 1
@.str.1436 = private unnamed_addr constant [13 x i8] c"eRR-BADORDER\00", align 1
@.str.1437 = private unnamed_addr constant [15 x i8] c"eRR-ILL-CR-TKT\00", align 1
@.str.1438 = private unnamed_addr constant [14 x i8] c"eRR-BADKEYVER\00", align 1
@.str.1439 = private unnamed_addr constant [10 x i8] c"eRR-NOKEY\00", align 1
@.str.1440 = private unnamed_addr constant [13 x i8] c"eRR-MUT-FAIL\00", align 1
@.str.1441 = private unnamed_addr constant [17 x i8] c"eRR-BADDIRECTION\00", align 1
@.str.1442 = private unnamed_addr constant [11 x i8] c"eRR-METHOD\00", align 1
@.str.1443 = private unnamed_addr constant [11 x i8] c"eRR-BADSEQ\00", align 1
@.str.1444 = private unnamed_addr constant [16 x i8] c"eRR-INAPP-CKSUM\00", align 1
@.str.1445 = private unnamed_addr constant [18 x i8] c"pATH-NOT-ACCEPTED\00", align 1
@.str.1446 = private unnamed_addr constant [21 x i8] c"eRR-RESPONSE-TOO-BIG\00", align 1
@.str.1447 = private unnamed_addr constant [12 x i8] c"eRR-GENERIC\00", align 1
@.str.1448 = private unnamed_addr constant [18 x i8] c"eRR-FIELD-TOOLONG\00", align 1
@.str.1449 = private unnamed_addr constant [25 x i8] c"eRROR-CLIENT-NOT-TRUSTED\00", align 1
@.str.1450 = private unnamed_addr constant [22 x i8] c"eRROR-KDC-NOT-TRUSTED\00", align 1
@.str.1451 = private unnamed_addr constant [18 x i8] c"eRROR-INVALID-SIG\00", align 1
@.str.1452 = private unnamed_addr constant [17 x i8] c"eRR-KEY-TOO-WEAK\00", align 1
@.str.1453 = private unnamed_addr constant [25 x i8] c"eRR-CERTIFICATE-MISMATCH\00", align 1
@.str.1454 = private unnamed_addr constant [11 x i8] c"eRR-NO-TGT\00", align 1
@.str.1455 = private unnamed_addr constant [16 x i8] c"eRR-WRONG-REALM\00", align 1
@.str.1456 = private unnamed_addr constant [26 x i8] c"eRR-USER-TO-USER-REQUIRED\00", align 1
@.str.1457 = private unnamed_addr constant [28 x i8] c"eRR-CANT-VERIFY-CERTIFICATE\00", align 1
@.str.1458 = private unnamed_addr constant [24 x i8] c"eRR-INVALID-CERTIFICATE\00", align 1
@.str.1459 = private unnamed_addr constant [24 x i8] c"eRR-REVOKED-CERTIFICATE\00", align 1
@.str.1460 = private unnamed_addr constant [30 x i8] c"eRR-REVOCATION-STATUS-UNKNOWN\00", align 1
@.str.1461 = private unnamed_addr constant [34 x i8] c"eRR-REVOCATION-STATUS-UNAVAILABLE\00", align 1
@.str.1462 = private unnamed_addr constant [25 x i8] c"eRR-CLIENT-NAME-MISMATCH\00", align 1
@.str.1463 = private unnamed_addr constant [22 x i8] c"eRR-KDC-NAME-MISMATCH\00", align 1
@.str.1464 = private unnamed_addr constant [35 x i8] c"eRR-KDC-MORE-PREAUTH-DATA-REQUIRED\00", align 1
@kerberos_ERROR_CODE_vals = internal constant [71 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1466 = private unnamed_addr constant [23 x i8] c"kRB5-SRP-GROUP-INVALID\00", align 1
@.str.1467 = private unnamed_addr constant [42 x i8] c"kRB5-SRP-GROUP-RFC5054-4096-PBKDF2-SHA512\00", align 1
@kerberos_KRB5_SRP_GROUP_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@kerberos_Verifier_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1470 = private unnamed_addr constant [17 x i8] c"fX-FAST-reserved\00", align 1
@.str.1471 = private unnamed_addr constant [25 x i8] c"fX-FAST-ARMOR-AP-REQUEST\00", align 1
@kerberos_KrbFastArmorTypes_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1473 = private unnamed_addr constant [24 x i8] c"sPAKEGroup-edwards25519\00", align 1
@.str.1474 = private unnamed_addr constant [17 x i8] c"sPAKEGroup-P-256\00", align 1
@.str.1475 = private unnamed_addr constant [17 x i8] c"sPAKEGroup-P-384\00", align 1
@.str.1476 = private unnamed_addr constant [17 x i8] c"sPAKEGroup-P-521\00", align 1
@kerberos_SPAKEGroup_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1478 = private unnamed_addr constant [26 x i8] c"sPAKESecondFactor-SF-NONE\00", align 1
@kerberos_SPAKESecondFactorType_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1480 = private unnamed_addr constant [5 x i8] c"krb5\00", align 1
@.str.1481 = private unnamed_addr constant [9 x i8] c"AS-ERROR\00", align 1
@.str.1482 = private unnamed_addr constant [10 x i8] c"TGS-ERROR\00", align 1
@.str.1483 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @kerberos_is_win2k_pkinit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %kerberos_get_private_data.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %6)
  store ptr %7, ptr %2, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %1, %4
  %8 = phi ptr [ %7, %4 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @read_keytab_file_from_preferences() local_unnamed_addr #0 {
  %1 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  %3 = load ptr, ptr @keytab_filename, align 8
  %4 = icmp ne ptr %3, null
  %or.cond.not = select i1 %2, i1 %4, i1 false
  br i1 %or.cond.not, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %3) #20
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %12, label %9

9:                                                ; preds = %7, %5
  tail call void @g_free(ptr noundef %6)
  %10 = load ptr, ptr @keytab_filename, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  tail call void @read_keytab_file(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %0, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @read_keytab_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.krb5_keytab_entry_st, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %142, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %142, label %9

9:                                                ; preds = %6
  %.b = load i1, ptr @read_keytab_file.first_time, align 1
  br i1 %.b, label %12, label %10

10:                                               ; preds = %9
  store i1 true, ptr @read_keytab_file.first_time, align 1
  %11 = tail call i32 @krb5_init_context(ptr noundef nonnull @krb5_ctx)
  switch i32 %11, label %142 [
    i32 -1765328249, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %10, %10, %9
  %13 = load ptr, ptr @krb5_ctx, align 8
  %14 = call i32 @krb5_kt_resolve(ptr noundef %13, ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %0)
  br label %142

18:                                               ; preds = %12
  %19 = load ptr, ptr @krb5_ctx, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @krb5_kt_start_seq_get(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %4)
  %.not79 = icmp eq i32 %21, 0
  br i1 %.not79, label %.preheader, label %30

.preheader:                                       ; preds = %18
  %22 = load ptr, ptr @krb5_ctx, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @krb5_kt_next_entry(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph92, label %.critedge

.lr.ph92:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0)
  br label %142

33:                                               ; preds = %.lr.ph92, %123
  %34 = call ptr @wmem_epan_scope()
  %35 = call noalias dereferenceable_or_null(432) ptr @wmem_alloc0(ptr noundef %34, i64 noundef 432) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 308
  store i32 -1, ptr %36, align 4
  %37 = load i32, ptr @kerberos_longterm_ids, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @kerberos_longterm_ids, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 312
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 316
  %41 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %40, i64 noundef 42, i32 noundef 2, i64 noundef 43, ptr noundef nonnull @.str.2, i32 noundef %38)
  %42 = load ptr, ptr @enc_key_list, align 8
  store ptr %42, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %43, i64 noundef 256, i32 noundef 2, i64 noundef 384, ptr noundef nonnull @.str.3)
  %45 = icmp sgt i32 %44, 256
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %43, i64 noundef 256, i32 noundef 2, i64 noundef 384, ptr noundef nonnull @.str.3)
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %33, %46
  %50 = phi i64 [ %48, %46 ], [ 256, %33 ]
  %51 = add nsw i64 %50, 48
  %52 = getelementptr i8, ptr %43, i64 %50
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  %57 = ptrtoint ptr %43 to i64
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %49 ]
  %58 = phi ptr [ %87, %82 ], [ %53, %49 ]
  %.088 = phi ptr [ %86, %82 ], [ %52, %49 ]
  %59 = phi i64 [ %85, %82 ], [ %51, %49 ]
  %60 = phi i64 [ %84, %82 ], [ %51, %49 ]
  %61 = ptrtoint ptr %.088 to i64
  %.neg83 = sub i64 %57, %61
  %62 = add i64 %.neg83, 256
  %63 = call i64 @llvm.usub.sat.i64(i64 432, i64 %59)
  %.not84 = icmp eq i64 %indvars.iv, 0
  %64 = select i1 %.not84, ptr @.str.6, ptr @.str.5
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr [16 x i8], ptr %66, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.088, i64 noundef %62, i32 noundef 2, i64 noundef %63, ptr noundef nonnull @.str.4, ptr noundef nonnull %64, ptr noundef %69)
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %62, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr [16 x i8], ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.088, i64 noundef %62, i32 noundef 2, i64 noundef %63, ptr noundef nonnull @.str.4, ptr noundef nonnull %64, ptr noundef %79)
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %.lr.ph, %73
  %83 = phi i64 [ %81, %73 ], [ %62, %.lr.ph ]
  %84 = add i64 %83, %60
  %85 = add i64 %83, %59
  %86 = getelementptr i8, ptr %.088, i64 %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %82, %49
  %.lcssa86 = phi i64 [ %51, %49 ], [ %84, %82 ]
  %.0.lcssa = phi ptr [ %52, %49 ], [ %86, %82 ]
  %.lcssa = phi ptr [ %53, %49 ], [ %87, %82 ]
  %92 = ptrtoint ptr %.0.lcssa to i64
  %.neg = sub i64 %57, %92
  %93 = add i64 %.neg, 256
  %94 = call i64 @llvm.usub.sat.i64(i64 432, i64 %.lcssa86)
  %95 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0.lcssa, i64 noundef %93, i32 noundef 2, i64 noundef %94, ptr noundef nonnull @.str.7, ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %93, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0.lcssa, i64 noundef %93, i32 noundef 2, i64 noundef %94, ptr noundef nonnull @.str.7, ptr noundef %103)
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %._crit_edge, %100
  %107 = phi i64 [ %105, %100 ], [ %93, %._crit_edge ]
  %108 = getelementptr i8, ptr %.0.lcssa, i64 %107
  store i8 0, ptr %108, align 1
  %109 = load i32, ptr %27, align 4
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %109, ptr %110, align 8
  %111 = load i32, ptr %28, align 8
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %114 = load ptr, ptr %29, align 8
  %115 = call i32 @llvm.umin.i32(i32 %111, i32 32)
  %116 = zext nneg i32 %115 to i64
  %117 = call ptr @__memcpy_chk(ptr noundef nonnull %113, ptr noundef %114, i64 noundef range(i64 -2147483648, 4294967296) %116, i64 noundef 416) #22, !alias.scope !10
  store ptr %35, ptr @enc_key_list, align 8
  %118 = load ptr, ptr @krb5_ctx, align 8
  %119 = call i32 @krb5_free_keytab_entry_contents(ptr noundef %118, ptr noundef nonnull %3)
  %.not80 = icmp eq i32 %119, 0
  br i1 %.not80, label %123, label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %121, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %119)
  br label %123

123:                                              ; preds = %120, %106
  %124 = load ptr, ptr @kerberos_longterm_keys, align 8
  call fastcc void @kerberos_key_map_insert(ptr noundef %124, ptr noundef %35)
  %125 = load ptr, ptr @krb5_ctx, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = call i32 @krb5_kt_next_entry(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %33, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %123, %.preheader
  %129 = load ptr, ptr @krb5_ctx, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = call i32 @krb5_kt_end_seq_get(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %4)
  %.not81 = icmp eq i32 %131, 0
  br i1 %.not81, label %135, label %132

132:                                              ; preds = %.critedge
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %133, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %131)
  br label %135

135:                                              ; preds = %132, %.critedge
  %136 = load ptr, ptr @krb5_ctx, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 @krb5_kt_close(ptr noundef %136, ptr noundef %137)
  %.not82 = icmp eq i32 %138, 0
  br i1 %.not82, label %142, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %140, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %138)
  br label %142

142:                                              ; preds = %135, %139, %10, %1, %6, %30, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_init_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_kt_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_kt_start_seq_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_kt_next_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_free_keytab_entry_contents(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @kerberos_key_map_insert(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %1, ptr noundef %1)
  br label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr @kerberos_all_keys, align 8
  %.not = icmp eq ptr %0, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %22

15:                                               ; preds = %9
  %.not46 = icmp eq i32 %14, -1
  br i1 %.not46, label %.thread94, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 %20, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %9
  %23 = icmp slt i32 %14, %11
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i32 %14, %11
  br i1 %25, label %enc_key_cmp_id.exit.thread, label %.thread94

.thread94:                                        ; preds = %15, %24
  %26 = phi i32 [ %14, %24 ], [ -1, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %39, label %enc_key_cmp_id.exit

enc_key_cmp_id.exit:                              ; preds = %.thread94
  %.not60 = icmp ugt i32 %28, %30
  br i1 %.not60, label %enc_key_cmp_id.exit.thread, label %.loopexit

enc_key_cmp_id.exit.thread:                       ; preds = %24, %enc_key_cmp_id.exit
  %32 = phi i32 [ %14, %24 ], [ %26, %enc_key_cmp_id.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %34 = load ptr, ptr %33, align 8
  %.not4772 = icmp eq ptr %34, null
  br i1 %.not4772, label %.loopexit62, label %.lr.ph

.lr.ph:                                           ; preds = %enc_key_cmp_id.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 308
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %._crit_edge, label %.lr.ph106

39:                                               ; preds = %22, %.thread94
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 %43, ptr %44, align 8
  %45 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %1, ptr noundef %1)
  br label %.loopexit

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %63, i64 308
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %32, %48
  br i1 %49, label %._crit_edge, label %.lr.ph106, !llvm.loop !15

.lr.ph106:                                        ; preds = %.lr.ph, %46
  %50 = phi i32 [ %48, %46 ], [ %37, %.lr.ph ]
  %.073105 = phi ptr [ %51, %46 ], [ %3, %.lr.ph ]
  %51 = phi ptr [ %63, %46 ], [ %34, %.lr.ph ]
  %52 = icmp sgt i32 %32, %50
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %.lr.ph106
  %54 = load i32, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 312
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %._crit_edge, label %enc_key_cmp_id.exit51

enc_key_cmp_id.exit51:                            ; preds = %53
  %.not61 = icmp ugt i32 %54, %56
  br i1 %.not61, label %.thread, label %.loopexit

._crit_edge:                                      ; preds = %53, %46, %.lr.ph
  %.lcssa = phi ptr [ %34, %.lr.ph ], [ %51, %53 ], [ %63, %46 ]
  %.073.lcssa = phi ptr [ %3, %.lr.ph ], [ %.073105, %53 ], [ %51, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %.lcssa, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.073.lcssa, i64 408
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 %60, ptr %61, align 8
  br label %.loopexit62

.thread:                                          ; preds = %enc_key_cmp_id.exit51, %.lr.ph106
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %63 = load ptr, ptr %62, align 8
  %.not47 = icmp eq ptr %63, null
  br i1 %.not47, label %.loopexit62, label %46, !llvm.loop !15

.loopexit62:                                      ; preds = %.thread, %enc_key_cmp_id.exit.thread, %._crit_edge
  %.0.lcssa71.pn = phi ptr [ %.073.lcssa, %._crit_edge ], [ %3, %enc_key_cmp_id.exit.thread ], [ %51, %.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa71.pn, i64 400
  store ptr %1, ptr %64, align 8
  %.not4874 = icmp eq ptr %3, %1
  br i1 %.not4874, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.loopexit62, %.lr.ph76
  %.175 = phi ptr [ %69, %.lr.ph76 ], [ %3, %.loopexit62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.175, i64 408
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.175, i64 400
  %69 = load ptr, ptr %68, align 8
  %.not48 = icmp eq ptr %69, %1
  br i1 %.not48, label %.loopexit, label %.lr.ph76, !llvm.loop !16

.loopexit:                                        ; preds = %enc_key_cmp_id.exit51, %.lr.ph76, %.loopexit62, %enc_key_cmp_id.exit, %7, %39, %16, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_kt_end_seq_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_kt_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @decrypt_krb5_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %1)
  %8 = tail call fastcc ptr @decrypt_krb5_data_private(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @kerberos_new_private_data(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(296) ptr @wmem_alloc0(ptr noundef %3, i64 noundef 296) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noalias ptr @wmem_list_new(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noalias ptr @wmem_list_new(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noalias ptr @wmem_list_new(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @proto_kerberos, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 0)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @proto_kerberos, align 4
  tail call void @p_add_proto_data(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 0, ptr noundef nonnull %4)
  %24 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %25 = load i32, ptr @proto_kerberos, align 4
  %26 = tail call ptr @conversation_get_proto_data(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %krb5_conv_find_or_create.exit

28:                                               ; preds = %21
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 8) #21
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias ptr @wmem_list_new(ptr noundef %31)
  store ptr %32, ptr %30, align 8
  %33 = load i32, ptr @proto_kerberos, align 4
  tail call void @conversation_add_proto_data(ptr noundef %24, i32 noundef %33, ptr noundef %30)
  br label %krb5_conv_find_or_create.exit

krb5_conv_find_or_create.exit:                    ; preds = %21, %28
  %.0.i = phi ptr [ %30, %28 ], [ %26, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %.0.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %6, %1, %krb5_conv_find_or_create.exit
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @decrypt_krb5_data_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca %struct.decrypt_krb5_data_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %4)
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %9)
  %11 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp sgt i32 %9, 0
  %or.cond.not = and i1 %13, %12
  br i1 %or.cond.not, label %14, label %33

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_captured_length(ptr noundef %4)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %4)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef 0, i64 noundef 24, i1 noundef false) #22
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %9, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %9 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %9, ptr %26, align 4
  %27 = call fastcc i32 @decrypt_krb5_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %4, ptr noundef nonnull @decrypt_krb5_data_cb, ptr noundef nonnull %8)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %33

28:                                               ; preds = %18
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %26, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %25, align 8
  br label %33

33:                                               ; preds = %18, %14, %7, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %7 ], [ null, %14 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @decrypt_krb5_krb_cfx_dce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.decrypt_krb5_krb_cfx_dce_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %1)
  %11 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %74

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 noundef 0, i64 noundef 80, i1 noundef false) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @tvb_captured_length(ptr noundef nonnull %4)
  %16 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %74, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @tvb_captured_length(ptr noundef nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %19, ptr %20, align 8
  %21 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %19)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = icmp eq ptr %5, null
  br i1 %23, label %74, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @tvb_captured_length(ptr noundef nonnull %5)
  %26 = tail call i32 @tvb_reported_length(ptr noundef nonnull %5)
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %74, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %29, align 8
  %30 = tail call i32 @tvb_captured_length(ptr noundef nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %30 to i64
  %35 = tail call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %74, label %38

38:                                               ; preds = %28
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %48, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @tvb_captured_length(ptr noundef nonnull %6)
  %41 = tail call i32 @tvb_reported_length(ptr noundef nonnull %6)
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %74, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @tvb_captured_length(ptr noundef nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %44, ptr %45, align 8
  %46 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %44)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = icmp eq ptr %7, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @tvb_captured_length(ptr noundef nonnull %7)
  %52 = tail call i32 @tvb_reported_length(ptr noundef nonnull %7)
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %7, ptr %55, align 8
  %56 = tail call i32 @tvb_captured_length(ptr noundef nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = zext i32 %56 to i64
  %60 = tail call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef %59) #21
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %54
  %64 = call fastcc i32 @decrypt_krb5_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull @decrypt_krb5_krb_cfx_dce_cb, ptr noundef nonnull %9)
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %61, align 8
  call void @wmem_free(ptr noundef %65, ptr noundef %66)
  %.not42 = icmp eq i32 %64, 0
  br i1 %.not42, label %67, label %.sink.split

67:                                               ; preds = %63
  %68 = load ptr, ptr %36, align 8
  %69 = load i32, ptr %31, align 8
  %70 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %5, ptr noundef %68, i32 noundef %69, i32 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.sink.split, label %74

.sink.split:                                      ; preds = %67, %63
  %72 = load ptr, ptr %32, align 8
  %73 = load ptr, ptr %36, align 8
  call void @wmem_free(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %.sink.split, %67, %54, %48, %50, %39, %28, %22, %24, %14, %8
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %22 ], [ null, %28 ], [ null, %39 ], [ null, %48 ], [ null, %50 ], [ %70, %67 ], [ null, %54 ], [ null, %24 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @decrypt_krb5_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.insert_longterm_keys_into_key_map_state, align 8
  %10 = alloca %struct.decrypt_krb5_with_cb_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  %22 = load ptr, ptr @keytab_filename, align 8
  %23 = icmp ne ptr %22, null
  %or.cond.not.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.not.i, label %24, label %read_keytab_file_from_preferences.exit

24:                                               ; preds = %8
  %25 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %22) #20
  %.not4.i = icmp eq i32 %27, 0
  br i1 %.not4.i, label %read_keytab_file_from_preferences.exit, label %28

28:                                               ; preds = %26, %24
  tail call void @g_free(ptr noundef %25)
  %29 = load ptr, ptr @keytab_filename, align 8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29)
  store ptr %30, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  tail call void @read_keytab_file(ptr noundef %30)
  br label %read_keytab_file_from_preferences.exit

read_keytab_file_from_preferences.exit:           ; preds = %8, %26, %28
  switch i32 %3, label %33 [
    i32 24, label %31
    i32 22, label %31
  ]

31:                                               ; preds = %read_keytab_file_from_preferences.exit, %read_keytab_file_from_preferences.exit
  %32 = load ptr, ptr @kerberos_app_session_keys, align 8
  br label %insert_longterm_keys_into_key_map.exit

33:                                               ; preds = %read_keytab_file_from_preferences.exit
  %34 = load ptr, ptr @kerberos_all_keys, align 8
  %35 = tail call i32 @wmem_map_size(ptr noundef %34)
  %36 = load ptr, ptr @kerberos_longterm_keys, align 8
  %37 = tail call i32 @wmem_map_size(ptr noundef %36)
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %insert_longterm_keys_into_key_map.exit

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %34, ptr %9, align 8
  %40 = load ptr, ptr @kerberos_longterm_keys, align 8
  call void @wmem_map_foreach(ptr noundef %40, ptr noundef nonnull @insert_longterm_keys_into_key_map_cb, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %insert_longterm_keys_into_key_map.exit

insert_longterm_keys_into_key_map.exit:           ; preds = %39, %33, %31
  %.026 = phi ptr [ @.str.846, %31 ], [ @.str.847, %33 ], [ @.str.847, %39 ]
  %.0 = phi ptr [ %32, %31 ], [ %34, %33 ], [ %34, %39 ]
  call void @wmem_map_foreach(ptr noundef %.0, ptr noundef nonnull @decrypt_krb5_with_cb_try_key, ptr noundef nonnull %10)
  %41 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %41, null
  %42 = call i32 @wmem_map_size(ptr noundef %.0)
  %43 = load i32, ptr %18, align 8
  br i1 %.not, label %135, label %44

44:                                               ; preds = %insert_longterm_keys_into_key_map.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 316
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 408
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = getelementptr i8, ptr %41, i64 17
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %41, i64 18
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = getelementptr i8, ptr %41, i64 19
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.863, i32 noundef %46, i32 noundef %3, ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.864, ptr noundef nonnull %.026, i32 noundef %42, i32 noundef %43)
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 416
  %66 = load ptr, ptr %65, align 8
  %.not.i29 = icmp eq ptr %66, null
  br i1 %.not.i29, label %87, label %67

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 316
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 408
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = getelementptr i8, ptr %66, i64 17
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %66, i64 18
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = getelementptr i8, ptr %66, i64 19
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.861, ptr noundef nonnull %68, i32 noundef %70, ptr noundef nonnull %71, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  br label %87

87:                                               ; preds = %67, %44
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 424
  %89 = load ptr, ptr %88, align 8
  %.not60.i = icmp eq ptr %89, null
  br i1 %.not60.i, label %110, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 316
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 408
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = getelementptr i8, ptr %89, i64 17
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr i8, ptr %89, i64 18
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = getelementptr i8, ptr %89, i64 19
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.862, ptr noundef nonnull %91, i32 noundef %93, ptr noundef nonnull %94, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108)
  br label %110

110:                                              ; preds = %90, %87
  %.0.in62.i = getelementptr inbounds nuw i8, ptr %41, i64 400
  %.063.i = load ptr, ptr %.0.in62.i, align 8
  %.not6164.i = icmp eq ptr %.063.i, null
  br i1 %.not6164.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %.065.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.063.i, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.065.i, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.065.i, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %.065.i, i64 316
  %115 = getelementptr inbounds nuw i8, ptr %.065.i, i64 408
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.065.i, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = getelementptr i8, ptr %.065.i, i64 17
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr i8, ptr %.065.i, i64 18
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = getelementptr i8, ptr %.065.i, i64 19
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.863, i32 noundef %112, i32 noundef %3, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.065.i, i64 400
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not61.i = icmp eq ptr %.0.i, null
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @wmem_list_find(ptr noundef %131, ptr noundef nonnull %41)
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %133, label %used_encryption_key.exit

133:                                              ; preds = %._crit_edge.i
  call void @wmem_list_append(ptr noundef %131, ptr noundef nonnull %41)
  br label %used_encryption_key.exit

used_encryption_key.exit:                         ; preds = %._crit_edge.i, %133
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %41, ptr %134, align 8
  br label %missing_encryption_key.exit

135:                                              ; preds = %insert_longterm_keys_into_key_map.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias dereferenceable_or_null(432) ptr @wmem_alloc0(ptr noundef %137, i64 noundef 432) #21
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %139, i64 noundef 256, i32 noundef 2, i64 noundef 257, ptr noundef nonnull @.str.865, i32 noundef %4, i32 noundef %3, i32 noundef %141)
  %143 = load i32, ptr %140, align 4
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 308
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 312
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 316
  %150 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %149, i64 noundef 42, i32 noundef 2, i64 noundef 43, ptr noundef nonnull @.str.866, i32 noundef %147)
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %4, ptr %151, align 8
  %152 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kerberos_missing_keytype, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.867, i32 noundef %4, i32 noundef %3, ptr noundef nonnull %149)
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %152, ptr noundef nonnull @ei_kerberos_missing_keytype, ptr noundef nonnull @.str.864, ptr noundef nonnull %.026, i32 noundef %42, i32 noundef %43)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @wmem_list_find(ptr noundef %155, ptr noundef %138)
  %.not.i.i30 = icmp eq ptr %156, null
  br i1 %.not.i.i30, label %157, label %missing_encryption_key.exit

157:                                              ; preds = %135
  call void @wmem_list_append(ptr noundef %155, ptr noundef %138)
  br label %missing_encryption_key.exit

missing_encryption_key.exit:                      ; preds = %157, %135, %used_encryption_key.exit
  %.027 = phi i32 [ 0, %used_encryption_key.exit ], [ -1, %135 ], [ -1, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.027
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decrypt_krb5_krb_cfx_dce_cb(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [6 x %struct._krb5_crypto_iov], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i32, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %7, i8 noundef 0, i64 noundef 144, i1 noundef false) #22
  %10 = load ptr, ptr @krb5_ctx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @krb5_c_crypto_length(ptr noundef %10, i32 noundef %12, i32 noundef 1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %91

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %91, label %17

17:                                               ; preds = %14
  %18 = sub nuw i32 %9, %15
  %19 = load ptr, ptr @krb5_ctx, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @krb5_c_crypto_length(ptr noundef %19, i32 noundef %20, i32 noundef 5, ptr noundef nonnull %5)
  %.not54 = icmp eq i32 %21, 0
  br i1 %.not54, label %22, label %91

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %91, label %25

25:                                               ; preds = %22
  %26 = sub nuw i32 %18, %23
  %27 = load ptr, ptr @krb5_ctx, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @krb5_c_block_size(ptr noundef %27, i32 noundef %28, ptr noundef nonnull %6)
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %30, label %91

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %26, %32
  %34 = sub nuw i32 %26, %32
  %35 = icmp ult i32 %34, 16
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %91, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call ptr @tvb_memcpy(ptr noundef %38, ptr noundef %40, i32 noundef 0, i64 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 8
  %50 = zext i32 %49 to i64
  %51 = call ptr @tvb_memcpy(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef %50)
  store i32 1, ptr %7, align 16
  %52 = load ptr, ptr %47, align 8
  %53 = zext i32 %18 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %55, align 16
  %56 = load i32, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %64, label %59

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %36, %59
  %.sink = phi i32 [ 3, %59 ], [ 0, %36 ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %66, align 16
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %67, ptr %68, align 16
  %69 = load i32, ptr %41, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not57 = icmp eq ptr %72, null
  br i1 %.not57, label %78, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %64, %73
  %.sink59 = phi i32 [ 3, %73 ], [ 0, %64 ]
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %.sink59, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 2, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %52, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %26, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 5, ptr %83, align 8
  %84 = zext i32 %26 to i64
  %85 = getelementptr i8, ptr %52, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %5, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr @krb5_ctx, align 8
  %90 = call i32 @krb5_c_decrypt_iov(ptr noundef %89, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %7, i64 noundef 6)
  br label %91

91:                                               ; preds = %30, %25, %22, %17, %14, %3, %78
  %.0 = phi i32 [ %90, %78 ], [ %13, %3 ], [ -1, %14 ], [ %21, %17 ], [ -1, %22 ], [ %29, %25 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_kerberos_TGT_REQ, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TGT_REQ_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_kerberos_TGT_REP, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TGT_REP_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_kerberos_ChangePasswdData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_kerberos_ChangePasswdData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangePasswdData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_krb5_Checksum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_kerberos_cksum, align 4
  %6 = load i32, ptr @ett_kerberos_Checksum, align 4
  %7 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Checksum_sequence, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Checksum(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Checksum, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Checksum_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_krb5_ctime(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_kerberos_ctime, align 4
  %6 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext false, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KerberosTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_krb5_cname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_kerberos_cname, align 4
  %6 = load i32, ptr @ett_kerberos_PrincipalName, align 4
  %7 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrincipalName_sequence, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PrincipalName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PrincipalName, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrincipalName_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_krb5_realm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_kerberos_realm, align 4
  %6 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 27, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Realm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_kerberos_KERB_TICKET_LOGON(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 32
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_kerberos_KERB_TICKET_LOGON, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_MessageType, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %14 = add i32 %1, 4
  %15 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_Flags, align 4
  %16 = load i32, ptr @ett_kerberos, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @ktl_flags_bits, i32 noundef -2147483648)
  %18 = add i32 %1, 8
  %19 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicketLength, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %22 = add i32 %1, 12
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %22)
  %24 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicketLength, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %26 = add i32 %1, 32
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %7
  %29 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicket, align 4
  %30 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef %2, ptr noundef %11, ptr noundef %0, i32 noundef %26, i32 noundef %29, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_Ticket_U)
  %31 = sub i32 %30, %26
  %.not = icmp ne i32 %31, %19
  %32 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not, i1 true, i1 %32
  br i1 %or.cond, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicket, align 4
  %35 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef %2, ptr noundef %11, ptr noundef %0, i32 noundef %30, i32 noundef %34, i8 noundef signext 1, i32 noundef 22, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_CRED_U)
  br label %36

36:                                               ; preds = %33, %28, %7, %4
  %.0 = phi i32 [ %35, %33 ], [ %1, %4 ], [ %26, %7 ], [ %30, %28 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Ticket(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_Ticket_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_CRED(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 22, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_CRED_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @show_krb_recordmark(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, 2147483647
  %8 = load i32, ptr @ett_krb_recordmark, align 4
  %9 = icmp eq i32 %7, 1
  %10 = select i1 %9, ptr @.str.12, ptr @.str.13
  %11 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %7, ptr noundef nonnull %10)
  %12 = load i32, ptr @hf_krb_rm_reserved, align 4
  %13 = zext i32 %3 to i64
  %14 = tail call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %13)
  %15 = load i32, ptr @hf_krb_rm_reclen, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %3)
  br label %17

17:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @kerberos_rm_to_reclen(i32 noundef %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 2147483647
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_kerberos_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @dissect_kerberos_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kerberos_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca %struct.kerberos_display_key_state, align 8
  %22 = alloca %struct.kerberos_display_key_state, align 8
  %23 = alloca %struct.kerberos_display_key_state, align 8
  %24 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %24, ptr @gbl_do_col_info, align 1
  br i1 %5, label %25, label %52

25:                                               ; preds = %7
  %.0..0..0..0.45 = load volatile i32, ptr %8, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.45)
  %27 = and i32 %26, 2147483647
  %28 = icmp samesign ugt i32 %27, 10485760
  br i1 %28, label %192, label %29

29:                                               ; preds = %25
  br i1 %4, label %30, label %33

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str.830)
  br label %33

33:                                               ; preds = %30, %29
  %.not85 = icmp eq ptr %2, null
  br i1 %.not85, label %39, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @proto_kerberos, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store volatile ptr %36, ptr %10, align 8
  %.0..0..0..0.31 = load volatile ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_kerberos, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.31, i32 noundef %37)
  store volatile ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %34, %33
  %.0..0..0..0.34 = load volatile ptr, ptr %9, align 8
  %.0..0..0..0.46 = load volatile i32, ptr %8, align 4
  %40 = icmp eq ptr %.0..0..0..0.34, null
  br i1 %40, label %show_krb_recordmark.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr @ett_krb_recordmark, align 4
  %43 = icmp eq i32 %27, 1
  %44 = select i1 %43, ptr @.str.12, ptr @.str.13
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.0..0..0..0.34, ptr noundef %0, i32 noundef %.0..0..0..0.46, i32 noundef 4, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %27, ptr noundef nonnull %44)
  %46 = load i32, ptr @hf_krb_rm_reserved, align 4
  %47 = zext i32 %26 to i64
  %48 = call ptr @proto_tree_add_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %.0..0..0..0.46, i32 noundef 4, i64 noundef %47)
  %49 = load i32, ptr @hf_krb_rm_reclen, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %49, ptr noundef %0, i32 noundef %.0..0..0..0.46, i32 noundef 4, i32 noundef %26)
  br label %show_krb_recordmark.exit

show_krb_recordmark.exit:                         ; preds = %39, %41
  %.0..0..0..0.47 = load volatile i32, ptr %8, align 4
  %51 = add i32 %.0..0..0..0.47, 4
  store volatile i32 %51, ptr %8, align 4
  br label %kerberos_get_private_data.exit

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0..0..0..0.48 = load volatile i32, ptr %8, align 4
  %53 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %.0..0..0..0.48, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %54 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %54, 1
  br i1 %.not, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %.critedge [
    i32 1, label %57
    i32 2, label %57
    i32 3, label %57
    i32 10, label %57
    i32 11, label %57
    i32 12, label %57
    i32 13, label %57
    i32 14, label %57
    i32 15, label %57
    i32 25, label %57
    i32 26, label %57
    i32 27, label %57
    i32 28, label %57
    i32 29, label %57
    i32 20, label %57
    i32 21, label %57
    i32 30, label %57
  ]

57:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  br i1 %4, label %58, label %61

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 35, ptr noundef nonnull @.str.830)
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i8, ptr @gbl_do_col_info, align 1, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  br label %67

67:                                               ; preds = %64, %61
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %73, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @proto_kerberos, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store volatile ptr %70, ptr %10, align 8
  %.0..0..0..0.32 = load volatile ptr, ptr %10, align 8
  %71 = load i32, ptr @ett_kerberos, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.32, i32 noundef %71)
  store volatile ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %73, %show_krb_recordmark.exit
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call fastcc ptr @kerberos_new_private_data(ptr noundef %76)
  store ptr %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr %6, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dissect_kerberos_common.catch_spec, i64 noundef 1)
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %80 = call i32 @_setjmp(ptr noundef nonnull %79) #23
  %.not86 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink = select i1 %.not86, ptr null, ptr %81
  store volatile ptr %.sink, ptr %15, align 8
  %.0..0..0..0.3 = load volatile i32, ptr %16, align 4
  %82 = and i32 %.0..0..0..0.3, 1
  %.not87 = icmp eq i32 %82, 0
  br i1 %.not87, label %85, label %83

83:                                               ; preds = %kerberos_get_private_data.exit
  %.0..0..0..0.4 = load volatile i32, ptr %16, align 4
  %84 = or i32 %.0..0..0..0.4, 2
  store volatile i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %83, %kerberos_get_private_data.exit
  %.0..0..0..0.5 = load volatile i32, ptr %16, align 4
  %86 = and i32 %.0..0..0..0.5, -2
  store volatile i32 %86, ptr %16, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %16, align 4
  %87 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %.0..0..0..0.10 = load volatile ptr, ptr %15, align 8
  %89 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %.0..0..0..0.49 = load volatile i32, ptr %8, align 4
  %.0..0..0..0.35 = load volatile ptr, ptr %9, align 8
  %91 = load i32, ptr @ett_kerberos_Applications, align 4
  %92 = call i32 @dissect_ber_choice(ptr noundef nonnull %11, ptr noundef %.0..0..0..0.35, ptr noundef %0, i32 noundef %.0..0..0..0.49, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %91, ptr noundef null)
  store volatile i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %90, %88, %85
  %.0..0..0..0.7 = load volatile i32, ptr %16, align 4
  %94 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %93
  %.0..0..0..0.11 = load volatile ptr, ptr %15, align 8
  %.not88 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not88, label %118, label %96

96:                                               ; preds = %95
  %.0..0..0..0.12 = load volatile ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %98 = load volatile i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %.0..0..0..0.13 = load volatile ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %102 = load volatile i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %.0..0..0..0.14 = load volatile ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %106 = load volatile i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %.0..0..0..0.15 = load volatile ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %110 = load volatile i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %.0..0..0..0.16 = load volatile ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %114 = load volatile i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 7
  br i1 %115, label %116, label %118

116:                                              ; preds = %112, %108, %104, %100, %96
  %.0..0..0..0.8 = load volatile i32, ptr %16, align 4
  %117 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %117, ptr %16, align 4
  call void @__longjmp_chk(ptr noundef nonnull %79, i32 noundef 1) #24
  unreachable

118:                                              ; preds = %112, %95, %93
  %.0..0..0..0.9 = load volatile i32, ptr %16, align 4
  %119 = and i32 %.0..0..0..0.9, 1
  %.not89 = icmp eq i32 %119, 0
  br i1 %.not89, label %120, label %122

120:                                              ; preds = %118
  %.0..0..0..0.17 = load volatile ptr, ptr %15, align 8
  %.not90 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not90, label %122, label %121

121:                                              ; preds = %120
  %.0..0..0..0.18 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #25
  unreachable

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %124 = load volatile ptr, ptr %123, align 8
  call void @except_free(ptr noundef %124)
  %125 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 276
  %127 = load i32, ptr %126, align 4
  %.not91 = icmp eq i32 %127, -1
  br i1 %.not91, label %proto_item_set_generated.exit, label %128

128:                                              ; preds = %122
  %.0..0..0..0.36 = load volatile ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_krb_response_in, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.36, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %127)
  %.not.i96 = icmp eq ptr %130, null
  br i1 %.not.i96, label %proto_item_set_generated.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %133 = load ptr, ptr %132, align 8
  %.not5.i = icmp eq ptr %133, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 2
  store i32 %137, ptr %135, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %134, %131, %128, %122
  %138 = getelementptr inbounds nuw i8, ptr %77, i64 272
  %139 = load i32, ptr %138, align 8
  %.not92 = icmp eq i32 %139, -1
  br i1 %.not92, label %161, label %140

140:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.0..0..0..0.37 = load volatile ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_krb_response_to, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %.0..0..0..0.37, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  %.not.i97 = icmp eq ptr %142, null
  br i1 %.not.i97, label %proto_item_set_generated.exit99, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not5.i98 = icmp eq ptr %145, null
  br i1 %.not5.i98, label %proto_item_set_generated.exit99, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 4
  br label %proto_item_set_generated.exit99

proto_item_set_generated.exit99:                  ; preds = %140, %143, %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %77, i64 280
  call void @nstime_delta(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %151)
  %.0..0..0..0.38 = load volatile ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_krb_time, align 4
  %153 = call ptr @proto_tree_add_time(ptr noundef %.0..0..0..0.38, i32 noundef %152, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %20)
  %.not.i100 = icmp eq ptr %153, null
  br i1 %.not.i100, label %proto_item_set_generated.exit102, label %154

154:                                              ; preds = %proto_item_set_generated.exit99
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not5.i101 = icmp eq ptr %156, null
  br i1 %.not5.i101, label %proto_item_set_generated.exit102, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit102

proto_item_set_generated.exit102:                 ; preds = %proto_item_set_generated.exit99, %154, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %161

161:                                              ; preds = %proto_item_set_generated.exit102, %proto_item_set_generated.exit
  %.0..0..0..0.39 = load volatile ptr, ptr %9, align 8
  %.not93 = icmp eq ptr %.0..0..0..0.39, null
  br i1 %.not93, label %171, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.0..0..0..0.40 = load volatile ptr, ptr %9, align 8
  store ptr %.0..0..0..0.40, ptr %21, align 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @ei_kerberos_learnt_keytype, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.1139, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %170 = load ptr, ptr %169, align 8
  call void @wmem_list_foreach(ptr noundef %170, ptr noundef nonnull @kerberos_display_key, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %171

171:                                              ; preds = %162, %161
  %.0..0..0..0.41 = load volatile ptr, ptr %9, align 8
  %.not94 = icmp eq ptr %.0..0..0..0.41, null
  br i1 %.not94, label %181, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.0..0..0..0.42 = load volatile ptr, ptr %9, align 8
  store ptr %.0..0..0..0.42, ptr %22, align 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @ei_kerberos_missing_keytype, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @.str.1140, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %180 = load ptr, ptr %179, align 8
  call void @wmem_list_foreach(ptr noundef %180, ptr noundef nonnull @kerberos_display_key, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %181

181:                                              ; preds = %172, %171
  %.0..0..0..0.43 = load volatile ptr, ptr %9, align 8
  %.not95 = icmp eq ptr %.0..0..0..0.43, null
  br i1 %.not95, label %191, label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.0..0..0..0.44 = load volatile ptr, ptr %9, align 8
  store ptr %.0..0..0..0.44, ptr %23, align 8
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @ei_kerberos_decrypted_keytype, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @.str.1141, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %190 = load ptr, ptr %189, align 8
  call void @wmem_list_foreach(ptr noundef %190, ptr noundef nonnull @kerberos_display_key, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %191

191:                                              ; preds = %182, %181
  %.0..0..0..0.33 = load volatile ptr, ptr %10, align 8
  %.0..0..0..0.50 = load volatile i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %.0..0..0..0.33, i32 noundef %.0..0..0..0.50)
  %.0..0..0..0.51 = load volatile i32, ptr %8, align 4
  br label %192

.critedge:                                        ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %192

192:                                              ; preds = %.critedge, %25, %191
  %.0 = phi i32 [ 0, %.critedge ], [ %.0..0..0..0.51, %191 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @kerberos_output_keytype() local_unnamed_addr #6 {
  %1 = load i32, ptr @gbl_keytype, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 4, -2147483644) i32 @get_krb_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = and i32 %5, 2147483647
  %7 = add nuw i32 %6, 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_kerberos() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.830, ptr noundef nonnull @.str.831)
  store i32 %1, ptr @proto_kerberos, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kerberos.hf, i32 noundef 370)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kerberos.ett, i32 noundef 124)
  %2 = load i32, ptr @proto_kerberos, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_kerberos.ei, i32 noundef 5)
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.831)
  store i32 %4, ptr @kerberos_tap, align 4
  %5 = load i32, ptr @proto_kerberos, align 4
  tail call void @register_srt_table(i32 noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull @krb5stat_packet, ptr noundef nonnull @krb5stat_init, ptr noundef null)
  %6 = load i32, ptr @proto_kerberos, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.832, ptr noundef nonnull @dissect_kerberos_udp, i32 noundef %6)
  store ptr %7, ptr @kerberos_handle_udp, align 8
  %8 = load i32, ptr @proto_kerberos, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.833, ptr noundef nonnull @dissect_kerberos_tcp, i32 noundef %8)
  store ptr %9, ptr @kerberos_handle_tcp, align 8
  %10 = load i32, ptr @proto_kerberos, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef nonnull @kerberos_prefs_apply_cb)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.834, ptr noundef nonnull @.str.835, ptr noundef nonnull @.str.836, ptr noundef nonnull @krb_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.839, ptr noundef nonnull @krb_decrypt)
  tail call void @prefs_register_filename_preference(ptr noundef %11, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.841, ptr noundef nonnull @.str.842, ptr noundef nonnull @keytab_filename, i1 noundef zeroext false)
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call i32 @wmem_register_callback(ptr noundef %12, ptr noundef nonnull @enc_key_list_cb, ptr noundef null)
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef nonnull @enc_key_content_hash, ptr noundef nonnull @enc_key_content_equal)
  store ptr %15, ptr @kerberos_longterm_keys, align 8
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @enc_key_content_hash, ptr noundef nonnull @enc_key_content_equal)
  store ptr %18, ptr @kerberos_all_keys, align 8
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @enc_key_content_hash, ptr noundef nonnull @enc_key_content_equal)
  store ptr %21, ptr @kerberos_app_session_keys, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @krb5stat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @add_srt_table_data(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %16, ptr noundef %1)
  br label %17

17:                                               ; preds = %7, %5, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @krb5stat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.1480, ptr noundef %1, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.448, ptr noundef null)
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef 0, ptr noundef nonnull @.str.875)
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1481)
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef 2, ptr noundef nonnull @.str.873)
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef 3, ptr noundef nonnull @.str.1482)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = icmp ult i8 %7, 17
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @krb4_handle, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @call_dissector_only(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %17

15:                                               ; preds = %6, %4
  %16 = tail call fastcc i32 @dissect_kerberos_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %17

17:                                               ; preds = %9, %15, %11
  %.0 = phi i32 [ %14, %11 ], [ %16, %15 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.830)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i8, ptr @krb_desegment, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %9, i32 noundef 4, ptr noundef nonnull @get_krb_pdu_len, ptr noundef nonnull @dissect_kerberos_tcp_pdu, ptr noundef %3)
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @kerberos_prefs_apply_cb() #5 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @enc_key_list_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #7 {
  store ptr null, ptr @enc_key_list, align 8
  store i32 0, ptr @kerberos_longterm_ids, align 4
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @enc_key_content_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @wmem_strong_hash(ptr noundef nonnull %2, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = tail call i32 @wmem_strong_hash(ptr noundef nonnull %4, i64 noundef 4)
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @wmem_strong_hash(ptr noundef nonnull %7, i64 noundef %9)
  %11 = add i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @enc_key_content_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = sext i32 %9 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %13, ptr nonnull %14, i64 %15)
  %.not12 = icmp eq i32 %bcmp, 0
  %. = zext i1 %.not12 to i32
  br label %16

16:                                               ; preds = %12, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 0, %2 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_kerberos() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_kerberos, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.843, i32 noundef %1)
  store ptr %2, ptr @krb4_handle, align 8
  %3 = load ptr, ptr @kerberos_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.844, i32 noundef 88, ptr noundef %3)
  %4 = load ptr, ptr @kerberos_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.845, i32 noundef 88, ptr noundef %4)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 16, ptr noundef nonnull @gss_kerb_auth_connect_fns)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 16, ptr noundef nonnull @gss_kerb_auth_sign_fns)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 16, ptr noundef nonnull @gss_kerb_auth_seal_fns)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decrypt_krb5_data_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._krb5_enc_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef 0, i64 noundef 16, i1 noundef false) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %9 = load ptr, ptr @krb5_ctx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = call i32 @krb5_c_decrypt(ptr noundef %9, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_c_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decrypt_krb5_with_cb_try_key(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct.krb5_keytab_entry_st, align 8
  %5 = alloca %struct._krb5_keyblock, align 8
  %6 = alloca %struct._krb5_keyblock, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._krb5_keyblock, align 8
  %9 = alloca %struct._krb5_keyblock, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %193

19:                                               ; preds = %3
  %.not89 = icmp eq ptr %14, null
  %.not90 = icmp eq ptr %14, %1
  %or.cond = or i1 %.not89, %.not90
  br i1 %or.cond, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -2
  %switch = icmp eq i32 %33, 54
  %.not91 = icmp eq ptr %16, null
  %spec.select100 = select i1 %.not91, i1 %switch, i1 false
  br label %34

34:                                               ; preds = %30, %26, %20, %19
  %.082 = phi i1 [ false, %19 ], [ %spec.select100, %30 ], [ false, %26 ], [ false, %20 ]
  %.not92 = icmp eq ptr %16, null
  %.not93 = icmp eq ptr %16, %1
  %or.cond101 = or i1 %.not92, %.not93
  br i1 %or.cond101, label %55, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %55 [
    i32 3, label %48
    i32 8, label %52
    i32 9, label %52
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -1
  br label %55

52:                                               ; preds = %45, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %54 = load i32, ptr %53, align 4
  %.not94 = icmp ne i32 %54, -1
  br label %55

55:                                               ; preds = %52, %48, %45, %41, %35, %34
  %.081 = phi i1 [ false, %45 ], [ false, %34 ], [ false, %35 ], [ %51, %48 ], [ %.not94, %52 ], [ false, %41 ]
  br i1 %.082, label %56, label %114

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  store i32 -1760647421, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %64, align 8
  store i32 -1760647421, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %113 [
    i32 54, label %76
    i32 55, label %75
  ]

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %56, %75
  %.0 = phi ptr [ @.str.849, %75 ], [ @.str.848, %56 ]
  %77 = load ptr, ptr @krb5_ctx, align 8
  %78 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef nonnull @.str.850, ptr noundef nonnull %7)
  %.not99 = icmp eq i32 %78, 0
  br i1 %.not99, label %79, label %113

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %73, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %84(ptr noundef %85, i32 noundef %86, ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8
  call fastcc void @add_encryption_key(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef null, ptr noundef %97, i32 noundef %100, i32 noundef %102, ptr noundef %104, ptr noundef nonnull %.0, ptr noundef %14, ptr noundef %1)
  %105 = load ptr, ptr @krb5_ctx, align 8
  %106 = load ptr, ptr %7, align 8
  call void @krb5_free_keyblock(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  br label %113

110:                                              ; preds = %79
  %111 = load ptr, ptr @krb5_ctx, align 8
  %112 = load ptr, ptr %7, align 8
  call void @krb5_free_keyblock(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %76, %56, %110, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

114:                                              ; preds = %55
  br i1 %.081, label %115, label %170

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  store i32 -1760647421, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %122, ptr %123, align 8
  store i32 -1760647421, ptr %9, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr @krb5_ctx, align 8
  %133 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %132, ptr noundef nonnull %8, ptr noundef nonnull @.str.851, ptr noundef nonnull %9, ptr noundef nonnull @.str.852, ptr noundef nonnull %10)
  %.not98 = icmp eq i32 %133, 0
  br i1 %.not98, label %134, label %169

134:                                              ; preds = %115
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %139(ptr noundef %140, i32 noundef %142, ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load ptr, ptr %159, align 8
  call fastcc void @add_encryption_key(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef null, ptr noundef %153, i32 noundef %156, i32 noundef %158, ptr noundef %160, ptr noundef nonnull @.str.853, ptr noundef %16, ptr noundef %1)
  %161 = load ptr, ptr @krb5_ctx, align 8
  %162 = load ptr, ptr %10, align 8
  call void @krb5_free_keyblock(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %17, align 8
  br label %169

166:                                              ; preds = %134
  %167 = load ptr, ptr @krb5_ctx, align 8
  %168 = load ptr, ptr %10, align 8
  call void @krb5_free_keyblock(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %115, %166, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

170:                                              ; preds = %114
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %172 = load i32, ptr %171, align 4
  %.not95 = icmp eq i32 %172, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not95, label %._crit_edge, label %173

173:                                              ; preds = %170
  %.not96 = icmp eq i32 %.pre, %172
  br i1 %.not96, label %._crit_edge, label %193

._crit_edge:                                      ; preds = %170, %173
  %174 = phi i32 [ %172, %173 ], [ %.pre, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %174, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %186(ptr noundef nonnull %175, i32 noundef %188, ptr noundef %190)
  %.not97 = icmp eq i32 %191, 0
  br i1 %.not97, label %192, label %193

192:                                              ; preds = %._crit_edge
  store ptr %1, ptr %17, align 8
  br label %193

193:                                              ; preds = %._crit_edge, %173, %3, %192, %169, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @insert_longterm_keys_into_key_map_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  tail call fastcc void @kerberos_key_map_insert(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_c_fx_cf2_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_encryption_key(ptr noundef %0, ptr noundef captures(none) initializes((104, 112)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca %struct.insert_longterm_keys_into_key_map_state, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = icmp ne ptr %9, null
  %15 = icmp ne ptr %10, null
  %or.cond = and i1 %14, %15
  %spec.select = select i1 %or.cond, ptr @.str.856, ptr @.str.854
  %spec.select88 = select i1 %or.cond, ptr @.str.857, ptr @.str.855
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 8
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %11
  %25 = tail call ptr @wmem_epan_scope()
  br label %26

26:                                               ; preds = %24, %21
  %.0 = phi ptr [ %23, %21 ], [ %25, %24 ]
  %27 = tail call noalias dereferenceable_or_null(432) ptr @wmem_alloc0(ptr noundef %.0, i64 noundef 432) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %28, i64 noundef 256, i32 noundef 2, i64 noundef 257, ptr noundef nonnull @.str.858, ptr noundef nonnull %spec.select, ptr noundef %8, i32 noundef %30)
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 308
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 312
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %39 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %38, i64 noundef 42, i32 noundef 2, i64 noundef 43, ptr noundef nonnull @.str.859, i32 noundef %32, i32 noundef %36)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %6, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = tail call i32 @llvm.smin.i32(i32 %6, i32 32)
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @__memcpy_chk(ptr noundef nonnull %42, ptr noundef %7, i64 noundef range(i64 -2147483648, 4294967296) %44, i64 noundef 416) #22, !alias.scope !18
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 416
  store ptr %9, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 424
  store ptr %10, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 57
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 8
  %.not87 = icmp eq i16 %51, 0
  br i1 %.not87, label %52, label %62

52:                                               ; preds = %26
  %53 = load ptr, ptr @enc_key_list, align 8
  store ptr %53, ptr %27, align 8
  store ptr %27, ptr @enc_key_list, align 8
  %54 = load ptr, ptr @kerberos_all_keys, align 8
  %55 = tail call i32 @wmem_map_size(ptr noundef %54)
  %56 = load ptr, ptr @kerberos_longterm_keys, align 8
  %57 = tail call i32 @wmem_map_size(ptr noundef %56)
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %insert_longterm_keys_into_key_map.exit

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %54, ptr %12, align 8
  %60 = load ptr, ptr @kerberos_longterm_keys, align 8
  call void @wmem_map_foreach(ptr noundef %60, ptr noundef nonnull @insert_longterm_keys_into_key_map_cb, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %insert_longterm_keys_into_key_map.exit

insert_longterm_keys_into_key_map.exit:           ; preds = %52, %59
  %61 = load ptr, ptr @kerberos_all_keys, align 8
  call fastcc void @kerberos_key_map_insert(ptr noundef %61, ptr noundef %27)
  br label %62

62:                                               ; preds = %insert_longterm_keys_into_key_map.exit, %26
  %63 = load i32, ptr %29, align 4
  %64 = load i32, ptr %37, align 8
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr i8, ptr %7, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr i8, ptr %7, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr i8, ptr %7, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @ei_kerberos_learnt_keytype, ptr noundef %4, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.860, ptr noundef nonnull %spec.select88, ptr noundef %8, i32 noundef %5, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  %77 = icmp ne ptr %76, null
  %78 = icmp ne ptr %3, null
  %or.cond3 = and i1 %78, %77
  br i1 %or.cond3, label %79, label %80

79:                                               ; preds = %62
  call void @proto_tree_move_item(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %76)
  br label %80

80:                                               ; preds = %79, %62
  br i1 %14, label %81, label %101

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 316
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %9, i64 17
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr i8, ptr %9, i64 18
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = getelementptr i8, ptr %9, i64 19
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %76, ptr noundef nonnull @ei_kerberos_learnt_keytype, ptr noundef nonnull @.str.861, ptr noundef nonnull %82, i32 noundef %84, ptr noundef nonnull %85, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99)
  br label %101

101:                                              ; preds = %81, %80
  br i1 %15, label %102, label %122

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 316
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = getelementptr i8, ptr %10, i64 17
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr i8, ptr %10, i64 18
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = getelementptr i8, ptr %10, i64 19
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %76, ptr noundef nonnull @ei_kerberos_learnt_keytype, ptr noundef nonnull @.str.862, ptr noundef nonnull %103, i32 noundef %105, ptr noundef nonnull %106, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120)
  br label %122

122:                                              ; preds = %102, %101
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @wmem_list_find(ptr noundef %124, ptr noundef %27)
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %126, label %kerberos_key_list_append.exit

126:                                              ; preds = %122
  call void @wmem_list_append(ptr noundef %124, ptr noundef %27)
  br label %kerberos_key_list_append.exit

kerberos_key_list_append.exit:                    ; preds = %122, %126
  store ptr %27, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @krb5_free_keyblock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_c_crypto_length(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_c_block_size(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_c_decrypt_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_INTEGER_5(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_MESSAGE_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %16 = load i8, ptr @gbl_do_col_info, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %kerberos_get_private_data.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @krb5_msg_types, ptr noundef nonnull @.str.869)
  call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %kerberos_get_private_data.exit
  store i8 0, ptr @gbl_do_col_info, align 1
  %26 = load i32, ptr %14, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_CKSUMTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_checksum(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i32, ptr %15, align 8
  %cond = icmp eq i32 %16, 32771
  br i1 %cond, label %17, label %64

17:                                               ; preds = %kerberos_get_private_data.exit
  %18 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef 0)
  %21 = load i32, ptr @hf_krb_gssapi_len, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %19, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_krb_gssapi_bnd, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %23, ptr noundef %19, i32 noundef 4, i32 noundef %20, i32 noundef 0)
  %25 = add i32 %20, 4
  %26 = load i32, ptr @hf_krb_gssapi_c_flag_dce_style, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %19, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_krb_gssapi_c_flag_integ, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %28, ptr noundef %19, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_krb_gssapi_c_flag_conf, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %30, ptr noundef %19, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_krb_gssapi_c_flag_sequence, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %32, ptr noundef %19, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_krb_gssapi_c_flag_replay, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %34, ptr noundef %19, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_krb_gssapi_c_flag_mutual, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %19, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_krb_gssapi_c_flag_deleg, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %38, ptr noundef %19, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %40 = add i32 %20, 8
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %40)
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %dissect_krb5_rfc1964_checksum.exit, label %43

43:                                               ; preds = %17
  %44 = load i32, ptr @hf_krb_gssapi_dlgopt, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %44, ptr noundef %19, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %46 = add i32 %20, 10
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %46)
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %dissect_krb5_rfc1964_checksum.exit, label %49

49:                                               ; preds = %43
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef %46)
  %51 = load i32, ptr @hf_krb_gssapi_dlglen, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %51, ptr noundef %19, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %53 = add i32 %20, 12
  %54 = zext i16 %50 to i32
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %53)
  %.not.i14 = icmp eq i32 %55, %54
  br i1 %.not.i14, label %61, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %53)
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %58, ptr noundef nonnull @ei_krb_gssapi_dlglen, ptr noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.893, i32 noundef %54, i32 noundef %59)
  br label %dissect_krb5_rfc1964_checksum.exit

61:                                               ; preds = %49
  %62 = load i32, ptr @ett_kerberos_Applications, align 4
  %63 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %19, i32 noundef %53, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %62, ptr noundef null)
  br label %dissect_krb5_rfc1964_checksum.exit

64:                                               ; preds = %kerberos_get_private_data.exit
  %65 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  br label %dissect_krb5_rfc1964_checksum.exit

dissect_krb5_rfc1964_checksum.exit:               ; preds = %61, %56, %43, %17, %64
  %.0 = phi i32 [ %65, %64 ], [ %18, %17 ], [ %18, %43 ], [ %18, %56 ], [ %18, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Applications(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Applications, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Applications_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Authenticator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_Authenticator_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncTicketPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncTicketPart_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AS_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KDC_REQ)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AS_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KDC_REP)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_TGS_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KDC_REQ)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_TGS_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 13, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KDC_REP)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AP_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 14, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_AP_REQ_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AP_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 15, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_AP_REP_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_SAFE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 20, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_SAFE_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_PRIV(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 21, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_PRIV_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncASRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 25, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncKDCRepPart)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncTGSRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 26, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncKDCRepPart)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncAPRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 27, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncAPRepPart_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_ENC_KRB_PRIV_PART(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 28, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncKrbPrivPart)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncKrbCredPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 29, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncKrbCredPart_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_ERROR(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 30, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_ERROR_U)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %kerberos_get_private_data.exit
  tail call fastcc void @krb5_conf_add_response(ptr noundef %3)
  br label %18

18:                                               ; preds = %17, %kerberos_get_private_data.exit
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Authenticator_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Authenticator_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Authenticator_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_CName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_CName, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CName_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Microseconds(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_authenticator_subkey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_kerberos_authenticator, align 4
  store i32 %18, ptr %14, align 8
  store ptr @save_Authenticator_subkey, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %kerberos_get_private_data.exit.i

20:                                               ; preds = %kerberos_get_private_data.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %20, %kerberos_get_private_data.exit
  %24 = phi ptr [ %23, %20 ], [ %19, %kerberos_get_private_data.exit ]
  %25 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %26 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionKey_sequence, i32 noundef %5, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i32, ptr %27, align 8
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %dissect_kerberos_EncryptionKey.exit, label %29

29:                                               ; preds = %kerberos_get_private_data.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %dissect_kerberos_EncryptionKey.exit

33:                                               ; preds = %29
  %34 = sub i32 %26, %2
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %39 = load i32, ptr %38, align 8
  tail call void %37(ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef %3, ptr noundef %4, i32 noundef %39, i32 noundef %5)
  store ptr null, ptr %35, align 8
  br label %dissect_kerberos_EncryptionKey.exit

dissect_kerberos_EncryptionKey.exit:              ; preds = %kerberos_get_private_data.exit.i, %29, %33
  store i32 %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_UInt32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AuthorizationData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AuthorizationData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthorizationData_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_NAME_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_CNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_CNameString, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_CNameString_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_CNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_Authenticator_subkey(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %7 ]
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %kerberos_get_private_data.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store ptr %20, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 228
  %30 = load i32, ptr %29, align 4
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store ptr %16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 240
  store ptr %20, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %31, %18, %kerberos_get_private_data.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_encryption_key(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %kerberos_get_private_data.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %11
  %15 = phi ptr [ %14, %11 ], [ %10, %7 ]
  %16 = tail call ptr @proto_registrar_get_name(i32 noundef %5)
  %17 = tail call ptr @proto_registrar_get_name(i32 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.898, ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = load ptr, ptr %31, align 8
  call fastcc void @add_encryption_key(ptr noundef %20, ptr noundef %15, ptr noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef nonnull %8, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_keytype(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = load i32, ptr @hf_krb_key_hidden_item, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %15, ptr %16, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %kerberos_get_private_data.exit
  %18 = getelementptr i8, ptr %15, i64 40
  %.val = load ptr, ptr %18, align 8
  %.not.i13 = icmp eq ptr %.val, null
  br i1 %.not.i13, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %19, %17, %kerberos_get_private_data.exit
  %23 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @gbl_keytype)
  %24 = load i32, ptr @gbl_keytype, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %24, ptr %25, align 8
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_keyvalue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  %15 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @tvb_get_ptr(ptr noundef %19, i32 noundef 0, i32 noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %4, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AuthorizationData_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AuthorizationData_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthorizationData_item_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AUTHDATA_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_ad_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %34 [
    i32 96, label %16
    i32 97, label %18
    i32 128, label %20
    i32 1, label %22
    i32 70, label %24
    i32 129, label %26
    i32 141, label %28
    i32 143, label %30
    i32 144, label %32
  ]

16:                                               ; preds = %kerberos_get_private_data.exit
  %17 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_AD_CAMMAC)
  br label %36

18:                                               ; preds = %kerberos_get_private_data.exit
  %19 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_AD_AUTHENTICATION_INDICATOR)
  br label %36

20:                                               ; preds = %kerberos_get_private_data.exit
  %21 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_AD_WIN2K_PAC)
  br label %36

22:                                               ; preds = %kerberos_get_private_data.exit
  %23 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_AD_IF_RELEVANT)
  br label %36

24:                                               ; preds = %kerberos_get_private_data.exit
  %25 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM)
  br label %36

26:                                               ; preds = %kerberos_get_private_data.exit
  %27 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_SEQUENCE_OF_ENCTYPE)
  br label %36

28:                                               ; preds = %kerberos_get_private_data.exit
  %29 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY)
  br label %36

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_AD_AP_OPTIONS)
  br label %36

32:                                               ; preds = %kerberos_get_private_data.exit
  %33 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_AD_TARGET_PRINCIPAL)
  br label %36

34:                                               ; preds = %kerberos_get_private_data.exit
  %35 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %26, %24, %22, %20, %18, %16
  %.0 = phi i32 [ %35, %34 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AD_CAMMAC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AD_CAMMAC, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AD_CAMMAC_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AD_AUTHENTICATION_INDICATOR(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AD_AUTHENTICATION_INDICATOR, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AD_AUTHENTICATION_INDICATOR_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_krb5_AD_WIN2K_PAC(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca %struct._dcerpc_call_value, align 8
  %10 = alloca %struct._dcerpc_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca %struct._dcerpc_call_value, align 8
  %14 = alloca %struct._dcerpc_info, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 4
  %17 = alloca %struct._dcerpc_call_value, align 8
  %18 = alloca %struct._dcerpc_info, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._krb5_keyblock, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct._krb5_checksum, align 8
  %23 = alloca %struct._krb5_data, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct._krb5_data, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._krb5_keyblock, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct._krb5_checksum, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct._krb5_data, align 8
  %38 = alloca %struct._krb5_data, align 8
  %39 = alloca %struct._krb5_data, align 8
  %40 = alloca %struct.verify_krb5_pac_state, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %kerberos_get_private_data.exit.i

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %45)
  store ptr %46, ptr %41, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %43, %6
  %47 = phi ptr [ %46, %43 ], [ %42, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %48 = tail call i32 @tvb_captured_length(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, i8 0, i64 104, i1 false)
  %49 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp sgt i32 %48, 0
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.not.i, label %52, label %verify_krb5_pac.exit

52:                                               ; preds = %kerberos_get_private_data.exit.i
  %53 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %54 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %verify_krb5_pac.exit, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 0, i32 noundef %48)
  store i32 %48, ptr %40, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr @krb5_ctx, align 8
  %60 = zext nneg i32 %48 to i64
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %62 = call i32 @krb5_pac_parse(ptr noundef %59, ptr noundef %57, i64 noundef %60, ptr noundef nonnull %61)
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %70, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %65, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.907, i32 noundef %62, i32 noundef %68)
  br label %verify_krb5_pac.exit

70:                                               ; preds = %56
  %71 = load ptr, ptr @krb5_ctx, align 8
  %72 = load ptr, ptr %61, align 8
  %73 = call i32 @krb5_pac_get_buffer(ptr noundef %71, ptr noundef %72, i32 noundef 6, ptr noundef nonnull %37)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %80, ptr noundef nonnull %37)
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr @krb5_ctx, align 8
  %83 = load ptr, ptr %61, align 8
  %84 = call i32 @krb5_pac_get_buffer(ptr noundef %82, ptr noundef %83, i32 noundef 7, ptr noundef nonnull %37)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %91, ptr noundef nonnull %37)
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr @krb5_ctx, align 8
  %94 = load ptr, ptr %61, align 8
  %95 = call i32 @krb5_pac_get_buffer(ptr noundef %93, ptr noundef %94, i32 noundef 16, ptr noundef nonnull %38)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %38, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr @krb5_ctx, align 8
  %105 = load ptr, ptr %61, align 8
  %106 = call i32 @krb5_pac_get_buffer(ptr noundef %104, ptr noundef %105, i32 noundef 19, ptr noundef nonnull %39)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %39, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %103
  %115 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  %117 = load ptr, ptr @keytab_filename, align 8
  %118 = icmp ne ptr %117, null
  %or.cond.not.i.i = select i1 %116, i1 %118, i1 false
  br i1 %or.cond.not.i.i, label %119, label %read_keytab_file_from_preferences.exit.i

119:                                              ; preds = %114
  %120 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %.not.i55.i = icmp eq ptr %120, null
  br i1 %.not.i55.i, label %123, label %121

121:                                              ; preds = %119
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %117) #20
  %.not4.i.i = icmp eq i32 %122, 0
  br i1 %.not4.i.i, label %read_keytab_file_from_preferences.exit.i, label %123

123:                                              ; preds = %121, %119
  call void @g_free(ptr noundef %120)
  %124 = load ptr, ptr @keytab_filename, align 8
  %125 = call noalias ptr @g_strdup(ptr noundef %124)
  store ptr %125, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  call void @read_keytab_file(ptr noundef %125)
  br label %read_keytab_file_from_preferences.exit.i

read_keytab_file_from_preferences.exit.i:         ; preds = %123, %121, %114
  %126 = load ptr, ptr @kerberos_all_keys, align 8
  call void @wmem_map_foreach(ptr noundef %126, ptr noundef nonnull @verify_krb5_pac_try_server_key, ptr noundef nonnull %40)
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not49.i = icmp eq ptr %128, null
  br i1 %.not49.i, label %138, label %129

129:                                              ; preds = %read_keytab_file_from_preferences.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr @kerberos_all_keys, align 8
  %135 = call i32 @wmem_map_size(ptr noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %137 = load i32, ptr %136, align 4
  call fastcc void @used_signing_key(ptr noundef %4, ptr noundef %131, ptr noundef %47, ptr noundef nonnull %128, ptr noundef %1, i32 noundef %133, ptr noundef nonnull @.str.908, ptr noundef nonnull @.str.847, i32 noundef %135, i32 noundef %137)
  br label %156

138:                                              ; preds = %read_keytab_file_from_preferences.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %140 = load i32, ptr %139, align 8
  br label %141

141:                                              ; preds = %148, %138
  %indvars.iv.i.i = phi i64 [ 0, %138 ], [ %indvars.iv.next.i.i, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4
  %142 = load ptr, ptr @krb5_ctx, align 8
  %143 = getelementptr [4 x i8], ptr @keytype_for_cksumtype.keytypes, i64 %indvars.iv.i.i
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %142, i32 noundef %144, ptr noundef nonnull %36)
  %.not.i56.i = icmp eq i32 %145, 0
  %146 = load i32, ptr %36, align 4
  %147 = icmp eq i32 %140, %146
  %or.cond.i.i = select i1 %.not.i56.i, i1 %147, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %or.cond.i.i, label %keytype_for_cksumtype.exit.i, label %148

148:                                              ; preds = %141
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %keytype_for_cksumtype.exit.i, label %141, !llvm.loop !22

keytype_for_cksumtype.exit.i:                     ; preds = %148, %141
  %.2.i.i = phi i32 [ %144, %141 ], [ -1, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %139, align 8
  %152 = load ptr, ptr @kerberos_all_keys, align 8
  %153 = call i32 @wmem_map_size(ptr noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %155 = load i32, ptr %154, align 4
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %150, ptr noundef %47, ptr noundef %1, i32 noundef %151, i32 noundef %.2.i.i, ptr noundef nonnull @.str.909, ptr noundef nonnull @.str.847, i32 noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %keytype_for_cksumtype.exit.i, %129
  %157 = load ptr, ptr @kerberos_longterm_keys, align 8
  call void @wmem_map_foreach(ptr noundef %157, ptr noundef nonnull @verify_krb5_pac_try_kdc_key, ptr noundef nonnull %40)
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %159 = load ptr, ptr %158, align 8
  %.not50.i = icmp eq ptr %159, null
  br i1 %.not50.i, label %169, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr @kerberos_longterm_keys, align 8
  %166 = call i32 @wmem_map_size(ptr noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %168 = load i32, ptr %167, align 4
  call fastcc void @used_signing_key(ptr noundef %4, ptr noundef %162, ptr noundef %47, ptr noundef nonnull %159, ptr noundef %1, i32 noundef %164, ptr noundef nonnull @.str.910, ptr noundef nonnull @.str.911, i32 noundef %166, i32 noundef %168)
  br label %187

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %171 = load i32, ptr %170, align 8
  br label %172

172:                                              ; preds = %179, %169
  %indvars.iv.i57.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i60.i, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  %173 = load ptr, ptr @krb5_ctx, align 8
  %174 = getelementptr [4 x i8], ptr @keytype_for_cksumtype.keytypes, i64 %indvars.iv.i57.i
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %173, i32 noundef %175, ptr noundef nonnull %35)
  %.not.i58.i = icmp eq i32 %176, 0
  %177 = load i32, ptr %35, align 4
  %178 = icmp eq i32 %171, %177
  %or.cond.i59.i = select i1 %.not.i58.i, i1 %178, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %or.cond.i59.i, label %keytype_for_cksumtype.exit63.i, label %179

179:                                              ; preds = %172
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 3
  br i1 %exitcond.not.i61.i, label %keytype_for_cksumtype.exit63.i, label %172, !llvm.loop !22

keytype_for_cksumtype.exit63.i:                   ; preds = %179, %172
  %.2.i62.i = phi i32 [ %175, %172 ], [ -1, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %170, align 8
  %183 = load ptr, ptr @kerberos_longterm_keys, align 8
  %184 = call i32 @wmem_map_size(ptr noundef %183)
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %186 = load i32, ptr %185, align 4
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %181, ptr noundef %47, ptr noundef %1, i32 noundef %182, i32 noundef %.2.i62.i, ptr noundef nonnull @.str.912, ptr noundef nonnull @.str.911, i32 noundef %184, i32 noundef %186)
  br label %187

187:                                              ; preds = %keytype_for_cksumtype.exit63.i, %160
  %188 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %189 = load i32, ptr %188, align 8
  %.not51.i = icmp eq i32 %189, 0
  br i1 %.not51.i, label %373, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %192, label %kerberos_get_private_data.exit.i.i

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = call fastcc ptr @kerberos_new_private_data(ptr noundef %194)
  store ptr %195, ptr %41, align 8
  br label %kerberos_get_private_data.exit.i.i

kerberos_get_private_data.exit.i.i:               ; preds = %192, %190
  %196 = phi ptr [ %195, %192 ], [ %191, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_krb5_pac_full_checksum.kdc_key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4
  %199 = load ptr, ptr %158, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %214

201:                                              ; preds = %kerberos_get_private_data.exit.i.i
  %202 = load i32, ptr %188, align 8
  br label %203

203:                                              ; preds = %210, %201
  %indvars.iv.i.i.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.i.i, %210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  %204 = load ptr, ptr @krb5_ctx, align 8
  %205 = getelementptr [4 x i8], ptr @keytype_for_cksumtype.keytypes, i64 %indvars.iv.i.i.i
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %204, i32 noundef %206, ptr noundef nonnull %25)
  %.not.i127.i.i = icmp eq i32 %207, 0
  %208 = load i32, ptr %25, align 4
  %209 = icmp eq i32 %202, %208
  %or.cond.i.i.i = select i1 %.not.i127.i.i, i1 %209, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %or.cond.i.i.i, label %keytype_for_cksumtype.exit.i.i, label %210

210:                                              ; preds = %203
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %keytype_for_cksumtype.exit.i.i, label %203, !llvm.loop !22

keytype_for_cksumtype.exit.i.i:                   ; preds = %210, %203
  %.2.i.i.i = phi i32 [ %206, %203 ], [ -1, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %188, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %212, ptr noundef %196, ptr noundef %1, i32 noundef %213, i32 noundef %.2.i.i.i, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.917, i32 noundef 0, i32 noundef 0)
  br label %verify_krb5_pac_ticket_checksum.exit.i

214:                                              ; preds = %kerberos_get_private_data.exit.i.i
  %215 = icmp eq ptr %198, null
  br i1 %215, label %verify_krb5_pac_ticket_checksum.exit.i, label %216

216:                                              ; preds = %214
  %217 = call i32 @tvb_captured_length(ptr noundef nonnull %198)
  %218 = call i32 @tvb_reported_length(ptr noundef nonnull %198)
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %verify_krb5_pac_ticket_checksum.exit.i, label %220

220:                                              ; preds = %216
  %221 = call ptr @tvb_get_ptr(ptr noundef nonnull %198, i32 noundef 0, i32 noundef %217)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %verify_krb5_pac_ticket_checksum.exit.i, label %223

223:                                              ; preds = %220
  store i32 -1760647421, ptr %30, align 8
  %224 = load ptr, ptr %158, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %231, ptr %232, align 8
  %233 = load i32, ptr %188, align 8
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %242 = icmp ugt i32 %238, 3
  %storemerge.i.idx.i = select i1 %242, i64 4, i64 0
  %storemerge.i.i = getelementptr i8, ptr %240, i64 %storemerge.i.idx.i
  store ptr %storemerge.i.i, ptr %241, align 8
  %243 = load ptr, ptr @krb5_ctx, align 8
  %244 = call i32 @krb5_c_checksum_length(ptr noundef %243, i32 noundef %233, ptr noundef nonnull %31)
  %.not.i64.i = icmp eq i32 %244, 0
  br i1 %.not.i64.i, label %252, label %245

245:                                              ; preds = %223
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %188, align 8
  %249 = load ptr, ptr %158, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %247, ptr noundef %196, ptr noundef %1, i32 noundef %248, i32 noundef %251, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_ticket_checksum.exit.i

252:                                              ; preds = %223
  %253 = add i32 %238, -4
  %254 = select i1 %242, i32 %253, i32 %238
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %256 = load i64, ptr %31, align 8
  %257 = trunc i64 %256 to i32
  %258 = call i32 @llvm.umin.i32(i32 %254, i32 %257)
  store i32 %258, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %221, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %217, ptr %260, align 4
  %261 = call i32 @decode_krb5_enc_tkt_part(ptr noundef nonnull %26, ptr noundef nonnull %27)
  %.not116.i.i = icmp eq i32 %261, 0
  br i1 %.not116.i.i, label %.preheader142.i.i, label %266

.preheader142.i.i:                                ; preds = %252
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not117159.i.i = icmp eq ptr %265, null
  br i1 %.not117159.i.i, label %.thread138.i.i, label %.lr.ph161.i.i

266:                                              ; preds = %252
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %188, align 8
  %270 = load ptr, ptr %158, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %268, ptr noundef %196, ptr noundef %1, i32 noundef %269, i32 noundef %272, ptr noundef nonnull @.str.919, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_ticket_checksum.exit.i

.thread138.i.i:                                   ; preds = %310, %.preheader142.i.i
  %273 = phi ptr [ %262, %.preheader142.i.i ], [ %311, %310 ]
  %274 = call i32 @encode_krb5_enc_tkt_part(ptr noundef %273, ptr noundef nonnull %28)
  br label %332

.lr.ph161.i.i:                                    ; preds = %.preheader142.i.i, %310
  %275 = phi ptr [ %311, %310 ], [ %262, %.preheader142.i.i ]
  %276 = phi ptr [ %317, %310 ], [ %265, %.preheader142.i.i ]
  %277 = phi i64 [ %315, %310 ], [ 0, %.preheader142.i.i ]
  %.0102160.i.i = phi i32 [ %312, %310 ], [ 0, %.preheader142.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4
  %.not118.i.i = icmp eq i32 %279, 1
  br i1 %.not118.i.i, label %280, label %310

280:                                              ; preds = %.lr.ph161.i.i
  %281 = load ptr, ptr @krb5_ctx, align 8
  %282 = call i32 @krb5_decode_authdata_container(ptr noundef %281, i32 noundef 1, ptr noundef nonnull %276, ptr noundef nonnull %34)
  %.not119.i.i = icmp eq i32 %282, 0
  br i1 %.not119.i.i, label %.preheader.i.i, label %.thread.i.i

.preheader.i.i:                                   ; preds = %280
  %283 = load ptr, ptr %34, align 8
  %284 = load ptr, ptr %283, align 8
  %.not120153.i.i = icmp eq ptr %284, null
  br i1 %.not120153.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

285:                                              ; preds = %.lr.ph.i.i
  %286 = add i32 %.0154.i.i, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr [8 x i8], ptr %283, i64 %287
  %289 = load ptr, ptr %288, align 8
  %.not120.i.i = icmp eq ptr %289, null
  br i1 %.not120.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !23

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %285
  %290 = phi ptr [ %289, %285 ], [ %284, %.preheader.i.i ]
  %.0154.i.i = phi i32 [ %286, %285 ], [ 0, %.preheader.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %.not121.i.i = icmp eq i32 %292, 128
  br i1 %.not121.i.i, label %._crit_edge.i.i, label %285

.loopexit.i.i:                                    ; preds = %285, %.preheader.i.i
  %293 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_authdata(ptr noundef %293, ptr noundef %283)
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %310

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %296 = load ptr, ptr %295, align 8
  store i8 0, ptr %296, align 1
  %297 = load ptr, ptr @krb5_ctx, align 8
  %298 = load ptr, ptr %34, align 8
  %299 = call i32 @krb5_encode_authdata_container(ptr noundef %297, i32 noundef 1, ptr noundef %298, ptr noundef nonnull %29)
  %300 = load ptr, ptr @krb5_ctx, align 8
  %301 = load ptr, ptr %34, align 8
  call void @krb5_free_authdata(ptr noundef %300, ptr noundef %301)
  store ptr null, ptr %34, align 8
  %.not122.i.i = icmp eq i32 %299, 0
  br i1 %.not122.i.i, label %318, label %.thread.i.i

.thread.i.i:                                      ; preds = %280, %._crit_edge.i.i
  %.str.920.sink.i.i = phi ptr [ @.str.921, %._crit_edge.i.i ], [ @.str.920, %280 ]
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %188, align 8
  %305 = load ptr, ptr %158, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %303, ptr noundef %196, ptr noundef %1, i32 noundef %304, i32 noundef %307, ptr noundef nonnull %.str.920.sink.i.i, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr @krb5_ctx, align 8
  %309 = load ptr, ptr %27, align 8
  call void @krb5_free_enc_tkt_part(ptr noundef %308, ptr noundef %309)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %verify_krb5_pac_ticket_checksum.exit.i

310:                                              ; preds = %.loopexit.i.i, %.lr.ph161.i.i
  %311 = phi ptr [ %275, %.lr.ph161.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %312 = add i32 %.0102160.i.i, 1
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %314 = load ptr, ptr %313, align 8
  %315 = sext i32 %312 to i64
  %316 = getelementptr [8 x i8], ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8
  %.not117.i.i = icmp eq ptr %317, null
  br i1 %.not117.i.i, label %.thread138.i.i, label %.lr.ph161.i.i, !llvm.loop !24

318:                                              ; preds = %._crit_edge.i.i
  %319 = load ptr, ptr %29, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr [8 x i8], ptr %323, i64 %277
  store ptr %320, ptr %324, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %325 = load ptr, ptr %27, align 8
  %326 = call i32 @encode_krb5_enc_tkt_part(ptr noundef %325, ptr noundef nonnull %28)
  %327 = load ptr, ptr %27, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 72
  %329 = load ptr, ptr %328, align 8
  %330 = sext i32 %.0102160.i.i to i64
  %331 = getelementptr [8 x i8], ptr %329, i64 %330
  store ptr %276, ptr %331, align 8
  br label %332

332:                                              ; preds = %318, %.thread138.i.i
  %333 = phi i32 [ %274, %.thread138.i.i ], [ %326, %318 ]
  %334 = load ptr, ptr @krb5_ctx, align 8
  %335 = load ptr, ptr %27, align 8
  call void @krb5_free_enc_tkt_part(ptr noundef %334, ptr noundef %335)
  store ptr null, ptr %27, align 8
  %336 = load ptr, ptr %29, align 8
  %.not124.i.i = icmp eq ptr %336, null
  br i1 %.not124.i.i, label %339, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_authdata(ptr noundef %338, ptr noundef nonnull %336)
  store ptr null, ptr %29, align 8
  br label %339

339:                                              ; preds = %337, %332
  %.not125.i.i = icmp eq i32 %333, 0
  br i1 %.not125.i.i, label %347, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %188, align 8
  %344 = load ptr, ptr %158, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %342, ptr noundef %196, ptr noundef %1, i32 noundef %343, i32 noundef %346, ptr noundef nonnull @.str.922, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_ticket_checksum.exit.i

347:                                              ; preds = %339
  %348 = load ptr, ptr @krb5_ctx, align 8
  %349 = load ptr, ptr %28, align 8
  %350 = call i32 @krb5_c_verify_checksum(ptr noundef %348, ptr noundef nonnull %30, i32 noundef 17, ptr noundef %349, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %351 = load ptr, ptr @krb5_ctx, align 8
  %352 = load ptr, ptr %28, align 8
  call void @krb5_free_data(ptr noundef %351, ptr noundef %352)
  store ptr null, ptr %28, align 8
  %.not126.i.i = icmp eq i32 %350, 0
  br i1 %.not126.i.i, label %360, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %188, align 8
  %357 = load ptr, ptr %158, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %355, ptr noundef %196, ptr noundef %1, i32 noundef %356, i32 noundef %359, ptr noundef nonnull @.str.923, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_ticket_checksum.exit.i

360:                                              ; preds = %347
  %361 = load i32, ptr %33, align 4
  %362 = icmp eq i32 %361, 0
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %364 = load ptr, ptr %363, align 8
  br i1 %362, label %365, label %370

365:                                              ; preds = %360
  %366 = load i32, ptr %188, align 8
  %367 = load ptr, ptr %158, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %364, ptr noundef %196, ptr noundef %1, i32 noundef %366, i32 noundef %369, ptr noundef nonnull @.str.924, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_ticket_checksum.exit.i

370:                                              ; preds = %360
  %371 = load ptr, ptr %158, align 8
  %372 = load i32, ptr %188, align 8
  call fastcc void @used_signing_key(ptr noundef %4, ptr noundef %364, ptr noundef %196, ptr noundef %371, ptr noundef %1, i32 noundef %372, ptr noundef nonnull @.str.925, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_ticket_checksum.exit.i

verify_krb5_pac_ticket_checksum.exit.i:           ; preds = %370, %365, %353, %340, %.thread.i.i, %266, %245, %220, %216, %214, %keytype_for_cksumtype.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %373

373:                                              ; preds = %verify_krb5_pac_ticket_checksum.exit.i, %187
  %374 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %375 = load ptr, ptr %374, align 8
  %.not52.i = icmp eq ptr %375, null
  br i1 %.not52.i, label %378, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %377, ptr noundef nonnull %38)
  br label %378

378:                                              ; preds = %376, %373
  %379 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %380 = load i32, ptr %379, align 8
  %.not53.i = icmp eq i32 %380, 0
  br i1 %.not53.i, label %566, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %41, align 8
  %.not.i.i65.i = icmp eq ptr %382, null
  br i1 %.not.i.i65.i, label %383, label %kerberos_get_private_data.exit.i66.i

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = call fastcc ptr @kerberos_new_private_data(ptr noundef %385)
  store ptr %386, ptr %41, align 8
  br label %kerberos_get_private_data.exit.i66.i

kerberos_get_private_data.exit.i66.i:             ; preds = %383, %381
  %387 = phi ptr [ %386, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_krb5_pac_full_checksum.kdc_key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  %388 = load ptr, ptr %158, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %403

390:                                              ; preds = %kerberos_get_private_data.exit.i66.i
  %391 = load i32, ptr %379, align 8
  br label %392

392:                                              ; preds = %399, %390
  %indvars.iv.i.i72.i = phi i64 [ 0, %390 ], [ %indvars.iv.next.i.i74.i, %399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %393 = load ptr, ptr @krb5_ctx, align 8
  %394 = getelementptr [4 x i8], ptr @keytype_for_cksumtype.keytypes, i64 %indvars.iv.i.i72.i
  %395 = load i32, ptr %394, align 4
  %396 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %393, i32 noundef %395, ptr noundef nonnull %19)
  %.not.i183.i.i = icmp eq i32 %396, 0
  %397 = load i32, ptr %19, align 4
  %398 = icmp eq i32 %391, %397
  %or.cond.i.i73.i = select i1 %.not.i183.i.i, i1 %398, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %or.cond.i.i73.i, label %keytype_for_cksumtype.exit.i76.i, label %399

399:                                              ; preds = %392
  %indvars.iv.next.i.i74.i = add nuw nsw i64 %indvars.iv.i.i72.i, 1
  %exitcond.not.i.i75.i = icmp eq i64 %indvars.iv.next.i.i74.i, 3
  br i1 %exitcond.not.i.i75.i, label %keytype_for_cksumtype.exit.i76.i, label %392, !llvm.loop !22

keytype_for_cksumtype.exit.i76.i:                 ; preds = %399, %392
  %.2.i.i77.i = phi i32 [ %395, %392 ], [ -1, %399 ]
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %379, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %401, ptr noundef %387, ptr noundef %1, i32 noundef %402, i32 noundef %.2.i.i77.i, ptr noundef nonnull @.str.926, ptr noundef nonnull @.str.917, i32 noundef 0, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

403:                                              ; preds = %kerberos_get_private_data.exit.i66.i
  store i32 -1760647421, ptr %20, align 8
  %404 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %405, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %410, ptr %411, align 8
  %412 = load ptr, ptr @krb5_ctx, align 8
  %413 = load i32, ptr %379, align 8
  %414 = call i32 @krb5_c_checksum_length(ptr noundef %412, i32 noundef %413, ptr noundef nonnull %21)
  %.not.i67.i = icmp eq i32 %414, 0
  br i1 %.not.i67.i, label %422, label %415

415:                                              ; preds = %403
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %379, align 8
  %419 = load ptr, ptr %158, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %417, ptr noundef %387, ptr noundef %1, i32 noundef %418, i32 noundef %421, ptr noundef nonnull @.str.927, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

422:                                              ; preds = %403
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = load i64, ptr %21, align 8
  %429 = add i64 %428, 4
  %430 = icmp ugt i64 %429, %427
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %432 = load ptr, ptr %431, align 8
  br i1 %430, label %433, label %438

433:                                              ; preds = %422
  %434 = load i32, ptr %379, align 8
  %435 = load ptr, ptr %158, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %432, ptr noundef %387, ptr noundef %1, i32 noundef %434, i32 noundef %437, ptr noundef nonnull @.str.928, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

438:                                              ; preds = %422
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 408
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %58, align 8
  %442 = load i32, ptr %40, align 8
  %443 = sext i32 %442 to i64
  %444 = call ptr @wmem_memdup(ptr noundef %440, ptr noundef %441, i64 noundef %443) #26
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %444, ptr %445, align 8
  %446 = icmp eq ptr %444, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %438
  %448 = load ptr, ptr %431, align 8
  %449 = load i32, ptr %379, align 8
  %450 = load ptr, ptr %158, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i32, ptr %451, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %448, ptr noundef %387, ptr noundef %1, i32 noundef %449, i32 noundef %452, ptr noundef nonnull @.str.929, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

453:                                              ; preds = %438
  %454 = load i32, ptr %40, align 8
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %454, ptr %455, align 4
  %456 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %444, i32 noundef %454, i32 noundef %454)
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %453
  %459 = load ptr, ptr %431, align 8
  %460 = load i32, ptr %379, align 8
  %461 = load ptr, ptr %158, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %459, ptr noundef %387, ptr noundef %1, i32 noundef %460, i32 noundef %463, ptr noundef nonnull @.str.930, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

464:                                              ; preds = %453
  %465 = load i32, ptr %40, align 8
  %466 = icmp ugt i32 %465, 7
  br i1 %466, label %.critedge.i.i, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %431, align 8
  %469 = load i32, ptr %379, align 8
  %470 = load ptr, ptr %158, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %468, ptr noundef %387, ptr noundef %1, i32 noundef %469, i32 noundef %472, ptr noundef nonnull @.str.931, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

.critedge.i.i:                                    ; preds = %464
  %473 = call i32 @tvb_get_uint32(ptr noundef nonnull %456, i32 noundef 0, i32 noundef -2147483648)
  %.not189.i.i = icmp eq i32 %473, 0
  br i1 %.not189.i.i, label %._crit_edge.i71.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %.critedge.i.i, %.critedge180.i.i
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %.critedge180.i.i ], [ 8, %.critedge.i.i ]
  %.0170187.i.i = phi i32 [ %535, %.critedge180.i.i ], [ 0, %.critedge.i.i ]
  %exitcond.i.i = icmp eq i32 %.0170187.i.i, 134217728
  br i1 %exitcond.i.i, label %474, label %480

474:                                              ; preds = %.lr.ph.i68.i
  %475 = load ptr, ptr %431, align 8
  %476 = load i32, ptr %379, align 8
  %477 = load ptr, ptr %158, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %475, ptr noundef %387, ptr noundef %1, i32 noundef %476, i32 noundef %479, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

480:                                              ; preds = %.lr.ph.i68.i
  %481 = load i32, ptr %40, align 8
  %482 = sext i32 %481 to i64
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 16
  %483 = icmp ugt i64 %indvars.iv.next.i70.i, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = load ptr, ptr %431, align 8
  %486 = load i32, ptr %379, align 8
  %487 = load ptr, ptr %158, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %485, ptr noundef %387, ptr noundef %1, i32 noundef %486, i32 noundef %489, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

490:                                              ; preds = %480
  %491 = trunc nuw i64 %indvars.iv.i69.i to i32
  %492 = call i32 @tvb_get_uint32(ptr noundef nonnull %456, i32 noundef %491, i32 noundef -2147483648)
  %493 = or disjoint i32 %491, 4
  %494 = call i32 @tvb_get_uint32(ptr noundef nonnull %456, i32 noundef %493, i32 noundef -2147483648)
  %495 = add i32 %491, 8
  %496 = call i64 @tvb_get_uint64(ptr noundef nonnull %456, i32 noundef %495, i32 noundef -2147483648)
  %497 = load i32, ptr %40, align 8
  %498 = sext i32 %497 to i64
  %499 = zext i32 %494 to i64
  %500 = icmp ugt i64 %496, 2147483647
  br i1 %500, label %501, label %507

501:                                              ; preds = %490
  %502 = load ptr, ptr %431, align 8
  %503 = load i32, ptr %379, align 8
  %504 = load ptr, ptr %158, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i32, ptr %505, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %502, ptr noundef %387, ptr noundef %1, i32 noundef %503, i32 noundef %506, ptr noundef nonnull @.str.933, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

507:                                              ; preds = %490
  %508 = icmp slt i32 %494, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %507
  %510 = load ptr, ptr %431, align 8
  %511 = load i32, ptr %379, align 8
  %512 = load ptr, ptr %158, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %510, ptr noundef %387, ptr noundef %1, i32 noundef %511, i32 noundef %514, ptr noundef nonnull @.str.933, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

515:                                              ; preds = %507
  %516 = add nuw nsw i64 %496, %499
  %517 = icmp ugt i64 %516, %498
  br i1 %517, label %518, label %524

518:                                              ; preds = %515
  %519 = load ptr, ptr %431, align 8
  %520 = load i32, ptr %379, align 8
  %521 = load ptr, ptr %158, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %519, ptr noundef %387, ptr noundef %1, i32 noundef %520, i32 noundef %523, ptr noundef nonnull @.str.933, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

524:                                              ; preds = %515
  %525 = icmp samesign ult i32 %494, 5
  br i1 %525, label %.critedge180.i.i, label %526

526:                                              ; preds = %524
  switch i32 %492, label %.critedge180.i.i [
    i32 6, label %527
    i32 7, label %527
    i32 19, label %527
  ]

527:                                              ; preds = %526, %526, %526
  %528 = getelementptr i8, ptr %444, i64 %496
  %529 = add nuw nsw i64 %496, 4
  %530 = getelementptr i8, ptr %528, i64 4
  %531 = add nsw i32 %494, -4
  %532 = zext nneg i32 %531 to i64
  %533 = call i64 @llvm.usub.sat.i64(i64 %443, i64 %529)
  %534 = call ptr @__memset_chk(ptr noundef %530, i32 noundef 0, i64 noundef range(i64 1, 4294967292) %532, i64 noundef %533) #22
  br label %.critedge180.i.i

.critedge180.i.i:                                 ; preds = %527, %526, %524
  %535 = add nuw nsw i32 %.0170187.i.i, 1
  %exitcond192.not.i.i = icmp eq i32 %535, %473
  br i1 %exitcond192.not.i.i, label %._crit_edge.i71.i, label %.lr.ph.i68.i, !llvm.loop !25

._crit_edge.i71.i:                                ; preds = %.critedge180.i.i, %.critedge.i.i
  %536 = load i32, ptr %379, align 8
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %536, ptr %537, align 4
  %538 = load ptr, ptr %423, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr i8, ptr %540, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %541, ptr %542, align 8
  %543 = load i64, ptr %21, align 8
  %544 = trunc i64 %543 to i32
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %544, ptr %545, align 8
  %546 = load ptr, ptr @krb5_ctx, align 8
  %547 = call i32 @krb5_c_verify_checksum(ptr noundef %546, ptr noundef nonnull %20, i32 noundef 17, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %24)
  %.not178.i.i = icmp eq i32 %547, 0
  br i1 %.not178.i.i, label %554, label %548

548:                                              ; preds = %._crit_edge.i71.i
  %549 = load ptr, ptr %431, align 8
  %550 = load i32, ptr %379, align 8
  %551 = load ptr, ptr %158, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load i32, ptr %552, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %549, ptr noundef %387, ptr noundef %1, i32 noundef %550, i32 noundef %553, ptr noundef nonnull @.str.934, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_full_checksum.exit.i

554:                                              ; preds = %._crit_edge.i71.i
  %555 = load i32, ptr %24, align 4
  %556 = icmp eq i32 %555, 0
  %557 = load ptr, ptr %431, align 8
  br i1 %556, label %558, label %563

558:                                              ; preds = %554
  %559 = load i32, ptr %379, align 8
  %560 = load ptr, ptr %158, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i32, ptr %561, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %557, ptr noundef %387, ptr noundef %1, i32 noundef %559, i32 noundef %562, ptr noundef nonnull @.str.935, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_full_checksum.exit.i

563:                                              ; preds = %554
  %564 = load ptr, ptr %158, align 8
  %565 = load i32, ptr %379, align 8
  call fastcc void @used_signing_key(ptr noundef %4, ptr noundef %557, ptr noundef %387, ptr noundef %564, ptr noundef %1, i32 noundef %565, ptr noundef nonnull @.str.936, ptr noundef nonnull @.str.917, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_full_checksum.exit.i

verify_krb5_pac_full_checksum.exit.i:             ; preds = %563, %558, %548, %518, %509, %501, %484, %474, %467, %458, %447, %433, %415, %keytype_for_cksumtype.exit.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %566

566:                                              ; preds = %verify_krb5_pac_full_checksum.exit.i, %378
  %567 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %568 = load ptr, ptr %567, align 8
  %.not54.i = icmp eq ptr %568, null
  br i1 %.not54.i, label %571, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %570, ptr noundef nonnull %39)
  br label %571

571:                                              ; preds = %569, %566
  %572 = load ptr, ptr @krb5_ctx, align 8
  %573 = load ptr, ptr %61, align 8
  call void @krb5_pac_free(ptr noundef %572, ptr noundef %573)
  br label %verify_krb5_pac.exit

verify_krb5_pac.exit:                             ; preds = %kerberos_get_private_data.exit.i, %52, %63, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %574 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2)
  %575 = load i32, ptr @hf_krb_w2k_pac_entries, align 4
  %576 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %575, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %574)
  %577 = add i32 %2, 4
  %578 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %577)
  %579 = load i32, ptr @hf_krb_w2k_pac_version, align 4
  %580 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %579, ptr noundef %1, i32 noundef %577, i32 noundef 4, i32 noundef %578)
  %581 = add i32 %2, 8
  %.not = icmp eq i32 %574, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %verify_krb5_pac.exit
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %585 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %587 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %588 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %589 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %590

590:                                              ; preds = %.lr.ph, %dissect_krb5_AD_WIN2K_PAC_struct.exit
  %.048 = phi i32 [ 0, %.lr.ph ], [ %822, %dissect_krb5_AD_WIN2K_PAC_struct.exit ]
  %.02447 = phi i32 [ %581, %.lr.ph ], [ %821, %dissect_krb5_AD_WIN2K_PAC_struct.exit ]
  %591 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.02447)
  %592 = load i32, ptr @hf_krb_w2k_pac_type, align 4
  %593 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %592, ptr noundef %1, i32 noundef %.02447, i32 noundef 4, i32 noundef %591)
  %594 = load i32, ptr @ett_krb_pac, align 4
  %595 = call ptr @proto_item_add_subtree(ptr noundef %593, i32 noundef %594)
  %596 = add i32 %.02447, 4
  %597 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %596)
  %598 = load i32, ptr @hf_krb_w2k_pac_size, align 4
  %599 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %598, ptr noundef %1, i32 noundef %596, i32 noundef 4, i32 noundef %597)
  %600 = add i32 %.02447, 8
  %601 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %600)
  %602 = load i32, ptr @hf_krb_w2k_pac_offset, align 4
  %603 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %602, ptr noundef %1, i32 noundef %600, i32 noundef 4, i32 noundef %601)
  %604 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %601, i32 noundef %597, i32 noundef %597)
  switch i32 %591, label %dissect_krb5_AD_WIN2K_PAC_struct.exit [
    i32 1, label %605
    i32 2, label %612
    i32 6, label %633
    i32 7, label %642
    i32 10, label %651
    i32 11, label %664
    i32 12, label %671
    i32 13, label %755
    i32 14, label %761
    i32 15, label %781
    i32 16, label %787
    i32 17, label %796
    i32 18, label %806
    i32 19, label %812
  ]

605:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %18, i8 0, i64 136, i1 false)
  store i8 -1, ptr %588, align 8
  store ptr %17, ptr %589, align 8
  %606 = load i32, ptr @hf_krb_pac_logon_info, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %606, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %608 = load i32, ptr @ett_krb_pac_logon_info, align 4
  %609 = call ptr @proto_item_add_subtree(ptr noundef %607, i32 noundef %608)
  call fastcc void @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %609, ptr noundef %604, ptr noundef nonnull %16)
  call void @init_ndr_pointer_list(ptr noundef nonnull %18)
  %610 = load ptr, ptr %582, align 8
  %611 = call i32 @dissect_ndr_pointer(ptr noundef %604, i32 noundef 16, ptr noundef %610, ptr noundef %609, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull @netlogon_dissect_PAC_LOGON_INFO, i32 noundef 2, ptr noundef nonnull @.str.937, i32 noundef -1)
  call void @free_ndr_pointer_list(ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

612:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %613 = load i32, ptr @hf_krb_pac_credential_info, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %613, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %615 = load i32, ptr @ett_krb_pac_credential_info, align 4
  %616 = call ptr @proto_item_add_subtree(ptr noundef %614, i32 noundef %615)
  %617 = load i32, ptr @hf_krb_pac_credential_info_version, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %604, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %619 = call i32 @tvb_get_letohl(ptr noundef %604, i32 noundef 4)
  %620 = load i32, ptr @hf_krb_pac_credential_info_etype, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %620, ptr noundef %604, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %622 = call ptr @tvb_new_subset_remaining(ptr noundef %604, i32 noundef 8)
  %623 = call i32 @tvb_captured_length_remaining(ptr noundef %604, i32 noundef 8)
  %624 = load ptr, ptr %582, align 8
  %625 = call fastcc ptr @kerberos_new_private_data(ptr noundef %624)
  %626 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %616, ptr noundef %624, ptr noundef %625, i32 noundef 16, ptr noundef %622, i32 noundef %619, ptr noundef nonnull %15)
  %.not.i.i28 = icmp eq ptr %626, null
  br i1 %.not.i.i28, label %dissect_krb5_PAC_CREDENTIAL_INFO.exit.i, label %627

627:                                              ; preds = %612
  %628 = load i32, ptr %15, align 4
  %629 = call ptr @tvb_new_child_real_data(ptr noundef %604, ptr noundef nonnull %626, i32 noundef %628, i32 noundef %628)
  %630 = load ptr, ptr %582, align 8
  call void @add_new_data_source(ptr noundef %630, ptr noundef %629, ptr noundef nonnull @.str.940)
  %631 = load i32, ptr @hf_krb_pac_credential_data, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %631, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_krb5_PAC_CREDENTIAL_INFO.exit.i

dissect_krb5_PAC_CREDENTIAL_INFO.exit.i:          ; preds = %627, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

633:                                              ; preds = %590
  %634 = load i32, ptr @hf_krb_pac_server_checksum, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %634, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %636 = load i32, ptr @ett_krb_pac_server_checksum, align 4
  %637 = call ptr @proto_item_add_subtree(ptr noundef %635, i32 noundef %636)
  %638 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %604, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %640 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %640, ptr noundef %604, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

642:                                              ; preds = %590
  %643 = load i32, ptr @hf_krb_pac_privsvr_checksum, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %643, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %645 = load i32, ptr @ett_krb_pac_privsvr_checksum, align 4
  %646 = call ptr @proto_item_add_subtree(ptr noundef %644, i32 noundef %645)
  %647 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %604, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %649 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %649, ptr noundef %604, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

651:                                              ; preds = %590
  %652 = load i32, ptr @hf_krb_pac_client_info_type, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %652, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %654 = load i32, ptr @ett_krb_pac_client_info_type, align 4
  %655 = call ptr @proto_item_add_subtree(ptr noundef %653, i32 noundef %654)
  %656 = load i32, ptr @hf_krb_pac_clientid, align 4
  %657 = call ptr @dissect_nttime(ptr noundef %604, ptr noundef %655, i32 noundef 0, i32 noundef %656, i32 noundef -2147483648)
  %658 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 8)
  %659 = load i32, ptr @hf_krb_pac_namelen, align 4
  %660 = zext i16 %658 to i32
  %661 = call ptr @proto_tree_add_uint(ptr noundef %655, i32 noundef %659, ptr noundef %604, i32 noundef 8, i32 noundef 2, i32 noundef %660)
  %662 = load i32, ptr @hf_krb_pac_clientname, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %662, ptr noundef %604, i32 noundef 10, i32 noundef %660, i32 noundef -2147483644)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

664:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 136, i1 false)
  store i8 -1, ptr %586, align 8
  store ptr %13, ptr %587, align 8
  %665 = load i32, ptr @hf_krb_pac_s4u_delegation_info, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %665, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %667 = load i32, ptr @ett_krb_pac_s4u_delegation_info, align 4
  %668 = call ptr @proto_item_add_subtree(ptr noundef %666, i32 noundef %667)
  call fastcc void @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %668, ptr noundef %604, ptr noundef nonnull %12)
  call void @init_ndr_pointer_list(ptr noundef nonnull %14)
  %669 = load ptr, ptr %582, align 8
  %670 = call i32 @dissect_ndr_pointer(ptr noundef %604, i32 noundef 16, ptr noundef %669, ptr noundef %668, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull @netlogon_dissect_PAC_S4U_DELEGATION_INFO, i32 noundef 2, ptr noundef nonnull @.str.941, i32 noundef -1)
  call void @free_ndr_pointer_list(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

671:                                              ; preds = %590
  %672 = load ptr, ptr %41, align 8
  %.not.i.i.i25 = icmp eq ptr %672, null
  br i1 %.not.i.i.i25, label %673, label %kerberos_get_private_data.exit.i.i26

673:                                              ; preds = %671
  %674 = load ptr, ptr %582, align 8
  %675 = call fastcc ptr @kerberos_new_private_data(ptr noundef %674)
  store ptr %675, ptr %41, align 8
  br label %kerberos_get_private_data.exit.i.i26

kerberos_get_private_data.exit.i.i26:             ; preds = %673, %671
  %676 = phi ptr [ %675, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %677 = load i32, ptr @hf_krb_pac_upn_dns_info, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %677, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %679 = load i32, ptr @ett_krb_pac_upn_dns_info, align 4
  %680 = call ptr @proto_item_add_subtree(ptr noundef %678, i32 noundef %679)
  %681 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 0)
  %682 = load i32, ptr @hf_krb_pac_upn_upn_len, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %682, ptr noundef %604, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %684 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 2)
  %685 = load i32, ptr @hf_krb_pac_upn_upn_offset, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %685, ptr noundef %604, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %687 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 4)
  %688 = load i32, ptr @hf_krb_pac_upn_dns_len, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %688, ptr noundef %604, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %690 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 6)
  %691 = load i32, ptr @hf_krb_pac_upn_dns_offset, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %691, ptr noundef %604, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %693 = call i32 @tvb_get_letohl(ptr noundef %604, i32 noundef 8)
  %694 = load i32, ptr @hf_krb_pac_upn_flags, align 4
  %695 = load i32, ptr @ett_krb_pac_upn_dns_info_flags, align 4
  %696 = call ptr @proto_tree_add_bitmask(ptr noundef %680, ptr noundef %604, i32 noundef 8, i32 noundef %694, i32 noundef %695, ptr noundef nonnull @hf_krb_pac_upn_flags_fields, i32 noundef -2147483648)
  %697 = and i32 %693, 2
  %.not.i69.i = icmp eq i32 %697, 0
  br i1 %.not.i69.i, label %715, label %698

698:                                              ; preds = %kerberos_get_private_data.exit.i.i26
  %699 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 12)
  %700 = load i32, ptr @hf_krb_pac_upn_samaccountname_len, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %700, ptr noundef %604, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %702 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 14)
  %703 = load i32, ptr @hf_krb_pac_upn_samaccountname_offset, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %703, ptr noundef %604, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %705 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 16)
  %706 = load i32, ptr @hf_krb_pac_upn_objectsid_len, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %706, ptr noundef %604, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %708 = call zeroext i16 @tvb_get_letohs(ptr noundef %604, i32 noundef 18)
  %709 = load i32, ptr @hf_krb_pac_upn_objectsid_offset, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %709, ptr noundef %604, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648)
  %711 = zext i16 %702 to i32
  %712 = zext i16 %699 to i32
  %713 = zext i16 %708 to i32
  %714 = zext i16 %705 to i32
  br label %715

715:                                              ; preds = %698, %kerberos_get_private_data.exit.i.i26
  %.0107.i.i = phi i32 [ %713, %698 ], [ 0, %kerberos_get_private_data.exit.i.i26 ]
  %.0106.i.i = phi i32 [ %714, %698 ], [ 0, %kerberos_get_private_data.exit.i.i26 ]
  %.0105.i.i = phi i32 [ %712, %698 ], [ 0, %kerberos_get_private_data.exit.i.i26 ]
  %.0.i.i = phi i32 [ %711, %698 ], [ 0, %kerberos_get_private_data.exit.i.i26 ]
  %716 = load i32, ptr @hf_krb_pac_upn_upn_name, align 4
  %717 = zext i16 %684 to i32
  %718 = zext i16 %681 to i32
  %719 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %716, ptr noundef %604, i32 noundef %717, i32 noundef %718, i32 noundef -2147483644)
  %720 = load i32, ptr @hf_krb_pac_upn_dns_name, align 4
  %721 = zext i16 %690 to i32
  %722 = zext i16 %687 to i32
  %723 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %720, ptr noundef %604, i32 noundef %721, i32 noundef %722, i32 noundef -2147483644)
  %724 = icmp ne i32 %.0.i.i, 0
  %725 = icmp ne i32 %.0105.i.i, 0
  %or.cond.i.i27 = select i1 %724, i1 %725, i1 false
  br i1 %or.cond.i.i27, label %726, label %729

726:                                              ; preds = %715
  %727 = load i32, ptr @hf_krb_pac_upn_samaccountname, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %727, ptr noundef %604, i32 noundef %.0.i.i, i32 noundef %.0105.i.i, i32 noundef -2147483644)
  br label %729

729:                                              ; preds = %726, %715
  %730 = icmp ne i32 %.0107.i.i, 0
  %731 = icmp ne i32 %.0106.i.i, 0
  %or.cond5.i.i = select i1 %730, i1 %731, i1 false
  br i1 %or.cond5.i.i, label %732, label %735

732:                                              ; preds = %729
  %733 = call ptr @tvb_new_subset_length(ptr noundef %604, i32 noundef %.0107.i.i, i32 noundef %.0106.i.i)
  %734 = call i32 @dissect_nt_sid(ptr noundef %733, i32 noundef 0, ptr noundef %680, ptr noundef nonnull @.str.942, ptr noundef nonnull %11, i32 noundef -1)
  br label %735

735:                                              ; preds = %732, %729
  %736 = getelementptr inbounds nuw i8, ptr %676, i64 112
  %737 = load ptr, ptr %736, align 8
  %.not114.i.i = icmp eq ptr %737, null
  br i1 %.not114.i.i, label %dissect_krb5_PAC_UPN_DNS_INFO.exit.i, label %738

738:                                              ; preds = %735
  %739 = call ptr @wmem_epan_scope()
  br i1 %or.cond.i.i27, label %740, label %742

740:                                              ; preds = %738
  %741 = call ptr @tvb_get_string_enc(ptr noundef %739, ptr noundef %604, i32 noundef %.0.i.i, i32 noundef %.0105.i.i, i32 noundef -2147483644)
  br label %744

742:                                              ; preds = %738
  %743 = call ptr @tvb_get_string_enc(ptr noundef %739, ptr noundef %604, i32 noundef %717, i32 noundef %718, i32 noundef -2147483644)
  br label %744

744:                                              ; preds = %742, %740
  %.sink.i.i = phi ptr [ %741, %740 ], [ %743, %742 ]
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 368
  store ptr %.sink.i.i, ptr %745, align 8
  %746 = call ptr @wmem_epan_scope()
  %747 = call ptr @tvb_get_string_enc(ptr noundef %746, ptr noundef %604, i32 noundef %721, i32 noundef %722, i32 noundef -2147483644)
  %748 = getelementptr inbounds nuw i8, ptr %737, i64 376
  store ptr %747, ptr %748, align 8
  %749 = load ptr, ptr %11, align 8
  %.not115.i.i = icmp eq ptr %749, null
  br i1 %.not115.i.i, label %dissect_krb5_PAC_UPN_DNS_INFO.exit.i, label %750

750:                                              ; preds = %744
  %751 = call ptr @wmem_epan_scope()
  %752 = load ptr, ptr %11, align 8
  %753 = call noalias ptr @wmem_strdup(ptr noundef %751, ptr noundef %752)
  %754 = getelementptr inbounds nuw i8, ptr %737, i64 384
  store ptr %753, ptr %754, align 8
  br label %dissect_krb5_PAC_UPN_DNS_INFO.exit.i

dissect_krb5_PAC_UPN_DNS_INFO.exit.i:             ; preds = %750, %744, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

755:                                              ; preds = %590
  %756 = call i32 @tvb_reported_length_remaining(ptr noundef %604, i32 noundef 0)
  %757 = load ptr, ptr %582, align 8
  %758 = load i32, ptr @hf_krb_pac_client_claims_info, align 4
  %759 = load i32, ptr @ett_krb_pac_client_claims_info, align 4
  %760 = call i32 @netlogon_dissect_CLAIMS_SET_METADATA_BLOB(ptr noundef %604, i32 noundef 0, i32 noundef %756, ptr noundef %757, ptr noundef %595, i32 noundef %758, i32 noundef %759, ptr noundef nonnull @.str.943)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

761:                                              ; preds = %590
  %762 = load ptr, ptr %41, align 8
  %.not.i.i70.i = icmp eq ptr %762, null
  br i1 %.not.i.i70.i, label %763, label %kerberos_get_private_data.exit.i71.i

763:                                              ; preds = %761
  %764 = load ptr, ptr %582, align 8
  %765 = call fastcc ptr @kerberos_new_private_data(ptr noundef %764)
  store ptr %765, ptr %41, align 8
  br label %kerberos_get_private_data.exit.i71.i

kerberos_get_private_data.exit.i71.i:             ; preds = %763, %761
  %766 = phi ptr [ %765, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, i8 0, i64 136, i1 false)
  store i8 -1, ptr %583, align 8
  store ptr %9, ptr %584, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 112
  %768 = load ptr, ptr %767, align 8
  %.not.i72.i = icmp eq ptr %768, null
  br i1 %.not.i72.i, label %770, label %769

769:                                              ; preds = %kerberos_get_private_data.exit.i71.i
  store ptr %7, ptr %585, align 8
  br label %770

770:                                              ; preds = %769, %kerberos_get_private_data.exit.i71.i
  %771 = load i32, ptr @hf_krb_pac_device_info, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %771, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %773 = load i32, ptr @ett_krb_pac_device_info, align 4
  %774 = call ptr @proto_item_add_subtree(ptr noundef %772, i32 noundef %773)
  call fastcc void @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %774, ptr noundef %604, ptr noundef nonnull %8)
  call void @init_ndr_pointer_list(ptr noundef nonnull %10)
  %775 = load ptr, ptr %582, align 8
  %776 = call i32 @dissect_ndr_pointer(ptr noundef %604, i32 noundef 16, ptr noundef %775, ptr noundef %774, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull @netlogon_dissect_PAC_DEVICE_INFO, i32 noundef 2, ptr noundef nonnull @.str.944, i32 noundef -1)
  call void @free_ndr_pointer_list(ptr noundef nonnull %10)
  %777 = load ptr, ptr %767, align 8
  %.not17.i.i = icmp eq ptr %777, null
  br i1 %.not17.i.i, label %dissect_krb5_PAC_DEVICE_INFO.exit.i, label %778

778:                                              ; preds = %770
  %779 = load ptr, ptr %7, align 8
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 392
  store ptr %779, ptr %780, align 8
  br label %dissect_krb5_PAC_DEVICE_INFO.exit.i

dissect_krb5_PAC_DEVICE_INFO.exit.i:              ; preds = %778, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

781:                                              ; preds = %590
  %782 = call i32 @tvb_reported_length_remaining(ptr noundef %604, i32 noundef 0)
  %783 = load ptr, ptr %582, align 8
  %784 = load i32, ptr @hf_krb_pac_device_claims_info, align 4
  %785 = load i32, ptr @ett_krb_pac_device_claims_info, align 4
  %786 = call i32 @netlogon_dissect_CLAIMS_SET_METADATA_BLOB(ptr noundef %604, i32 noundef 0, i32 noundef %782, ptr noundef %783, ptr noundef %595, i32 noundef %784, i32 noundef %785, ptr noundef nonnull @.str.945)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

787:                                              ; preds = %590
  %788 = load i32, ptr @hf_krb_pac_ticket_checksum, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %788, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %790 = load i32, ptr @ett_krb_pac_ticket_checksum, align 4
  %791 = call ptr @proto_item_add_subtree(ptr noundef %789, i32 noundef %790)
  %792 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %604, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %794 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %794, ptr noundef %604, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

796:                                              ; preds = %590
  %797 = load i32, ptr @hf_krb_pac_attributes_info, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %797, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %799 = load i32, ptr @ett_krb_pac_attributes_info, align 4
  %800 = call ptr @proto_item_add_subtree(ptr noundef %798, i32 noundef %799)
  %801 = load i32, ptr @hf_krb_pac_attributes_info_length, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %604, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %803 = load i32, ptr @hf_krb_pac_attributes_info_flags, align 4
  %804 = load i32, ptr @ett_krb_pac_attributes_info_flags, align 4
  %805 = call ptr @proto_tree_add_bitmask(ptr noundef %800, ptr noundef %604, i32 noundef 4, i32 noundef %803, i32 noundef %804, ptr noundef nonnull @hf_krb_pac_attributes_info_flags_fields, i32 noundef -2147483648)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

806:                                              ; preds = %590
  %807 = load i32, ptr @hf_krb_pac_requester_sid, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %807, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %809 = load i32, ptr @ett_krb_pac_requester_sid, align 4
  %810 = call ptr @proto_item_add_subtree(ptr noundef %808, i32 noundef %809)
  %811 = call i32 @dissect_nt_sid(ptr noundef %604, i32 noundef 0, ptr noundef %810, ptr noundef nonnull @.str.946, ptr noundef null, i32 noundef -1)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

812:                                              ; preds = %590
  %813 = load i32, ptr @hf_krb_pac_full_checksum, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %813, ptr noundef %604, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %815 = load i32, ptr @ett_krb_pac_full_checksum, align 4
  %816 = call ptr @proto_item_add_subtree(ptr noundef %814, i32 noundef %815)
  %817 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %604, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %819 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %819, ptr noundef %604, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

dissect_krb5_AD_WIN2K_PAC_struct.exit:            ; preds = %590, %605, %dissect_krb5_PAC_CREDENTIAL_INFO.exit.i, %633, %642, %651, %664, %dissect_krb5_PAC_UPN_DNS_INFO.exit.i, %755, %dissect_krb5_PAC_DEVICE_INFO.exit.i, %781, %787, %796, %806, %812
  %821 = add i32 %.02447, 16
  %822 = add nuw i32 %.048, 1
  %exitcond.not = icmp eq i32 %822, %574
  br i1 %exitcond.not, label %._crit_edge, label %590, !llvm.loop !26

._crit_edge:                                      ; preds = %dissect_krb5_AD_WIN2K_PAC_struct.exit, %verify_krb5_pac.exit
  %.024.lcssa = phi i32 [ %581, %verify_krb5_pac.exit ], [ %821, %dissect_krb5_AD_WIN2K_PAC_struct.exit ]
  ret i32 %.024.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AD_IF_RELEVANT(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AuthorizationData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthorizationData_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_AUTHENTICATION_SET_ELEM, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_AUTHENTICATION_SET_ELEM_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_ENCTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_ENCTYPE, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ENCTYPE_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 0, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kerberos_AD_AP_OPTIONS(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((24, 32)) %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_krb_ad_ap_options, align 4
  %8 = load i32, ptr @ett_krb_ad_ap_options, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @hf_krb_ad_ap_options_fields, i32 noundef -2147483648)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8
  %11 = add i32 %2, 4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kerberos_AD_TARGET_PRINCIPAL(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %8 = and i32 %7, 65535
  %9 = load i32, ptr @hf_krb_ad_target_principal, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %8, i32 noundef -2147483644)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Verifier_MAC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Verifier_MAC, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Verifier_MAC_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_Verifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_Verifier, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_Verifier_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Int32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Verifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Verifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Verifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_pac_parse(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_pac_get_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @krb5_free_data_contents(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @verify_krb5_pac_try_server_key(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct._krb5_keyblock, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr @krb5_ctx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %5)
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %38

17:                                               ; preds = %12
  store i32 -1760647421, ptr %4, align 8
  %18 = load i32, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr @krb5_ctx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @krb5_pac_verify(ptr noundef %32, ptr noundef %34, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr %1, ptr %10, align 8
  br label %38

38:                                               ; preds = %17, %37, %28, %12, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @used_signing_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %3, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %3, i64 18
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %3, i64 19
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.913, ptr noundef %6, i32 noundef %5, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.864, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %.0.in34 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not36 = icmp eq ptr %.035, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.037 = phi ptr [ %.0, %.lr.ph ], [ %.035, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.037, i64 316
  %35 = getelementptr inbounds nuw i8, ptr %.037, i64 408
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %.037, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr i8, ptr %.037, i64 18
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %.037, i64 19
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.913, ptr noundef %6, i32 noundef %5, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48)
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 400
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %10
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @wmem_list_find(ptr noundef %51, ptr noundef %3)
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %kerberos_key_list_append.exit

53:                                               ; preds = %._crit_edge
  tail call void @wmem_list_append(ptr noundef %51, ptr noundef %3)
  br label %kerberos_key_list_append.exit

kerberos_key_list_append.exit:                    ; preds = %._crit_edge, %53
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @missing_signing_key(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(432) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 432) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %14, i64 noundef 256, i32 noundef 2, i64 noundef 257, ptr noundef nonnull @.str.914, i32 noundef %4, i32 noundef %5, i32 noundef %16)
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %25 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %24, i64 noundef 42, i32 noundef 2, i64 noundef 43, ptr noundef nonnull @.str.866, i32 noundef %22)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %5, ptr %26, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kerberos_missing_keytype, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.915, ptr noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %24)
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kerberos_missing_keytype, ptr noundef nonnull @.str.864, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @wmem_list_find(ptr noundef %30, ptr noundef %13)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %kerberos_key_list_append.exit

32:                                               ; preds = %10
  tail call void @wmem_list_append(ptr noundef %30, ptr noundef %13)
  br label %kerberos_key_list_append.exit

kerberos_key_list_append.exit:                    ; preds = %10, %32
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @verify_krb5_pac_try_kdc_key(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %struct._krb5_keyblock, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr @krb5_ctx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %5)
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %38

17:                                               ; preds = %12
  store i32 -1760647421, ptr %4, align 8
  %18 = load i32, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr @krb5_ctx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @krb5_pac_verify(ptr noundef %32, ptr noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr %1, ptr %10, align 8
  br label %38

38:                                               ; preds = %17, %37, %28, %12, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @krb5_pac_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5int_c_mandatory_cksumtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_pac_verify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_c_checksum_length(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @decode_krb5_enc_tkt_part(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_decode_authdata_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @krb5_free_enc_tkt_part(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @krb5_free_authdata(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_encode_authdata_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @encode_krb5_enc_tkt_part(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @krb5_c_verify_checksum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @krb5_free_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_krb_pac_midl_blob, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 16, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.938)
  %6 = load i32, ptr @hf_krb_midl_version, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_krb_pac_drep, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %5, ptr noundef %1, i32 noundef 1, i32 noundef 16, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.939)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %11 = load i32, ptr @hf_dcerpc_drep_byteorder, align 4
  %12 = lshr i8 %10, 4
  %13 = zext nneg i8 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %13)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_krb5_PAC_DREP.exit, label %15

15:                                               ; preds = %3
  store i8 %10, ptr %2, align 1
  br label %dissect_krb5_PAC_DREP.exit

dissect_krb5_PAC_DREP.exit:                       ; preds = %3, %15
  %16 = load i32, ptr @hf_krb_midl_hdr_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %16, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_krb_midl_fill_bytes, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_krb_midl_blob_len, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %20, ptr noundef %1, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @init_ndr_pointer_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @netlogon_dissect_PAC_LOGON_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @free_ndr_pointer_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @netlogon_dissect_PAC_S4U_DELEGATION_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @netlogon_dissect_CLAIMS_SET_METADATA_BLOB(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @netlogon_dissect_PAC_DEVICE_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PADATA_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %14)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %kerberos_get_private_data.exit
  %17 = load i32, ptr %14, align 8
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @kerberos_PADATA_TYPE_vals, ptr noundef nonnull @.str.949)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.948, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %kerberos_get_private_data.exit
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_ENCTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KERB_AD_RESTRICTION_ENTRY_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KERB_AD_RESTRICTION_ENTRY_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncTicketPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncTicketPart_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncTicketPart_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_TicketFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_TicketFlags, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TicketFlags_bits, i32 noundef 17, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encTicketPart_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_kerberos_encTicketPart, align 4
  store i32 %18, ptr %14, align 8
  store ptr @save_EncTicketPart_key, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %kerberos_get_private_data.exit.i

20:                                               ; preds = %kerberos_get_private_data.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %20, %kerberos_get_private_data.exit
  %24 = phi ptr [ %23, %20 ], [ %19, %kerberos_get_private_data.exit ]
  %25 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %26 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionKey_sequence, i32 noundef %5, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i32, ptr %27, align 8
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %dissect_kerberos_EncryptionKey.exit, label %29

29:                                               ; preds = %kerberos_get_private_data.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %dissect_kerberos_EncryptionKey.exit

33:                                               ; preds = %29
  %34 = sub i32 %26, %2
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %39 = load i32, ptr %38, align 8
  tail call void %37(ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef %3, ptr noundef %4, i32 noundef %39, i32 noundef %5)
  store ptr null, ptr %35, align 8
  br label %dissect_kerberos_EncryptionKey.exit

dissect_kerberos_EncryptionKey.exit:              ; preds = %kerberos_get_private_data.exit.i, %29, %33
  store i32 %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_TransitedEncoding(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_TransitedEncoding, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransitedEncoding_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_HostAddresses(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_HostAddresses, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HostAddresses_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_EncTicketPart_key(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %7 ]
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %kerberos_get_private_data.exit
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 359
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %22, %kerberos_get_private_data.exit, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_HostAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_HostAddress, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HostAddress_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_ADDR_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_address(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [61 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %kerberos_get_private_data.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %14
  %18 = phi ptr [ %17, %14 ], [ %13, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @dissect_ber_identifier(ptr noundef %20, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %22 = load ptr, ptr %19, align 8
  %23 = call i32 @dissect_ber_length(ptr noundef %22, ptr noundef %4, ptr noundef %1, i32 noundef %21, ptr noundef nonnull %10, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %.thread [
    i32 2, label %26
    i32 20, label %33
    i32 24, label %43
  ]

26:                                               ; preds = %kerberos_get_private_data.exit
  %27 = load i32, ptr @hf_krb_address_ip, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %27, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %1, i32 noundef 2, i32 noundef %23)
  br label %53

33:                                               ; preds = %kerberos_get_private_data.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %23, i32 noundef 16)
  %35 = call i32 @process_netbios_name(ptr noundef %34, ptr noundef nonnull %11, i32 noundef 61)
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef nonnull @.str.956, ptr noundef nonnull %11, i32 noundef %35)
  %40 = load i32, ptr @hf_krb_address_netbios, align 4
  %41 = call ptr @netbios_name_type_descr(i32 noundef %35)
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %4, i32 noundef %40, ptr noundef %1, i32 noundef %23, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull @.str.957, ptr noundef %39, ptr noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

43:                                               ; preds = %kerberos_get_private_data.exit
  %44 = load i32, ptr @hf_krb_address_ipv6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %44, ptr noundef %1, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @tvb_address_to_str(ptr noundef %48, ptr noundef %1, i32 noundef 3, i32 noundef %23)
  br label %53

.thread:                                          ; preds = %kerberos_get_private_data.exit
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %50, ptr noundef nonnull @ei_kerberos_address, ptr noundef %1, i32 noundef %23, i32 noundef %51)
  br label %59

53:                                               ; preds = %43, %33, %26
  %.044 = phi ptr [ %45, %43 ], [ %28, %26 ], [ %42, %33 ]
  %.0 = phi ptr [ %49, %43 ], [ %32, %26 ], [ %39, %33 ]
  %54 = icmp ne ptr %.044, null
  %55 = icmp ne ptr %.0, null
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %53
  %57 = call ptr @proto_item_get_parent(ptr noundef nonnull %.044)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.948, ptr noundef nonnull %.0)
  %58 = call ptr @proto_item_get_parent_nth(ptr noundef nonnull %.044, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.948, ptr noundef nonnull %.0)
  br label %59

59:                                               ; preds = %.thread, %56, %53
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @process_netbios_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @netbios_name_type_descr(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KDC_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.kerberos_frame_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  %15 = load i32, ptr @ett_kerberos_KDC_REQ, align 4
  %16 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KDC_REQ_sequence, i32 noundef %5, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %69, label %19

19:                                               ; preds = %kerberos_get_private_data.exit
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %kerberos_get_private_data.exit.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %21, %19
  %25 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %krb5_conf_add_request.exit, label %31

31:                                               ; preds = %kerberos_get_private_data.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %35 = load i16, ptr %34, align 1
  %36 = and i16 %35, 8
  %.not.i9 = icmp eq i16 %36, 0
  br i1 %.not.i9, label %37, label %41

37:                                               ; preds = %31
  %38 = tail call ptr @wmem_file_scope()
  %39 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %38, i64 noundef 40) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %krb5_conf_add_request.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37
  %.pre.i = load ptr, ptr %32, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 57
  %.pre30.i = load i16, ptr %.phi.trans.insert.i, align 1
  %.pre32.pre.i = load ptr, ptr %28, align 8
  br label %41

41:                                               ; preds = %._crit_edge.i, %31
  %.pre32.i = phi ptr [ %.pre32.pre.i, %._crit_edge.i ], [ %29, %31 ]
  %42 = phi i16 [ %.pre30.i, %._crit_edge.i ], [ %35, %31 ]
  %.024.i = phi ptr [ %39, %._crit_edge.i ], [ %7, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = load i32, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.024.i, i64 36
  store i32 -1, ptr %50, align 4
  %51 = and i16 %42, 8
  %.not27.i = icmp eq i16 %51, 0
  br i1 %.not27.i, label %52, label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %.pre32.i, align 8
  call void @wmem_list_insert_sorted(ptr noundef %53, ptr noundef nonnull %.024.i, ptr noundef nonnull @krb5_frame_compare)
  %.pre31.i = load ptr, ptr %28, align 8
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi ptr [ %.pre31.i, %52 ], [ %.pre32.i, %41 ]
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_list_find_custom(ptr noundef %56, ptr noundef nonnull %.024.i, ptr noundef nonnull @krb5_frame_compare)
  %.not28.i = icmp eq ptr %57, null
  br i1 %.not28.i, label %krb5_conf_add_request.exit, label %58

58:                                               ; preds = %54
  %59 = call ptr @wmem_list_frame_next(ptr noundef nonnull %57)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %krb5_conf_add_request.exit, label %61

61:                                               ; preds = %58
  %62 = call ptr @wmem_list_frame_data(ptr noundef nonnull %59)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %krb5_conf_add_request.exit [
    i32 11, label %65
    i32 13, label %65
    i32 30, label %65
  ]

65:                                               ; preds = %61, %61, %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 276
  store i32 %67, ptr %68, align 4
  br label %krb5_conf_add_request.exit

krb5_conf_add_request.exit:                       ; preds = %kerberos_get_private_data.exit.i, %37, %54, %58, %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %krb5_conf_add_request.exit, %kerberos_get_private_data.exit
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i8 1, ptr %15, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.32.0..sroa_idx, i8 0, i64 23, i1 false)
  %16 = load i32, ptr @ett_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA, align 4
  %17 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rEQ_SEQUENCE_OF_PA_DATA_sequence_of, i32 noundef %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %kerberos_get_private_data.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 200
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %21 = load i32, ptr @ett_kerberos_PA_FX_FAST_REQUEST, align 4
  %22 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull @PA_FX_FAST_REQUEST_choice, i32 noundef -1, i32 noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %kerberos_get_private_data.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KDC_REQ_BODY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KDC_REQ_BODY, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KDC_REQ_BODY_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_DATA, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_DATA_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_padata_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %kerberos_get_private_data.exit
  %17 = load i32, ptr @ett_kerberos_PA_DATA, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %15, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %kerberos_get_private_data.exit
  %.0152 = phi ptr [ %18, %16 ], [ %4, %kerberos_get_private_data.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %92 [
    i32 1, label %22
    i32 15, label %29
    i32 16, label %36
    i32 17, label %38
    i32 128, label %40
    i32 129, label %42
    i32 130, label %44
    i32 -1, label %56
    i32 2, label %58
    i32 11, label %60
    i32 19, label %62
    i32 3, label %64
    i32 135, label %66
    i32 136, label %68
    i32 137, label %74
    i32 138, label %76
    i32 161, label %78
    i32 162, label %80
    i32 165, label %82
    i32 167, label %84
    i32 149, label %86
    i32 151, label %88
    i32 250, label %90
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_Applications)
  %27 = load i32, ptr %23, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %23, align 8
  br label %94

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 1, ptr %30, align 4
  %.val = load i32, ptr %13, align 8
  %31 = add i32 %.val, -10
  %switch.and.i = and i32 %31, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_pkinit_PA_PK_AS_REQ_Win2k)
  br label %94

34:                                               ; preds = %29
  %35 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_pkinit_PA_PK_AS_REP_Win2k)
  br label %94

36:                                               ; preds = %19
  %37 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_pkinit_PA_PK_AS_REQ)
  br label %94

38:                                               ; preds = %19
  %39 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_pkinit_PA_PK_AS_REP)
  br label %94

40:                                               ; preds = %19
  %41 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_PAC_REQUEST)
  br label %94

42:                                               ; preds = %19
  %43 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_S4U2Self)
  br label %94

44:                                               ; preds = %19
  %45 = load i32, ptr %13, align 8
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_x509af_Certificate)
  br label %94

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %51 = load i32, ptr %50, align 4
  %.not154 = icmp eq i32 %51, 0
  br i1 %.not154, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  br label %94

54:                                               ; preds = %49
  %55 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_S4U_X509_USER)
  br label %94

56:                                               ; preds = %19
  %57 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_PA_PROV_SRV_LOCATION)
  br label %94

58:                                               ; preds = %19
  %59 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_ENC_TIMESTAMP)
  br label %94

60:                                               ; preds = %19
  %61 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_ETYPE_INFO)
  br label %94

62:                                               ; preds = %19
  %63 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_ETYPE_INFO2)
  br label %94

64:                                               ; preds = %19
  %65 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_PW_SALT)
  br label %94

66:                                               ; preds = %19
  %67 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM)
  br label %94

68:                                               ; preds = %19
  %.val155 = load i32, ptr %13, align 8
  %69 = add i32 %.val155, -10
  %switch.and.i156 = and i32 %69, -3
  %switch.selectcmp.i157 = icmp eq i32 %switch.and.i156, 0
  br i1 %switch.selectcmp.i157, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_defer_PA_FX_FAST_REQUEST)
  br label %94

72:                                               ; preds = %68
  %73 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_FX_FAST_REPLY)
  br label %94

74:                                               ; preds = %19
  %75 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_Applications)
  br label %94

76:                                               ; preds = %19
  %77 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_EncryptedChallenge)
  br label %94

78:                                               ; preds = %19
  %79 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_KERB_KEY_LIST_REQ)
  br label %94

80:                                               ; preds = %19
  %81 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_KERB_KEY_LIST_REP)
  br label %94

82:                                               ; preds = %19
  %83 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_SUPPORTED_ENCTYPES)
  br label %94

84:                                               ; preds = %19
  %85 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_PAC_OPTIONS)
  br label %94

86:                                               ; preds = %19
  %87 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_Checksum)
  br label %94

88:                                               ; preds = %19
  %89 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_SPAKE)
  br label %94

90:                                               ; preds = %19
  %91 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_KRB5_SRP_PA_APPLICATIONS)
  br label %94

92:                                               ; preds = %19
  %93 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %.0152, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  br label %94

94:                                               ; preds = %70, %72, %47, %54, %52, %32, %34, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %66, %64, %62, %60, %58, %56, %42, %40, %38, %36, %22
  %.0 = phi i32 [ %93, %92 ], [ %26, %22 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %48, %47 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pkinit_PA_PK_AS_REQ_Win2k(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pkinit_PA_PK_AS_REP_Win2k(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pkinit_PA_PK_AS_REQ(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_pkinit_PA_PK_AS_REP(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_PAC_REQUEST(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_PAC_REQUEST, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_PAC_REQUEST_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_S4U2Self(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_S4U2Self, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_S4U2Self_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_S4U_X509_USER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_S4U_X509_USER, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_S4U_X509_USER_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_PA_PROV_SRV_LOCATION(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_krb_provsrv_location, align 4
  %8 = tail call i32 @dissect_ber_GeneralString(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef null, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_ENC_TIMESTAMP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_ENC_TIMESTAMP, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_ENC_TIMESTAMP_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_ETYPE_INFO, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ETYPE_INFO_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_ETYPE_INFO2, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ETYPE_INFO2_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_PW_SALT(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %47, label %16

16:                                               ; preds = %kerberos_get_private_data.exit
  %.not = icmp eq i32 %14, 12
  br i1 %.not, label %17, label %43

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2)
  %23 = add i32 %2, 4
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %23)
  %25 = add i32 %2, 8
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %25)
  %.not39 = icmp ne i32 %24, 0
  %27 = and i32 %26, 1
  %.not40.not = icmp eq i32 %27, 0
  %or.cond = select i1 %.not39, i1 true, i1 %.not40.not
  br i1 %or.cond, label %43, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef nonnull @NT_errors_ext)
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %43, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_krb_ext_error_nt_status, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @val_to_str_ext(i32 noundef %22, ptr noundef nonnull @NT_errors_ext, ptr noundef nonnull @.str.973)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.972, ptr noundef %37)
  %38 = load i32, ptr @hf_krb_ext_error_reserved, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %38, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_krb_ext_error_flags, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %42 = add i32 %2, 12
  br label %47

43:                                               ; preds = %21, %28, %17, %16
  %44 = load i32, ptr @hf_krb_pw_salt, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %44, ptr noundef %1, i32 noundef %2, i32 noundef %14, i32 noundef 0)
  %46 = add i32 %14, %2
  br label %47

47:                                               ; preds = %kerberos_get_private_data.exit, %43, %30
  %.0 = phi i32 [ %42, %30 ], [ %46, %43 ], [ %2, %kerberos_get_private_data.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_defer_PA_FX_FAST_REQUEST(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %kerberos_get_private_data.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %4, ptr %19, align 8
  store i8 0, ptr %14, align 8
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  br label %24

21:                                               ; preds = %kerberos_get_private_data.exit
  %22 = load i32, ptr @ett_kerberos_PA_FX_FAST_REQUEST, align 4
  %23 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_FX_FAST_REQUEST_choice, i32 noundef %5, i32 noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi i32 [ %20, %17 ], [ %23, %21 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_FX_FAST_REPLY(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_FX_FAST_REPLY, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_FX_FAST_REPLY_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedChallenge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedChallenge, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedChallenge_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_KERB_KEY_LIST_REQ, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_KERB_KEY_LIST_REQ_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_KERB_KEY_LIST_REP, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_KERB_KEY_LIST_REP_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kerberos_PA_SUPPORTED_ENCTYPES(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((24, 32)) %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_krb_pa_supported_enctypes, align 4
  %8 = load i32, ptr @ett_krb_pa_supported_enctypes, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @hf_krb_pa_supported_enctypes_fields, i32 noundef -2147483648)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8
  %11 = add i32 %2, 4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_PAC_OPTIONS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_PAC_OPTIONS, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_PAC_OPTIONS_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_SPAKE(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = load i32, ptr @ett_kerberos_PA_SPAKE, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_SPAKE_choice, i32 noundef %5, i32 noundef %14, ptr noundef nonnull %15)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %kerberos_get_private_data.exit
  %18 = load i32, ptr %15, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kerberos_PA_SPAKE_vals, ptr noundef nonnull @.str.949)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.948, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %kerberos_get_private_data.exit
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB5_SRP_PA_APPLICATIONS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %kerberos_get_private_data.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @proto_item_get_parent(ptr noundef %18)
  %20 = tail call ptr @proto_item_get_parent(ptr noundef %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %22 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %22, 1
  br i1 %.not, label %31, label %23

23:                                               ; preds = %kerberos_get_private_data.exit
  %.val = load i32, ptr %16, align 8
  %24 = add i32 %.val, -10
  %switch.and.i = and i32 %24, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %41, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 8
  %.not51 = icmp eq i32 %27, 25
  br i1 %.not51, label %28, label %41

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.997)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.998)
  %29 = load i32, ptr @ett_kerberos_KRB5_SRP_PA_ANNOUNCE, align 4
  %30 = call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB5_SRP_PA_ANNOUNCE_sequence, i32 noundef %5, i32 noundef %29)
  br label %47

31:                                               ; preds = %kerberos_get_private_data.exit
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %41 [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
    i32 3, label %39
  ]

33:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.999)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1000)
  %34 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB5_SRP_PA_INIT_U)
  br label %47

35:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1001)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1002)
  %36 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_OCTET_STRING)
  br label %47

37:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1003)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1004)
  %38 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_OCTET_STRING)
  br label %47

39:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1005)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1006)
  %40 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_OCTET_STRING)
  br label %47

41:                                               ; preds = %31, %25, %23
  %42 = sext i8 %22 to i32
  %43 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %44 = zext nneg i8 %43 to i32
  %45 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1007, i32 noundef %42, i32 noundef %44, i32 noundef %45)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1008)
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  br label %47

47:                                               ; preds = %41, %39, %37, %35, %33, %28
  %.0 = phi i32 [ %46, %41 ], [ %30, %28 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_GeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_S4UUserID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_S4UUserID, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @S4UUserID_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_subject_certificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_x509af_Certificate)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_GeneralString(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_pA_ENC_TIMESTAMP_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_PA_ENC_TIMESTAMP)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_PA_ENC_TIMESTAMP(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %decrypt_krb5_data_asn1.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %18, ptr noundef %16, i32 noundef 1, ptr noundef %8, i32 noundef %20, ptr noundef nonnull %7)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %23)
  %25 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %24, ptr noundef nonnull @.str.966)
  %26 = load i32, ptr @ett_krb_pa_enc_ts_enc, align 4
  %27 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %24, i32 noundef 0, ptr noundef nonnull @PA_ENC_TS_ENC_sequence, i32 noundef -1, i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %27, %22 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_ETYPE_INFO_ENTRY, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ETYPE_INFO_ENTRY_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO2_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_ETYPE_INFO2_ENTRY, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ETYPE_INFO2_ENTRY_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KerberosString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KrbFastArmoredRep(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbFastArmoredRep, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbFastArmoredRep_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedKrbFastResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKrbFastResponse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKrbFastResponse_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbFastResponse_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_KrbFastResponse)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_KrbFastResponse(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %decrypt_krb5_data_asn1.exit

18:                                               ; preds = %kerberos_get_private_data.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %kerberos_get_private_data.exit, %18
  %22 = phi ptr [ %21, %18 ], [ %17, %kerberos_get_private_data.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %24, ptr noundef %22, i32 noundef 52, ptr noundef %15, i32 noundef %26, ptr noundef nonnull %7)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %37, label %28

28:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %27, i32 noundef %29, i32 noundef %29)
  %31 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %31, ptr noundef %30, ptr noundef nonnull @.str.977)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr @ett_kerberos_KrbFastResponse, align 4
  %36 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %30, i32 noundef 0, ptr noundef nonnull @KrbFastResponse_sequence, i32 noundef -1, i32 noundef %35)
  br label %37

37:                                               ; preds = %28, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %36, %28 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_T_rEP_SEQUENCE_OF_PA_DATA, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rEP_SEQUENCE_OF_PA_DATA_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_strengthen_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_kerberos_KrbFastResponse, align 4
  store i32 %18, ptr %14, align 8
  store ptr @save_KrbFastResponse_strengthen_key, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %kerberos_get_private_data.exit.i

20:                                               ; preds = %kerberos_get_private_data.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %20, %kerberos_get_private_data.exit
  %24 = phi ptr [ %23, %20 ], [ %19, %kerberos_get_private_data.exit ]
  %25 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %26 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionKey_sequence, i32 noundef %5, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i32, ptr %27, align 8
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %dissect_kerberos_EncryptionKey.exit, label %29

29:                                               ; preds = %kerberos_get_private_data.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %dissect_kerberos_EncryptionKey.exit

33:                                               ; preds = %29
  %34 = sub i32 %26, %2
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %39 = load i32, ptr %38, align 8
  tail call void %37(ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef %3, ptr noundef %4, i32 noundef %39, i32 noundef %5)
  store ptr null, ptr %35, align 8
  br label %dissect_kerberos_EncryptionKey.exit

dissect_kerberos_EncryptionKey.exit:              ; preds = %kerberos_get_private_data.exit.i, %29, %33
  store i32 %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KrbFastFinished(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbFastFinished, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbFastFinished_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_KrbFastResponse_strengthen_key(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %7 ]
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedChallenge_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_EncryptedChallenge)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_EncryptedChallenge(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %16, ptr %7, align 4
  %.val = load i32, ptr %14, align 8
  %17 = add i32 %.val, -10
  %switch.and.i = and i32 %17, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %18 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %switch.selectcmp.i, label %.split22, label %.split

.split22:                                         ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i, label %19, label %decrypt_krb5_data_asn1.exit

19:                                               ; preds = %.split22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %.split22, %19
  %23 = phi ptr [ %22, %19 ], [ %18, %.split22 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %25, ptr noundef %23, i32 noundef 54, ptr noundef %15, i32 noundef %27, ptr noundef nonnull %7)
  br label %39

.split:                                           ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i, label %29, label %decrypt_krb5_data_asn1.exit24

29:                                               ; preds = %.split
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit24

decrypt_krb5_data_asn1.exit24:                    ; preds = %.split, %29
  %33 = phi ptr [ %32, %29 ], [ %18, %.split ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %35, ptr noundef %33, i32 noundef 55, ptr noundef %15, i32 noundef %37, ptr noundef nonnull %7)
  br label %39

39:                                               ; preds = %decrypt_krb5_data_asn1.exit24, %decrypt_krb5_data_asn1.exit
  %phi.call = phi ptr [ %38, %decrypt_krb5_data_asn1.exit24 ], [ %28, %decrypt_krb5_data_asn1.exit ]
  %.019 = phi ptr [ @.str.983, %decrypt_krb5_data_asn1.exit24 ], [ @.str.982, %decrypt_krb5_data_asn1.exit ]
  %.not = icmp eq ptr %phi.call, null
  br i1 %.not, label %47, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %phi.call, i32 noundef %41, i32 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @add_new_data_source(ptr noundef %44, ptr noundef %42, ptr noundef nonnull %.019)
  %45 = load i32, ptr @ett_krb_pa_enc_ts_enc, align 4
  %46 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %42, i32 noundef 0, ptr noundef nonnull @PA_ENC_TS_ENC_sequence, i32 noundef -1, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39
  %.0 = phi i32 [ %46, %40 ], [ %2, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REP_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_kerberos_kerbKeyListRep_key, align 4
  store i32 %18, ptr %14, align 8
  store ptr @save_encryption_key, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %kerberos_get_private_data.exit.i.i

20:                                               ; preds = %kerberos_get_private_data.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %kerberos_get_private_data.exit.i.i

kerberos_get_private_data.exit.i.i:               ; preds = %20, %kerberos_get_private_data.exit
  %24 = phi ptr [ %23, %20 ], [ %19, %kerberos_get_private_data.exit ]
  %25 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %26 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionKey_sequence, i32 noundef %5, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %dissect_kerberos_PA_KERB_KEY_LIST_REP_Key.exit, label %29

29:                                               ; preds = %kerberos_get_private_data.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %dissect_kerberos_PA_KERB_KEY_LIST_REP_Key.exit

33:                                               ; preds = %29
  %34 = sub i32 %26, %2
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %39 = load i32, ptr %38, align 8
  tail call void %37(ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef %3, ptr noundef %4, i32 noundef %39, i32 noundef %5)
  store ptr null, ptr %35, align 8
  br label %dissect_kerberos_PA_KERB_KEY_LIST_REP_Key.exit

dissect_kerberos_PA_KERB_KEY_LIST_REP_Key.exit:   ; preds = %kerberos_get_private_data.exit.i.i, %29, %33
  store i32 %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_PAC_OPTIONS_FLAGS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PAC_OPTIONS_FLAGS, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PAC_OPTIONS_FLAGS_bits, i32 noundef 4, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SPAKESupport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SPAKESupport, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SPAKESupport_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SPAKEChallenge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SPAKEChallenge, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SPAKEChallenge_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SPAKEResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SPAKEResponse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SPAKEResponse_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedSpakeData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedSpakeData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedSpakeData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SPAKEGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SPAKESecondFactor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SPAKESecondFactor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SPAKESecondFactor_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SPAKESecondFactorType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedSpakeResponseData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedSpakeResponseData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedSpakeResponseData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SET_OF_KRB5_SRP_PA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SET_OF_KRB5_SRP_PA, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_KRB5_SRP_PA_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB5_SRP_PA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB5_SRP_PA, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB5_SRP_PA_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB5_SRP_GROUP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB5_SRP_PA_INIT_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB5_SRP_PA_INIT_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB5_SRP_PA_INIT_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KrbFastArmoredReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbFastArmoredReq, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbFastArmoredReq_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KrbFastArmor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbFastArmor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbFastArmor_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedKrbFastReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKrbFastReq, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKrbFastReq_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KrbFastArmorTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_armor_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load i32, ptr %14, align 8
  %cond = icmp eq i32 %15, 1
  br i1 %cond, label %16, label %23

16:                                               ; preds = %kerberos_get_private_data.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_Applications)
  %21 = load i32, ptr %17, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %17, align 4
  br label %25

23:                                               ; preds = %kerberos_get_private_data.exit
  %24 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %16
  %.0 = phi i32 [ %20, %16 ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbFastReq_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_KrbFastReq)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_KrbFastReq(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %kerberos_get_private_data.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ %10, %6 ]
  %16 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %kerberos_get_private_data.exit
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @krb5_fast_key(ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull @.str.1017, ptr noundef %23, ptr noundef nonnull @.str.1018, ptr noundef nonnull @.str.1019)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %25 = load ptr, ptr %24, align 8
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %.sink.split, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @krb5_fast_key(ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef %28, ptr noundef nonnull @.str.1020, ptr noundef nonnull %25, ptr noundef nonnull @.str.1021, ptr noundef nonnull @.str.1022)
  br label %.sink.split

29:                                               ; preds = %kerberos_get_private_data.exit
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @krb5_fast_key(ptr noundef %3, ptr noundef %4, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull @.str.1017, ptr noundef %34, ptr noundef nonnull @.str.1018, ptr noundef nonnull @.str.1023)
  br label %.sink.split

.sink.split:                                      ; preds = %21, %26, %32
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  br label %37

37:                                               ; preds = %.sink.split, %29
  %38 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %decrypt_krb5_data_asn1.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %37, %39
  %43 = phi ptr [ %42, %39 ], [ %38, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %45, ptr noundef %43, i32 noundef 51, ptr noundef %16, i32 noundef %47, ptr noundef nonnull %8)
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %61, label %49

49:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %48, i32 noundef %50, i32 noundef %50)
  %52 = load ptr, ptr %44, align 8
  call void @add_new_data_source(ptr noundef %52, ptr noundef %51, ptr noundef nonnull @.str.1024)
  %53 = load ptr, ptr %9, align 8
  %.not.i.i47 = icmp eq ptr %53, null
  br i1 %.not.i.i47, label %54, label %dissect_kerberos_KrbFastReq.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %44, align 8
  %56 = call fastcc ptr @kerberos_new_private_data(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  br label %dissect_kerberos_KrbFastReq.exit

dissect_kerberos_KrbFastReq.exit:                 ; preds = %49, %54
  %57 = phi ptr [ %56, %54 ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load i32, ptr @ett_kerberos_KrbFastReq, align 4
  %60 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %51, i32 noundef 0, ptr noundef nonnull @KrbFastReq_sequence, i32 noundef -1, i32 noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %dissect_kerberos_KrbFastReq.exit, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %60, %dissect_kerberos_KrbFastReq.exit ], [ %2, %decrypt_krb5_data_asn1.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @krb5_fast_key(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._krb5_keyblock, align 8
  %10 = alloca %struct._krb5_keyblock, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %kerberos_get_private_data.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %8, %14
  %18 = phi ptr [ %17, %14 ], [ %13, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %19 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %.not19 = xor i1 %20, true
  %21 = icmp eq ptr %3, null
  %or.cond = or i1 %21, %.not19
  %22 = icmp eq ptr %5, null
  %or.cond20 = or i1 %22, %or.cond
  br i1 %or.cond20, label %54, label %23

23:                                               ; preds = %kerberos_get_private_data.exit
  store i32 -1760647421, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %31, align 8
  store i32 -1760647421, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @krb5_ctx, align 8
  %41 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %40, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %54

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  call fastcc void @add_encryption_key(ptr noundef %44, ptr noundef %18, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %47, i32 noundef %49, ptr noundef %51, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %52 = load ptr, ptr @krb5_ctx, align 8
  %53 = load ptr, ptr %11, align 8
  call void @krb5_free_keyblock(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %23, %kerberos_get_private_data.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_FastOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_FastOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FastOptions_bits, i32 noundef 17, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KDCOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KDCOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KDCOptions_bits, i32 noundef 32, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SName, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SName_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedAuthorizationData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedAuthorizationData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedAuthorizationData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_Ticket(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_Ticket, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Ticket_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_SNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_SNameString, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_SNameString_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedAuthorizationData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_authorization_data)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_authorization_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %19 = load ptr, ptr %8, align 8
  %.not.i.i22 = icmp eq ptr %19, null
  br i1 %.not, label %31, label %20

20:                                               ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i22, label %21, label %decrypt_krb5_data_asn1.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %20, %21
  %25 = phi ptr [ %24, %21 ], [ %19, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %27, ptr noundef %25, i32 noundef 5, ptr noundef %15, i32 noundef %29, ptr noundef nonnull %7)
  br label %42

31:                                               ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i22, label %32, label %decrypt_krb5_data_asn1.exit23

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit23

decrypt_krb5_data_asn1.exit23:                    ; preds = %31, %32
  %36 = phi ptr [ %35, %32 ], [ %19, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %38, ptr noundef %36, i32 noundef 4, ptr noundef %15, i32 noundef %40, ptr noundef nonnull %7)
  br label %42

42:                                               ; preds = %decrypt_krb5_data_asn1.exit23, %decrypt_krb5_data_asn1.exit
  %.020 = phi ptr [ %30, %decrypt_krb5_data_asn1.exit ], [ %41, %decrypt_krb5_data_asn1.exit23 ]
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %50, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %.020, i32 noundef %44, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @add_new_data_source(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @.str.1030)
  %48 = load i32, ptr @ett_kerberos_AuthorizationData, align 4
  %49 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %45, i32 noundef 0, ptr noundef nonnull @AuthorizationData_sequence_of, i32 noundef -1, i32 noundef %48)
  br label %50

50:                                               ; preds = %43, %42
  %.0 = phi i32 [ %49, %43 ], [ %2, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @krb5_frame_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KDC_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = load i32, ptr @ett_kerberos_KDC_REP, align 4
  %15 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KDC_REP_sequence, i32 noundef %5, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %kerberos_get_private_data.exit
  tail call fastcc void @krb5_conf_add_response(ptr noundef %3)
  br label %19

19:                                               ; preds = %18, %kerberos_get_private_data.exit
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @krb5_conf_add_response(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.kerberos_frame_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %kerberos_get_private_data.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %1, %5
  %9 = phi ptr [ %8, %5 ], [ %4, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %kerberos_get_private_data.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 8
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %15
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %22, i64 noundef 40) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 57
  %.pre49 = load i16, ptr %.phi.trans.insert, align 1
  %.pre51.pre = load ptr, ptr %12, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %15
  %.pre51 = phi ptr [ %.pre51.pre, %._crit_edge ], [ %13, %15 ]
  %26 = phi i16 [ %.pre49, %._crit_edge ], [ %19, %15 ]
  %.039 = phi ptr [ %23, %._crit_edge ], [ %2, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = load i32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.039, i64 36
  store i32 -1, ptr %34, align 4
  %35 = and i16 %26, 8
  %.not45 = icmp eq i16 %35, 0
  br i1 %.not45, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %.pre51, align 8
  call void @wmem_list_insert_sorted(ptr noundef %37, ptr noundef nonnull %.039, ptr noundef nonnull @krb5_frame_compare)
  %.pre50 = load ptr, ptr %12, align 8
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi ptr [ %.pre50, %36 ], [ %.pre51, %25 ]
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @wmem_list_find_custom(ptr noundef %40, ptr noundef nonnull %.039, ptr noundef nonnull @krb5_frame_compare)
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %.thread, label %42

42:                                               ; preds = %38
  %43 = call ptr @wmem_list_frame_data(ptr noundef nonnull %41)
  %44 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %41)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call ptr @wmem_list_frame_data(ptr noundef nonnull %44)
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %.thread [
    i32 10, label %50
    i32 12, label %53
  ]

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 8
  switch i32 %51, label %.thread [
    i32 11, label %56
    i32 30, label %52
  ]

52:                                               ; preds = %50
  br label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 8
  switch i32 %54, label %.thread [
    i32 13, label %56
    i32 30, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %53, %50, %55, %52
  %.sink = phi i32 [ 3, %55 ], [ 0, %50 ], [ 1, %52 ], [ 2, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 %.sink, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = load i32, ptr @kerberos_tap, align 4
  call void @tap_queue_packet(i32 noundef %63, ptr noundef %11, ptr noundef %43)
  br label %.thread

.thread:                                          ; preds = %38, %46, %53, %50, %42, %21, %kerberos_get_private_data.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedKDCREPData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKDCREPData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKDCREPData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedKDCREPData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_KDC_REP_data)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_KDC_REP_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %14, align 8
  switch i32 %17, label %.thread [
    i32 11, label %18
    i32 13, label %30
  ]

18:                                               ; preds = %kerberos_get_private_data.exit
  %19 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %decrypt_krb5_data_asn1.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %18, %20
  %24 = phi ptr [ %23, %20 ], [ %19, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %26, ptr noundef %24, i32 noundef 3, ptr noundef %15, i32 noundef %28, ptr noundef nonnull %7)
  br label %66

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  %33 = load ptr, ptr %8, align 8
  %.not.i.i34 = icmp eq ptr %33, null
  br i1 %.not, label %45, label %34

34:                                               ; preds = %30
  br i1 %.not.i.i34, label %35, label %decrypt_krb5_data_asn1.exit33

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit33

decrypt_krb5_data_asn1.exit33:                    ; preds = %34, %35
  %39 = phi ptr [ %38, %35 ], [ %33, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %41, ptr noundef %39, i32 noundef 9, ptr noundef %15, i32 noundef %43, ptr noundef nonnull %7)
  br label %66

45:                                               ; preds = %30
  br i1 %.not.i.i34, label %46, label %decrypt_krb5_data_asn1.exit35

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit35

decrypt_krb5_data_asn1.exit35:                    ; preds = %45, %46
  %50 = phi ptr [ %49, %46 ], [ %33, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %52, ptr noundef %50, i32 noundef 8, ptr noundef %15, i32 noundef %54, ptr noundef nonnull %7)
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %56, label %.thread40

56:                                               ; preds = %decrypt_krb5_data_asn1.exit35
  %57 = load ptr, ptr %8, align 8
  %.not.i.i36 = icmp eq ptr %57, null
  br i1 %.not.i.i36, label %58, label %decrypt_krb5_data_asn1.exit37

58:                                               ; preds = %56
  %59 = load ptr, ptr %51, align 8
  %60 = call fastcc ptr @kerberos_new_private_data(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit37

decrypt_krb5_data_asn1.exit37:                    ; preds = %56, %58
  %61 = phi ptr [ %60, %58 ], [ %57, %56 ]
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %62, ptr noundef %61, i32 noundef 9, ptr noundef %15, i32 noundef %64, ptr noundef nonnull %7)
  br label %66

66:                                               ; preds = %decrypt_krb5_data_asn1.exit33, %decrypt_krb5_data_asn1.exit37, %decrypt_krb5_data_asn1.exit
  %.028 = phi ptr [ %65, %decrypt_krb5_data_asn1.exit37 ], [ %29, %decrypt_krb5_data_asn1.exit ], [ %44, %decrypt_krb5_data_asn1.exit33 ]
  %.not31 = icmp eq ptr %.028, null
  br i1 %.not31, label %.thread, label %.thread40

.thread40:                                        ; preds = %decrypt_krb5_data_asn1.exit35, %66
  %.02843 = phi ptr [ %.028, %66 ], [ %55, %decrypt_krb5_data_asn1.exit35 ]
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %.02843, i32 noundef %67, i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  call void @add_new_data_source(ptr noundef %70, ptr noundef %68, ptr noundef nonnull @.str.1034)
  %71 = load i32, ptr @ett_kerberos_Applications, align 4
  %72 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %68, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %71, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %kerberos_get_private_data.exit, %.thread40, %66
  %.0 = phi i32 [ %72, %.thread40 ], [ %2, %66 ], [ %2, %kerberos_get_private_data.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AP_REQ_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AP_REQ_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AP_REQ_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_APOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_APOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @APOptions_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedAuthenticator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedAuthenticator, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedAuthenticator_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedAuthenticator_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_authenticator_data)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_authenticator_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  %19 = load ptr, ptr %8, align 8
  %.not.i.i22 = icmp eq ptr %19, null
  br i1 %.not, label %31, label %20

20:                                               ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i22, label %21, label %decrypt_krb5_data_asn1.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %20, %21
  %25 = phi ptr [ %24, %21 ], [ %19, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %27, ptr noundef %25, i32 noundef 7, ptr noundef %15, i32 noundef %29, ptr noundef nonnull %7)
  br label %42

31:                                               ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i22, label %32, label %decrypt_krb5_data_asn1.exit23

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit23

decrypt_krb5_data_asn1.exit23:                    ; preds = %31, %32
  %36 = phi ptr [ %35, %32 ], [ %19, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %38, ptr noundef %36, i32 noundef 11, ptr noundef %15, i32 noundef %40, ptr noundef nonnull %7)
  br label %42

42:                                               ; preds = %decrypt_krb5_data_asn1.exit23, %decrypt_krb5_data_asn1.exit
  %.020 = phi ptr [ %30, %decrypt_krb5_data_asn1.exit ], [ %41, %decrypt_krb5_data_asn1.exit23 ]
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %50, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %.020, i32 noundef %44, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @add_new_data_source(ptr noundef %47, ptr noundef %45, ptr noundef nonnull @.str.1037)
  %48 = load i32, ptr @ett_kerberos_Applications, align 4
  %49 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %45, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %48, ptr noundef null)
  br label %50

50:                                               ; preds = %43, %42
  %.0 = phi i32 [ %49, %43 ], [ %2, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_AP_REP_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AP_REP_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AP_REP_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedAPREPData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedAPREPData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedAPREPData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedAPREPData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_AP_REP_data)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_AP_REP_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %decrypt_krb5_data_asn1.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %18, ptr noundef %16, i32 noundef 12, ptr noundef %8, i32 noundef %20, ptr noundef nonnull %7)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %23)
  %25 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %24, ptr noundef nonnull @.str.1040)
  %26 = load i32, ptr @ett_kerberos_Applications, align 4
  %27 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %24, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %26, ptr noundef null)
  br label %28

28:                                               ; preds = %22, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %27, %22 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_SAFE_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_SAFE_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_SAFE_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_SAFE_BODY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_SAFE_BODY, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_SAFE_BODY_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_kRB_SAFE_BODY_user_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %16 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %call_kerberos_callbacks.exit, label %17

17:                                               ; preds = %kerberos_get_private_data.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %call_kerberos_callbacks.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %22 = load i32, ptr %21, align 8
  %.not1012.i = icmp eq i32 %22, 0
  br i1 %.not1012.i, label %call_kerberos_callbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %23 = phi i32 [ %31, %29 ], [ %22, %.preheader.i ]
  %.013.i = phi ptr [ %30, %29 ], [ %21, %.preheader.i ]
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %19, ptr noundef nonnull %16, ptr noundef %4)
  br label %call_kerberos_callbacks.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr i8, ptr %.013.i, i64 16
  %31 = load i32, ptr %30, align 8
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %call_kerberos_callbacks.exit, label %.lr.ph.i, !llvm.loop !28

call_kerberos_callbacks.exit:                     ; preds = %29, %25, %.preheader.i, %17, %kerberos_get_private_data.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_PRIV_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_PRIV_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_PRIV_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedKrbPrivData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKrbPrivData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKrbPrivData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbPrivData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_PRIV_data)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_PRIV_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %decrypt_krb5_data_asn1.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %18, ptr noundef %16, i32 noundef 13, ptr noundef %8, i32 noundef %20, ptr noundef nonnull %7)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %23)
  %25 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %24, ptr noundef nonnull @.str.1045)
  %26 = load i32, ptr @ett_kerberos_Applications, align 4
  %27 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %24, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %26, ptr noundef null)
  br label %28

28:                                               ; preds = %22, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %27, %22 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncKDCRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncKDCRepPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncKDCRepPart_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encKDCRepPart_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %13, align 8
  switch i32 %18, label %23 [
    i32 11, label %19
    i32 13, label %21
  ]

19:                                               ; preds = %kerberos_get_private_data.exit
  %20 = load i32, ptr @hf_kerberos_encASRepPart, align 4
  br label %23

21:                                               ; preds = %kerberos_get_private_data.exit
  %22 = load i32, ptr @hf_kerberos_encTGSRepPart, align 4
  br label %23

23:                                               ; preds = %kerberos_get_private_data.exit, %21, %19
  %.sink = phi i32 [ %20, %19 ], [ %22, %21 ], [ -1, %kerberos_get_private_data.exit ]
  store i32 %.sink, ptr %14, align 8
  store ptr @save_EncKDCRepPart_key, ptr %16, align 8
  %24 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %kerberos_get_private_data.exit.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %25, %23
  %29 = phi ptr [ %28, %25 ], [ %24, %23 ]
  %30 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %31 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionKey_sequence, i32 noundef %5, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i32, ptr %32, align 8
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %dissect_kerberos_EncryptionKey.exit, label %34

34:                                               ; preds = %kerberos_get_private_data.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %dissect_kerberos_EncryptionKey.exit

38:                                               ; preds = %34
  %39 = sub i32 %31, %2
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %44 = load i32, ptr %43, align 8
  tail call void %42(ptr noundef %1, i32 noundef %2, i32 noundef %39, ptr noundef %3, ptr noundef %4, i32 noundef %44, i32 noundef %5)
  store ptr null, ptr %40, align 8
  br label %dissect_kerberos_EncryptionKey.exit

dissect_kerberos_EncryptionKey.exit:              ; preds = %kerberos_get_private_data.exit.i, %34, %38
  store i32 %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_LastReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_LastReq, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LastReq_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encrypted_pa_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %14, align 4
  %15 = load i32, ptr @ett_kerberos_METHOD_DATA, align 4
  %16 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @METHOD_DATA_sequence_of, i32 noundef %5, i32 noundef %15)
  store i32 0, ptr %14, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_EncKDCRepPart_key(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 noundef %6) #0 {
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_LastReq_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_LastReq_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LastReq_item_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_LR_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncAPRepPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncAPRepPart_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncAPRepPart_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encAPRepPart_subkey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_kerberos_encAPRepPart, align 4
  store i32 %18, ptr %14, align 8
  store ptr @save_EncAPRepPart_subkey, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %kerberos_get_private_data.exit.i

20:                                               ; preds = %kerberos_get_private_data.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %20, %kerberos_get_private_data.exit
  %24 = phi ptr [ %23, %20 ], [ %19, %kerberos_get_private_data.exit ]
  %25 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %26 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionKey_sequence, i32 noundef %5, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i32, ptr %27, align 8
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %dissect_kerberos_EncryptionKey.exit, label %29

29:                                               ; preds = %kerberos_get_private_data.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %dissect_kerberos_EncryptionKey.exit

33:                                               ; preds = %29
  %34 = sub i32 %26, %2
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %39 = load i32, ptr %38, align 8
  tail call void %37(ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef %3, ptr noundef %4, i32 noundef %39, i32 noundef %5)
  store ptr null, ptr %35, align 8
  br label %dissect_kerberos_EncryptionKey.exit

dissect_kerberos_EncryptionKey.exit:              ; preds = %kerberos_get_private_data.exit.i, %29, %33
  store i32 %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_EncAPRepPart_subkey(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %7 ]
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 8
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %41

22:                                               ; preds = %kerberos_get_private_data.exit
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 360
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 359
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 368
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  br label %38

38:                                               ; preds = %34, %30, %26
  %39 = load ptr, ptr @kerberos_app_session_keys, align 8
  %40 = load ptr, ptr %23, align 8
  tail call fastcc void @kerberos_key_map_insert(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %22, %kerberos_get_private_data.exit, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncKrbPrivPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncKrbPrivPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncKrbPrivPart_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encKrbPrivPart_user_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %16 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %call_kerberos_callbacks.exit, label %17

17:                                               ; preds = %kerberos_get_private_data.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %call_kerberos_callbacks.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %22 = load i32, ptr %21, align 8
  %.not1012.i = icmp eq i32 %22, 0
  br i1 %.not1012.i, label %call_kerberos_callbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %23 = phi i32 [ %31, %29 ], [ %22, %.preheader.i ]
  %.013.i = phi ptr [ %30, %29 ], [ %21, %.preheader.i ]
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %19, ptr noundef nonnull %16, ptr noundef %4)
  br label %call_kerberos_callbacks.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr i8, ptr %.013.i, i64 16
  %31 = load i32, ptr %30, align 8
  %.not10.i = icmp eq i32 %31, 0
  br i1 %.not10.i, label %call_kerberos_callbacks.exit, label %.lr.ph.i, !llvm.loop !28

call_kerberos_callbacks.exit:                     ; preds = %29, %25, %.preheader.i, %17, %kerberos_get_private_data.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncKrbCredPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncKrbCredPart_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncKrbCredPart_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_KrbCredInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_KrbCredInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_KrbCredInfo_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KrbCredInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbCredInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbCredInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_krbCredInfo_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @hf_kerberos_ticket_info_item, align 4
  store i32 %18, ptr %14, align 8
  store ptr @save_KrbCredInfo_key, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %kerberos_get_private_data.exit.i

20:                                               ; preds = %kerberos_get_private_data.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %20, %kerberos_get_private_data.exit
  %24 = phi ptr [ %23, %20 ], [ %19, %kerberos_get_private_data.exit ]
  %25 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %26 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionKey_sequence, i32 noundef %5, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i32, ptr %27, align 8
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %dissect_kerberos_EncryptionKey.exit, label %29

29:                                               ; preds = %kerberos_get_private_data.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %dissect_kerberos_EncryptionKey.exit

33:                                               ; preds = %29
  %34 = sub i32 %26, %2
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %39 = load i32, ptr %38, align 8
  tail call void %37(ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef %3, ptr noundef %4, i32 noundef %39, i32 noundef %5)
  store ptr null, ptr %35, align 8
  br label %dissect_kerberos_EncryptionKey.exit

dissect_kerberos_EncryptionKey.exit:              ; preds = %kerberos_get_private_data.exit.i, %29, %33
  store i32 %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @save_KrbCredInfo_key(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 noundef %6) #0 {
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_ERROR_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_ERROR_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_ERROR_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_ERROR_CODE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %9
  %13 = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %14)
  %16 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %kerberos_get_private_data.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @krb5_error_codes, ptr noundef nonnull @.str.973)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.1056, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %kerberos_get_private_data.exit
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_e_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_kerberos_e_data, align 4
  %8 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull @dissect_kerberos_T_e_data_octets)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_e_data_octets(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %13 = load i8, ptr %7, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load i8, ptr %8, align 1, !range !6
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %14, i1 %16, i1 false
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 16
  %or.cond3.not = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond3.not, label %19, label %40

19:                                               ; preds = %6
  %20 = call i32 @get_ber_length(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %25 = load i8, ptr %7, align 1
  %26 = icmp eq i8 %25, 2
  %27 = load i8, ptr %8, align 1, !range !6
  %28 = trunc nuw i8 %27 to i1
  %or.cond5 = select i1 %26, i1 %28, i1 false
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 1
  %or.cond7 = select i1 %or.cond5, i1 %30, i1 false
  br i1 %or.cond7, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr @ett_kerberos_PA_DATA, align 4
  %33 = call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_DATA_sequence, i32 noundef %5, i32 noundef %32)
  br label %42

34:                                               ; preds = %23
  %35 = icmp eq i8 %25, 0
  %or.cond9 = select i1 %35, i1 %28, i1 false
  %36 = icmp eq i32 %29, 16
  %or.cond11 = select i1 %or.cond9, i1 %36, i1 false
  br i1 %or.cond11, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @ett_kerberos_T_rEP_SEQUENCE_OF_PA_DATA, align 4
  %39 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rEP_SEQUENCE_OF_PA_DATA_sequence_of, i32 noundef %5, i32 noundef %38)
  br label %42

40:                                               ; preds = %34, %19, %6
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  br label %42

42:                                               ; preds = %40, %37, %31
  %.0 = phi i32 [ %41, %40 ], [ %33, %31 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_KerberosString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_KerberosString, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_KerberosString_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_Ticket_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Ticket_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Ticket_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedTicketData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedTicketData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedTicketData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedTicketData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_ticket_data)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_ticket_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %decrypt_krb5_data_asn1.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %18, ptr noundef %16, i32 noundef 2, ptr noundef %8, i32 noundef %20, ptr noundef nonnull %7)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %37, label %22

22:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %23 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %kerberos_get_private_data.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %17, align 8
  %26 = call fastcc ptr @kerberos_new_private_data(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %22, %24
  %27 = phi ptr [ %26, %24 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %32, i32 noundef %32)
  %34 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %34, ptr noundef %33, ptr noundef nonnull @.str.1135)
  store ptr %33, ptr %28, align 8
  store ptr null, ptr %30, align 8
  %35 = load i32, ptr @ett_kerberos_Applications, align 4
  %36 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %33, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %35, ptr noundef null)
  store ptr %31, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  br label %37

37:                                               ; preds = %kerberos_get_private_data.exit, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %36, %kerberos_get_private_data.exit ], [ %2, %decrypt_krb5_data_asn1.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_KRB_CRED_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_CRED_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_CRED_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_EncryptedKrbCredData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKrbCredData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKrbCredData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbCredData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_CRED_data)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_krb5_decrypt_CRED_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %kerberos_get_private_data.exit
  %21 = load i32, ptr @ett_kerberos_Applications, align 4
  %22 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %15, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %21, ptr noundef null)
  br label %41

23:                                               ; preds = %kerberos_get_private_data.exit
  %24 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %decrypt_krb5_data_asn1.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @kerberos_new_private_data(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %23, %25
  %29 = phi ptr [ %28, %25 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %31, ptr noundef %29, i32 noundef 14, ptr noundef %15, i32 noundef %33, ptr noundef nonnull %7)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %34, i32 noundef %36, i32 noundef %36)
  %38 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %38, ptr noundef %37, ptr noundef nonnull @.str.1138)
  %39 = load i32, ptr @ett_kerberos_Applications, align 4
  %40 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %37, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %39, ptr noundef null)
  br label %41

41:                                               ; preds = %decrypt_krb5_data_asn1.exit, %35, %20
  %.0 = phi i32 [ %22, %20 ], [ %40, %35 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @kerberos_display_key(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %0, i64 18
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %0, i64 19
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef nonnull @.str.1142, ptr noundef %15, ptr noundef nonnull %16, i32 noundef %18, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %59, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 316
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 408
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = getelementptr i8, ptr %36, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %36, i64 18
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %36, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %34, ptr noundef %39, ptr noundef nonnull @.str.861, ptr noundef nonnull %40, i32 noundef %42, ptr noundef nonnull %43, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  br label %59

59:                                               ; preds = %37, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load ptr, ptr %60, align 8
  %.not60 = icmp eq ptr %61, null
  br i1 %.not60, label %84, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 316
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 408
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = getelementptr i8, ptr %61, i64 17
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr i8, ptr %61, i64 18
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %61, i64 19
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %34, ptr noundef %64, ptr noundef nonnull @.str.862, ptr noundef nonnull %65, i32 noundef %67, ptr noundef nonnull %68, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %62, %59
  %.0.in62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.063 = load ptr, ptr %.0.in62, align 8
  %.not6164 = icmp eq ptr %.063, null
  br i1 %.not6164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84, %.lr.ph
  %.065 = phi ptr [ %.0, %.lr.ph ], [ %.063, %84 ]
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.065, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.065, i64 316
  %92 = getelementptr inbounds nuw i8, ptr %.065, i64 408
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = getelementptr i8, ptr %.065, i64 17
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr i8, ptr %.065, i64 18
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = getelementptr i8, ptr %.065, i64 19
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %34, ptr noundef %86, ptr noundef nonnull @.str.1142, ptr noundef %87, ptr noundef nonnull %88, i32 noundef %90, ptr noundef nonnull %91, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105)
  %.0.in = getelementptr inbounds nuw i8, ptr %.065, i64 400
  %.0 = load ptr, ptr %.0.in, align 8
  %.not61 = icmp eq ptr %.0, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %84
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kerberos_tcp_pdu(ptr noundef %0, ptr noundef initializes((272, 273)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %5, align 8
  %6 = tail call fastcc i32 @dissect_kerberos_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1483)
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wrap_dissect_gss_kerb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %8 = tail call fastcc i32 @dissect_kerberos_common(ptr noundef %7, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @wrap_dissect_gssapi_verf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wrap_dissect_gssapi_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind returns_twice }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
