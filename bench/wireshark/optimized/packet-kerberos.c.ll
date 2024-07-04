; ModuleID = 'bench/wireshark/original/packet-kerberos.c.ll'
source_filename = "bench/wireshark/original/packet-kerberos.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._krb5_keyblock = type { i32, i32, i32, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.krb5_keytab_entry_st = type { i32, ptr, i32, i32, %struct._krb5_keyblock }
%struct._krb5_data = type { i32, i32, ptr }
%struct.decrypt_krb5_data_state = type { %struct._krb5_data, %struct._krb5_data }
%struct.decrypt_krb5_krb_cfx_dce_state = type { ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct.insert_longterm_keys_into_key_map_state = type { ptr }
%struct.decrypt_krb5_with_cb_state = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct._krb5_crypto_iov = type { i32, %struct._krb5_data }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.kerberos_display_key_state = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._krb5_enc_data = type { i32, i32, i32, %struct._krb5_data }
%struct._krb5_checksum = type { i32, i32, i32, ptr }
%struct.verify_krb5_pac_state = type { i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct._kerberos_PA_FX_FAST_REQUEST = type { i32, ptr, ptr }

@krb_decrypt = hidden global i32 0, align 4
@read_keytab_file_from_preferences.last_keytab = internal unnamed_addr global ptr null, align 8
@keytab_filename = internal global ptr @.str.6, align 8
@enc_key_list = hidden local_unnamed_addr global ptr null, align 8
@kerberos_longterm_keys = hidden local_unnamed_addr global ptr null, align 8
@read_keytab_file.first_time = internal unnamed_addr global i1 false, align 4
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
@.str.9 = private unnamed_addr constant [56 x i8] c"KERBEROS ERROR: Could not release the keytab cursor: %d\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"KERBEROS ERROR: Could not close the key table handle: %d\00", align 1
@TGT_REQ_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_server_name, i8 2, i32 2, i32 1, ptr @dissect_kerberos_PrincipalName }, %struct._ber_sequence_t { ptr @hf_kerberos_realm, i8 2, i32 3, i32 1, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_kerberos_TGT_REQ = internal global i32 0, align 4
@TGT_REP_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_ticket, i8 2, i32 2, i32 0, ptr @dissect_kerberos_Ticket }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_kerberos_TGT_REP = internal global i32 0, align 4
@ChangePasswdData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_newpasswd, i8 2, i32 0, i32 0, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_kerberos_targname, i8 2, i32 1, i32 1, ptr @dissect_kerberos_PrincipalName }, %struct._ber_sequence_t { ptr @hf_kerberos_targrealm, i8 2, i32 2, i32 1, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t zeroinitializer], align 16
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
@proto_register_kerberos.hf = internal global [349 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_krb_rm_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_rm_reclen, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_provsrv_location, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pw_salt, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ext_error_nt_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr @NT_errors, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ext_error_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ext_error_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_address_ip, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_address_ipv6, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_address_netbios, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_len, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_bnd, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_deleg, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_gss_flags_deleg, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_mutual, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_gss_flags_mutual, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_replay, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_gss_flags_replay, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_sequence, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @tfs_gss_flags_sequence, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_conf, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @tfs_gss_flags_conf, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_integ, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_gss_flags_integ, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_c_flag_dce_style, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_gss_flags_dce_style, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_dlgopt, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_gssapi_dlglen, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_midl_blob_len, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_midl_fill_bytes, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_midl_version, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_midl_hdr_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_signature_type, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 15, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_signature_signature, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_entries, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_version, %struct._header_field_info { ptr @.str.69, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_type, %struct._header_field_info { ptr @.str.75, ptr @.str.86, i32 7, i32 1, ptr @w2k_pac_types, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_size, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_w2k_pac_offset, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_clientid, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 24, i32 18, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_namelen, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_clientname, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_logon_info, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_credential_data, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_credential_info, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_credential_info_version, %struct._header_field_info { ptr @.str.69, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_credential_info_etype, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_server_checksum, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_privsvr_checksum, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_client_info_type, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_s4u_delegation_info, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_dns_info, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.130, i32 7, i32 2, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_flag_upn_constructed, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @tfs_krb_pac_upn_flag_upn_constructed, i64 1, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_flag_has_sam_name_and_sid, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 32, ptr @tfs_krb_pac_upn_flag_has_sam_name_and_sid, i64 2, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_upn_offset, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_upn_len, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_upn_name, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_dns_offset, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_dns_len, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_dns_name, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_samaccountname_offset, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_samaccountname_len, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_samaccountname, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_objectsid_offset, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_upn_objectsid_len, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_client_claims_info, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_device_info, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_device_claims_info, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_ticket_checksum, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info_length, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info_flags_pac_was_requested, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_krb_pac_attributes_info_pac_was_requested, i64 1, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_attributes_info_flags_pac_was_given_implicitly, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr @tfs_krb_pac_attributes_info_pac_was_given_implicitly, i64 2, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_requester_sid, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pac_full_checksum, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_des_cbc_crc, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_des_cbc_md5, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_rc4_hmac, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_aes128_cts_hmac_sha1_96, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96_sk, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_fast_supported, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_compound_identity_supported, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_claims_supported, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pa_supported_enctypes_resource_sid_compression_disabled, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ad_ap_options, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ad_ap_options_cbt, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ad_ap_options_unverified_target_name, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_ad_target_principal, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_key_hidden_item, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_MessageType, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr @KERB_LOGON_SUBMIT_TYPE, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_Flags, %struct._header_field_info { ptr @.str.28, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicketLength, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicketLength, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicket, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicket, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_FLAG_ALLOW_EXPIRED_TICKET, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KERB_TICKET_LOGON_FLAG_REDIRECTED, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KrbFastResponse, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_strengthen_key, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_finished, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_fast_options, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_reserved, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_hide_client_names, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit2, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit3, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit4, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit5, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit6, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit7, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit8, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit9, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit10, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit11, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit12, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit13, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit14, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_spare_bit15, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_FastOptions_kdc_follow_referrals, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket_checksum, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_patimestamp, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb_pausec, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authenticator, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encTicketPart, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_as_req, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_as_rep, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tgs_req, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tgs_rep, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ap_req, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ap_rep, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krb_safe, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krb_priv, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krb_cred, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encASRepPart, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encTGSRepPart, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encAPRepPart, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encKrbPrivPart, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encKrbCredPart, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krb_error, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_name_type, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 15, i32 1, ptr @kerberos_NAME_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_name_string, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_name_string_item, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cname_string, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cname_string_item, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_sname_string, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_sname_string_item, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_addr_type, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 15, i32 1, ptr @kerberos_ADDR_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_address, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_HostAddresses_item, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_AuthorizationData_item, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ad_type, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 15, i32 1, ptr @kerberos_AUTHDATA_TYPE_vals, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ad_data, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_padata_type, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 15, i32 1, ptr @kerberos_PADATA_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_padata_value, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_keytype, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_keyvalue, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cksumtype, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 15, i32 1, ptr @kerberos_CKSUMTYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_checksum, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_etype, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 15, i32 1, ptr @kerberos_ENCTYPE_vals, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kvno, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedTicketData_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedAuthorizationData_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedAuthenticator_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKDCREPData_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedAPREPData_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKrbPrivData_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKrbCredData_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tkt_vno, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_realm, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_sname, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket_enc_part, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_flags, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encTicketPart_key, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_crealm, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 26, i32 0, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cname, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_transited, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authtime, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_starttime, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_endtime, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_renew_till, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_caddr, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 1, ptr null, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authorization_data, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tr_type, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_contents, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pvno, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_msg_type, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 15, i32 1, ptr @kerberos_MESSAGE_TYPE_vals, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA_item, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_req_body, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kdc_options, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 30, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_from, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_till, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rtime, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_nonce, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kDC_REQ_BODY_etype, %struct._header_field_info { ptr @.str.371, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kDC_REQ_BODY_etype_item, %struct._header_field_info { ptr @.str.373, ptr @.str.456, i32 15, i32 1, ptr @kerberos_ENCTYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_addresses, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr null, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_enc_authorization_data, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_additional_tickets, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 1, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_additional_tickets_item, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA_item, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kDC_REP_enc_part, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encKDCRepPart_key, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_last_req, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_key_expiration, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_srealm, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 26, i32 0, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encrypted_pa_data, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_LastReq_item, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_lr_type, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 15, i32 1, ptr @kerberos_LR_TYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_lr_value, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ap_options, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 30, i32 0, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authenticator_enc_part, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authenticator_vno, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cksum, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cusec, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ctime, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_authenticator_subkey, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_seq_number, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_aP_REP_enc_part, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encAPRepPart_subkey, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_safe_body, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kRB_SAFE_BODY_user_data, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 30, i32 0, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_timestamp, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_usec, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_s_address, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 0, i32 0, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_r_address, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 0, i32 0, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kRB_PRIV_enc_part, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encKrbPrivPart_user_data, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 30, i32 0, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tickets, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_tickets_item, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kRB_CRED_enc_part, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket_info, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ticket_info_item, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_krbCredInfo_key, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_prealm, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 26, i32 0, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pname, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 0, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_stime, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 24, i32 18, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_susec, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_error_code, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 15, i32 1, ptr @kerberos_ERROR_CODE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_e_text, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 26, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_e_data, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_e_checksum, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 0, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_METHOD_DATA_item, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pA_ENC_TIMESTAMP_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_info_salt, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ETYPE_INFO_item, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_info2_salt, %struct._header_field_info { ptr @.str.547, ptr @.str.551, i32 26, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_s2kparams, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_ETYPE_INFO2_item, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_server_name, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_include_pac, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 0, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_name, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 0, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_auth, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 26, i32 0, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_user_id, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 0, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_checksum_01, %struct._header_field_info { ptr @.str.369, ptr @.str.569, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cname_01, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_subject_certificate, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_options, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 30, i32 0, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_flags_01, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_restriction_type, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_restriction, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PA_KERB_KEY_LIST_REQ_item, %struct._header_field_info { ptr @.str.373, ptr @.str.456, i32 15, i32 1, ptr @kerberos_ENCTYPE_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_kerbKeyListRep_key, %struct._header_field_info { ptr @.str.399, ptr @.str.581, i32 0, i32 0, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_newpasswd, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_targname, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 0, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_targrealm, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 26, i32 0, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pa_type, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 15, i32 1, ptr @kerberos_PADATA_TYPE_vals, i64 0, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pa_hint, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pa_value, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armor_type, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 15, i32 1, ptr @kerberos_KrbFastArmorTypes_vals, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armor_value, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armored_data_request, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 0, i32 0, ptr null, i64 0, ptr @.str.603, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKrbFastReq_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armor, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 0, i32 0, ptr null, i64 0, ptr @.str.607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_req_checksum, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 0, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_enc_fast_req, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 0, i32 0, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_armored_data_reply, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 0, i32 0, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedKrbFastResponse_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_enc_fast_rep, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 0, i32 0, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encryptedChallenge_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_cipher, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_groups, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_groups_item, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 15, i32 1, ptr @kerberos_SPAKEGroup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_group, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 15, i32 1, ptr @kerberos_SPAKEGroup_vals, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_pubkey, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_factors, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 7, i32 1, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_factors_item, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_type, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 15, i32 1, ptr @kerberos_SPAKESecondFactorType_vals, i64 0, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_data, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_factor, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_support, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 0, i32 0, ptr null, i64 0, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_challenge, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 0, i32 0, ptr null, i64 0, ptr @.str.646, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_response, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 0, i32 0, ptr null, i64 0, ptr @.str.649, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_encdata, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 0, i32 0, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_APOptions_reserved, %struct._header_field_info { ptr @.str.249, ptr @.str.653, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_APOptions_use_session_key, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_APOptions_mutual_required, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_reserved, %struct._header_field_info { ptr @.str.249, ptr @.str.658, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_forwardable, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_forwarded, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_proxiable, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_proxy, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_may_postdate, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_postdated, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_invalid, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_renewable, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_initial, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_pre_authent, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_hw_authent, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_transited_policy_checked, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_ok_as_delegate, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_unused, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_enc_pa_rep, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_TicketFlags_anonymous, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_reserved, %struct._header_field_info { ptr @.str.249, ptr @.str.691, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_forwardable, %struct._header_field_info { ptr @.str.659, ptr @.str.692, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_forwarded, %struct._header_field_info { ptr @.str.661, ptr @.str.693, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_proxiable, %struct._header_field_info { ptr @.str.663, ptr @.str.694, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_proxy, %struct._header_field_info { ptr @.str.665, ptr @.str.695, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_allow_postdate, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_postdated, %struct._header_field_info { ptr @.str.669, ptr @.str.698, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused7, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_renewable, %struct._header_field_info { ptr @.str.673, ptr @.str.701, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused9, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused10, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_opt_hardware_auth, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused12, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused13, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_constrained_delegation, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_canonicalize, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_request_anonymous, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused17, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused18, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused19, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused20, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused21, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused22, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused23, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused24, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused25, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_disable_transited_check, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_renewable_ok, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_enc_tkt_in_skey, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_unused29, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_renew, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_KDCOptions_validate, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PAC_OPTIONS_FLAGS_claims, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PAC_OPTIONS_FLAGS_branch_aware, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PAC_OPTIONS_FLAGS_forward_to_full_dc, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kerberos_PAC_OPTIONS_FLAGS_resource_based_constrained_delegation, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"kerberos.rm.reserved\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Record mark reserved bit\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Record Length\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"kerberos.rm.length\00", align 1
@hf_krb_provsrv_location = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"PROVSRV Location\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"kerberos.provsrv_location\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"PacketCable PROV SRV Location\00", align 1
@hf_krb_pw_salt = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"pw-salt\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"kerberos.pw_salt\00", align 1
@hf_krb_ext_error_nt_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"NT Status\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"kerberos.smb.nt_status\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"NT Status code\00", align 1
@hf_krb_ext_error_reserved = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"kerberos.ext_error.reserved\00", align 1
@hf_krb_ext_error_flags = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"kerberos.ext_error.flags\00", align 1
@hf_krb_address_ip = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"kerberos.addr_ip\00", align 1
@hf_krb_address_ipv6 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"kerberos.addr_ipv6\00", align 1
@hf_krb_address_netbios = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"NetBIOS Address\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"kerberos.addr_nb\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"NetBIOS Address and type\00", align 1
@hf_krb_gssapi_len = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"kerberos.gssapi.len\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Length of GSSAPI Bnd field\00", align 1
@hf_krb_gssapi_bnd = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"Bnd\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"kerberos.gssapi.bdn\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"GSSAPI Bnd field\00", align 1
@hf_krb_gssapi_c_flag_deleg = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Deleg\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"kerberos.gssapi.checksum.flags.deleg\00", align 1
@tfs_gss_flags_deleg = internal constant %struct.true_false_string { ptr @.str.968, ptr @.str.969 }, align 8
@hf_krb_gssapi_c_flag_mutual = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Mutual\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"kerberos.gssapi.checksum.flags.mutual\00", align 1
@tfs_gss_flags_mutual = internal constant %struct.true_false_string { ptr @.str.970, ptr @.str.971 }, align 8
@hf_krb_gssapi_c_flag_replay = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Replay\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"kerberos.gssapi.checksum.flags.replay\00", align 1
@tfs_gss_flags_replay = internal constant %struct.true_false_string { ptr @.str.972, ptr @.str.973 }, align 8
@hf_krb_gssapi_c_flag_sequence = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"kerberos.gssapi.checksum.flags.sequence\00", align 1
@tfs_gss_flags_sequence = internal constant %struct.true_false_string { ptr @.str.974, ptr @.str.975 }, align 8
@hf_krb_gssapi_c_flag_conf = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"Conf\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"kerberos.gssapi.checksum.flags.conf\00", align 1
@tfs_gss_flags_conf = internal constant %struct.true_false_string { ptr @.str.976, ptr @.str.977 }, align 8
@hf_krb_gssapi_c_flag_integ = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Integ\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"kerberos.gssapi.checksum.flags.integ\00", align 1
@tfs_gss_flags_integ = internal constant %struct.true_false_string { ptr @.str.978, ptr @.str.979 }, align 8
@hf_krb_gssapi_c_flag_dce_style = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"DCE-style\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"kerberos.gssapi.checksum.flags.dce-style\00", align 1
@tfs_gss_flags_dce_style = internal constant %struct.true_false_string { ptr @.str.980, ptr @.str.981 }, align 8
@hf_krb_gssapi_dlgopt = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"DlgOpt\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"kerberos.gssapi.dlgopt\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"GSSAPI DlgOpt\00", align 1
@hf_krb_gssapi_dlglen = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"DlgLen\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"kerberos.gssapi.dlglen\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"GSSAPI DlgLen\00", align 1
@hf_krb_midl_blob_len = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Blob Length\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"kerberos.midl_blob_len\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Length of NDR encoded data that follows\00", align 1
@hf_krb_midl_fill_bytes = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Fill bytes\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"kerberos.midl.fill_bytes\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Just some fill bytes\00", align 1
@hf_krb_midl_version = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"kerberos.midl.version\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Version of pickling\00", align 1
@hf_krb_midl_hdr_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"HDR Length\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"kerberos.midl.hdr_len\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Length of header\00", align 1
@hf_krb_pac_signature_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"kerberos.pac.signature.type\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"PAC Signature Type\00", align 1
@hf_krb_pac_signature_signature = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"kerberos.pac.signature.signature\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"A PAC signature blob\00", align 1
@hf_krb_w2k_pac_entries = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Num Entries\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"kerberos.pac.entries\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Number of W2k PAC entries\00", align 1
@hf_krb_w2k_pac_version = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"kerberos.pac.version\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Version of PAC structures\00", align 1
@hf_krb_w2k_pac_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"kerberos.pac.type\00", align 1
@w2k_pac_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.982 }, %struct._value_string { i32 2, ptr @.str.983 }, %struct._value_string { i32 6, ptr @.str.984 }, %struct._value_string { i32 7, ptr @.str.985 }, %struct._value_string { i32 10, ptr @.str.986 }, %struct._value_string { i32 11, ptr @.str.987 }, %struct._value_string { i32 12, ptr @.str.988 }, %struct._value_string { i32 13, ptr @.str.989 }, %struct._value_string { i32 14, ptr @.str.990 }, %struct._value_string { i32 15, ptr @.str.991 }, %struct._value_string { i32 16, ptr @.str.992 }, %struct._value_string { i32 17, ptr @.str.993 }, %struct._value_string { i32 18, ptr @.str.994 }, %struct._value_string { i32 19, ptr @.str.995 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [22 x i8] c"Type of W2k PAC entry\00", align 1
@hf_krb_w2k_pac_size = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"kerberos.pac.size\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Size of W2k PAC entry\00", align 1
@hf_krb_w2k_pac_offset = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"kerberos.pac.offset\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Offset to W2k PAC entry\00", align 1
@hf_krb_pac_clientid = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"ClientID\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"kerberos.pac.clientid\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"ClientID Timestamp\00", align 1
@hf_krb_pac_namelen = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"kerberos.pac.namelen\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Length of client name\00", align 1
@hf_krb_pac_clientname = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"kerberos.pac.name\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Name of the Client in the PAC structure\00", align 1
@hf_krb_pac_logon_info = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"PAC_LOGON_INFO\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"kerberos.pac_logon_info\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"PAC_LOGON_INFO structure\00", align 1
@hf_krb_pac_credential_data = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"PAC_CREDENTIAL_DATA\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"kerberos.pac_credential_data\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"PAC_CREDENTIAL_DATA structure\00", align 1
@hf_krb_pac_credential_info = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"PAC_CREDENTIAL_INFO\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"kerberos.pac_credential_info\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"PAC_CREDENTIAL_INFO structure\00", align 1
@hf_krb_pac_credential_info_version = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [37 x i8] c"kerberos.pac_credential_info.version\00", align 1
@hf_krb_pac_credential_info_etype = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"Etype\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"kerberos.pac_credential_info.etype\00", align 1
@hf_krb_pac_server_checksum = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"PAC_SERVER_CHECKSUM\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"kerberos.pac_server_checksum\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"PAC_SERVER_CHECKSUM structure\00", align 1
@hf_krb_pac_privsvr_checksum = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [21 x i8] c"PAC_PRIVSVR_CHECKSUM\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"kerberos.pac_privsvr_checksum\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"PAC_PRIVSVR_CHECKSUM structure\00", align 1
@hf_krb_pac_client_info_type = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"PAC_CLIENT_INFO_TYPE\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"kerberos.pac_client_info_type\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"PAC_CLIENT_INFO_TYPE structure\00", align 1
@hf_krb_pac_s4u_delegation_info = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"PAC_S4U_DELEGATION_INFO\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"kerberos.pac_s4u_delegation_info\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"PAC_S4U_DELEGATION_INFO structure\00", align 1
@hf_krb_pac_upn_dns_info = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"UPN_DNS_INFO\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"kerberos.pac_upn_dns_info\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"UPN_DNS_INFO structure\00", align 1
@hf_krb_pac_upn_flags = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [23 x i8] c"kerberos.pac.upn.flags\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"UPN flags\00", align 1
@hf_krb_pac_upn_flag_upn_constructed = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [21 x i8] c"UPN Name Constructed\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"kerberos.pac.upn.flags.upn_constructed\00", align 1
@tfs_krb_pac_upn_flag_upn_constructed = internal constant %struct.true_false_string { ptr @.str.996, ptr @.str.997 }, align 8
@.str.134 = private unnamed_addr constant [29 x i8] c"Is the UPN Name constructed?\00", align 1
@hf_krb_pac_upn_flag_has_sam_name_and_sid = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [26 x i8] c"SAM_NAME and SID Included\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"kerberos.pac.upn.flags.has_sam_name_and_sid\00", align 1
@tfs_krb_pac_upn_flag_has_sam_name_and_sid = internal constant %struct.true_false_string { ptr @.str.998, ptr @.str.999 }, align 8
@.str.137 = private unnamed_addr constant [31 x i8] c"Are SAM_NAME and SID included?\00", align 1
@hf_krb_pac_upn_upn_offset = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"UPN Offset\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"kerberos.pac.upn.upn_offset\00", align 1
@hf_krb_pac_upn_upn_len = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"UPN Len\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"kerberos.pac.upn.upn_len\00", align 1
@hf_krb_pac_upn_upn_name = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"UPN Name\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"kerberos.pac.upn.upn_name\00", align 1
@hf_krb_pac_upn_dns_offset = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"DNS Offset\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"kerberos.pac.upn.dns_offset\00", align 1
@hf_krb_pac_upn_dns_len = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"DNS Len\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"kerberos.pac.upn.dns_len\00", align 1
@hf_krb_pac_upn_dns_name = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"DNS Name\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"kerberos.pac.upn.dns_name\00", align 1
@hf_krb_pac_upn_samaccountname_offset = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"sAMAccountName Offset\00", align 1
@.str.151 = private unnamed_addr constant [39 x i8] c"kerberos.pac.upn.samaccountname_offset\00", align 1
@hf_krb_pac_upn_samaccountname_len = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"sAMAccountName Len\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"kerberos.pac.upn.samaccountname_len\00", align 1
@hf_krb_pac_upn_samaccountname = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"sAMAccountName\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"kerberos.pac.upn.samaccountname\00", align 1
@hf_krb_pac_upn_objectsid_offset = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"objectSid Offset\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"kerberos.pac.upn.objectsid_offset\00", align 1
@hf_krb_pac_upn_objectsid_len = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"objectSid Len\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"kerberos.pac.upn.objectsid_len\00", align 1
@hf_krb_pac_client_claims_info = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [23 x i8] c"PAC_CLIENT_CLAIMS_INFO\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"kerberos.pac_client_claims_info\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"PAC_CLIENT_CLAIMS_INFO structure\00", align 1
@hf_krb_pac_device_info = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"PAC_DEVICE_INFO\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"kerberos.pac_device_info\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"PAC_DEVICE_INFO structure\00", align 1
@hf_krb_pac_device_claims_info = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [23 x i8] c"PAC_DEVICE_CLAIMS_INFO\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"kerberos.pac_device_claims_info\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"PAC_DEVICE_CLAIMS_INFO structure\00", align 1
@hf_krb_pac_ticket_checksum = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"PAC_TICKET_CHECKSUM\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"kerberos.pac_ticket_checksum\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"PAC_TICKET_CHECKSUM structure\00", align 1
@hf_krb_pac_attributes_info = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"PAC_ATTRIBUTES_INFO\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"kerberos.pac_attributes_info\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"PAC_ATTRIBUTES_INFO structure\00", align 1
@hf_krb_pac_attributes_info_length = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [19 x i8] c"Flags Valid Length\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"kerberos.pac.attributes_info.length\00", align 1
@hf_krb_pac_attributes_info_flags = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [35 x i8] c"kerberos.pac.attributes_info.flags\00", align 1
@hf_krb_pac_attributes_info_flags_pac_was_requested = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [14 x i8] c"PAC Requested\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"kerberos.pac.attributes.flags.pac_was_requested\00", align 1
@tfs_krb_pac_attributes_info_pac_was_requested = internal constant %struct.true_false_string { ptr @.str.1000, ptr @.str.1001 }, align 8
@.str.180 = private unnamed_addr constant [21 x i8] c"Was a PAC requested?\00", align 1
@hf_krb_pac_attributes_info_flags_pac_was_given_implicitly = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [21 x i8] c"PAC given Implicitly\00", align 1
@.str.182 = private unnamed_addr constant [55 x i8] c"kerberos.pac.attributes.flags.pac_was_given_implicitly\00", align 1
@tfs_krb_pac_attributes_info_pac_was_given_implicitly = internal constant %struct.true_false_string { ptr @.str.1002, ptr @.str.1003 }, align 8
@.str.183 = private unnamed_addr constant [26 x i8] c"Was PAC given implicitly?\00", align 1
@hf_krb_pac_requester_sid = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"PAC_REQUESTER_SID\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"kerberos.pac_requester_sid\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"PAC_REQUESTER_SID structure\00", align 1
@hf_krb_pac_full_checksum = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"PAC_FULL_CHECKSUM\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"kerberos.pac_full_checksum\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"PAC_FULL_CHECKSUM structure\00", align 1
@hf_krb_pa_supported_enctypes = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"SupportedEnctypes\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"kerberos.supported_entypes\00", align 1
@hf_krb_pa_supported_enctypes_des_cbc_crc = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"des-cbc-crc\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"kerberos.supported_entypes.des-cbc-crc\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_krb_pa_supported_enctypes_des_cbc_md5 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"des-cbc-md5\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"kerberos.supported_entypes.des-cbc-md5\00", align 1
@hf_krb_pa_supported_enctypes_rc4_hmac = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [9 x i8] c"rc4-hmac\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"kerberos.supported_entypes.rc4-hmac\00", align 1
@hf_krb_pa_supported_enctypes_aes128_cts_hmac_sha1_96 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [24 x i8] c"aes128-cts-hmac-sha1-96\00", align 1
@.str.199 = private unnamed_addr constant [51 x i8] c"kerberos.supported_entypes.aes128-cts-hmac-sha1-96\00", align 1
@hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [24 x i8] c"aes256-cts-hmac-sha1-96\00", align 1
@.str.201 = private unnamed_addr constant [51 x i8] c"kerberos.supported_entypes.aes256-cts-hmac-sha1-96\00", align 1
@hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96_sk = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [27 x i8] c"aes256-cts-hmac-sha1-96-sk\00", align 1
@.str.203 = private unnamed_addr constant [54 x i8] c"kerberos.supported_entypes.aes256-cts-hmac-sha1-96-sk\00", align 1
@hf_krb_pa_supported_enctypes_fast_supported = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"fast-supported\00", align 1
@.str.205 = private unnamed_addr constant [42 x i8] c"kerberos.supported_entypes.fast-supported\00", align 1
@hf_krb_pa_supported_enctypes_compound_identity_supported = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [28 x i8] c"compound-identity-supported\00", align 1
@.str.207 = private unnamed_addr constant [55 x i8] c"kerberos.supported_entypes.compound-identity-supported\00", align 1
@hf_krb_pa_supported_enctypes_claims_supported = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"claims-supported\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"kerberos.supported_entypes.claims-supported\00", align 1
@hf_krb_pa_supported_enctypes_resource_sid_compression_disabled = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [34 x i8] c"resource-sid-compression-disabled\00", align 1
@.str.211 = private unnamed_addr constant [61 x i8] c"kerberos.supported_entypes.resource-sid-compression-disabled\00", align 1
@hf_krb_ad_ap_options = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"AD-AP-Options\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"kerberos.ad_ap_options\00", align 1
@hf_krb_ad_ap_options_cbt = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [16 x i8] c"ChannelBindings\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"kerberos.ad_ap_options.cbt\00", align 1
@hf_krb_ad_ap_options_unverified_target_name = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [21 x i8] c"UnverifiedTargetName\00", align 1
@.str.217 = private unnamed_addr constant [46 x i8] c"kerberos.ad_ap_options.unverified_target_name\00", align 1
@hf_krb_ad_target_principal = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"Target Principal\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"kerberos.ad_target_principal\00", align 1
@hf_krb_key_hidden_item = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [14 x i8] c"KeyHiddenItem\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"krb5.key_hidden_item\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"KERB_TICKET_LOGON\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"kerberos.KERB_TICKET_LOGON\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"MessageType\00", align 1
@.str.225 = private unnamed_addr constant [39 x i8] c"kerberos.KERB_TICKET_LOGON.MessageType\00", align 1
@KERB_LOGON_SUBMIT_TYPE = internal constant [12 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1004 }, %struct._value_string { i32 6, ptr @.str.1005 }, %struct._value_string { i32 7, ptr @.str.1006 }, %struct._value_string { i32 8, ptr @.str.1007 }, %struct._value_string { i32 9, ptr @.str.1008 }, %struct._value_string { i32 10, ptr @.str.1009 }, %struct._value_string { i32 11, ptr @.str.1010 }, %struct._value_string { i32 12, ptr @.str.1011 }, %struct._value_string { i32 13, ptr @.str.1012 }, %struct._value_string { i32 14, ptr @.str.1013 }, %struct._value_string { i32 15, ptr @.str.1014 }, %struct._value_string zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [33 x i8] c"kerberos.KERB_TICKET_LOGON.Flags\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"ServiceTicketLength\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"kerberos.KERB_TICKET_LOGON.ServiceTicketLength\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"TicketGrantingTicketLength\00", align 1
@.str.230 = private unnamed_addr constant [54 x i8] c"kerberos.KERB_TICKET_LOGON.TicketGrantingTicketLength\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"ServiceTicket\00", align 1
@.str.232 = private unnamed_addr constant [41 x i8] c"kerberos.KERB_TICKET_LOGON.ServiceTicket\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"TicketGrantingTicket\00", align 1
@.str.234 = private unnamed_addr constant [48 x i8] c"kerberos.KERB_TICKET_LOGON.TicketGrantingTicket\00", align 1
@hf_kerberos_KERB_TICKET_LOGON_FLAG_ALLOW_EXPIRED_TICKET = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [21 x i8] c"allow_expired_ticket\00", align 1
@.str.236 = private unnamed_addr constant [53 x i8] c"kerberos.KERB_TICKET_LOGON.FLAG_ALLOW_EXPIRED_TICKET\00", align 1
@hf_kerberos_KERB_TICKET_LOGON_FLAG_REDIRECTED = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [11 x i8] c"redirected\00", align 1
@.str.238 = private unnamed_addr constant [43 x i8] c"kerberos.KERB_TICKET_LOGON.FLAG_REDIRECTED\00", align 1
@hf_kerberos_KrbFastResponse = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"KrbFastResponse\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"kerberos.KrbFastResponse_element\00", align 1
@hf_kerberos_strengthen_key = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"strengthen-key\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"kerberos.strengthen_key_element\00", align 1
@hf_kerberos_finished = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"kerberos.finished_element\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"KrbFastFinished\00", align 1
@hf_kerberos_fast_options = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [13 x i8] c"fast-options\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"kerberos.fast_options\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"FastOptions\00", align 1
@hf_kerberos_FastOptions_reserved = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"kerberos.FastOptions.reserved\00", align 1
@hf_kerberos_FastOptions_hide_client_names = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [18 x i8] c"hide-client-names\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"kerberos.FastOptions.hide.client.names\00", align 1
@hf_kerberos_FastOptions_spare_bit2 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [11 x i8] c"spare_bit2\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit2\00", align 1
@hf_kerberos_FastOptions_spare_bit3 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [11 x i8] c"spare_bit3\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit3\00", align 1
@hf_kerberos_FastOptions_spare_bit4 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [11 x i8] c"spare_bit4\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit4\00", align 1
@hf_kerberos_FastOptions_spare_bit5 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"spare_bit5\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit5\00", align 1
@hf_kerberos_FastOptions_spare_bit6 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"spare_bit6\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit6\00", align 1
@hf_kerberos_FastOptions_spare_bit7 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [11 x i8] c"spare_bit7\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit7\00", align 1
@hf_kerberos_FastOptions_spare_bit8 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [11 x i8] c"spare_bit8\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit8\00", align 1
@hf_kerberos_FastOptions_spare_bit9 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"spare_bit9\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"kerberos.FastOptions.spare.bit9\00", align 1
@hf_kerberos_FastOptions_spare_bit10 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"spare_bit10\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit10\00", align 1
@hf_kerberos_FastOptions_spare_bit11 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [12 x i8] c"spare_bit11\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit11\00", align 1
@hf_kerberos_FastOptions_spare_bit12 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [12 x i8] c"spare_bit12\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit12\00", align 1
@hf_kerberos_FastOptions_spare_bit13 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [12 x i8] c"spare_bit13\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit13\00", align 1
@hf_kerberos_FastOptions_spare_bit14 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [12 x i8] c"spare_bit14\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit14\00", align 1
@hf_kerberos_FastOptions_spare_bit15 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"spare_bit15\00", align 1
@.str.280 = private unnamed_addr constant [33 x i8] c"kerberos.FastOptions.spare.bit15\00", align 1
@hf_kerberos_FastOptions_kdc_follow_referrals = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [21 x i8] c"kdc-follow-referrals\00", align 1
@.str.282 = private unnamed_addr constant [42 x i8] c"kerberos.FastOptions.kdc.follow.referrals\00", align 1
@hf_kerberos_ticket_checksum = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [16 x i8] c"ticket-checksum\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"kerberos.ticket_checksum_element\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@hf_krb_patimestamp = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"patimestamp\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"kerberos.patimestamp\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"KerberosTime\00", align 1
@hf_krb_pausec = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [7 x i8] c"pausec\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"kerberos.pausec\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@hf_kerberos_ticket = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [7 x i8] c"ticket\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"kerberos.ticket_element\00", align 1
@hf_kerberos_authenticator = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [14 x i8] c"authenticator\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"kerberos.authenticator_element\00", align 1
@hf_kerberos_encTicketPart = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"encTicketPart\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c"kerberos.encTicketPart_element\00", align 1
@hf_kerberos_as_req = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [7 x i8] c"as-req\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"kerberos.as_req_element\00", align 1
@hf_kerberos_as_rep = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [7 x i8] c"as-rep\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"kerberos.as_rep_element\00", align 1
@hf_kerberos_tgs_req = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [8 x i8] c"tgs-req\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"kerberos.tgs_req_element\00", align 1
@hf_kerberos_tgs_rep = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [8 x i8] c"tgs-rep\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"kerberos.tgs_rep_element\00", align 1
@hf_kerberos_ap_req = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [7 x i8] c"ap-req\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"kerberos.ap_req_element\00", align 1
@hf_kerberos_ap_rep = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [7 x i8] c"ap-rep\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"kerberos.ap_rep_element\00", align 1
@hf_kerberos_krb_safe = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"krb-safe\00", align 1
@.str.311 = private unnamed_addr constant [26 x i8] c"kerberos.krb_safe_element\00", align 1
@hf_kerberos_krb_priv = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [9 x i8] c"krb-priv\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"kerberos.krb_priv_element\00", align 1
@hf_kerberos_krb_cred = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [9 x i8] c"krb-cred\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"kerberos.krb_cred_element\00", align 1
@hf_kerberos_encASRepPart = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"encASRepPart\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"kerberos.encASRepPart_element\00", align 1
@hf_kerberos_encTGSRepPart = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [14 x i8] c"encTGSRepPart\00", align 1
@.str.319 = private unnamed_addr constant [31 x i8] c"kerberos.encTGSRepPart_element\00", align 1
@hf_kerberos_encAPRepPart = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [13 x i8] c"encAPRepPart\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"kerberos.encAPRepPart_element\00", align 1
@hf_kerberos_encKrbPrivPart = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [15 x i8] c"encKrbPrivPart\00", align 1
@.str.323 = private unnamed_addr constant [32 x i8] c"kerberos.encKrbPrivPart_element\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"ENC_KRB_PRIV_PART\00", align 1
@hf_kerberos_encKrbCredPart = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [15 x i8] c"encKrbCredPart\00", align 1
@.str.326 = private unnamed_addr constant [32 x i8] c"kerberos.encKrbCredPart_element\00", align 1
@hf_kerberos_krb_error = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [10 x i8] c"krb-error\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"kerberos.krb_error_element\00", align 1
@hf_kerberos_name_type = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [10 x i8] c"name-type\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"kerberos.name_type\00", align 1
@kerberos_NAME_TYPE_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1015 }, %struct._value_string { i32 1, ptr @.str.1016 }, %struct._value_string { i32 2, ptr @.str.1017 }, %struct._value_string { i32 3, ptr @.str.1018 }, %struct._value_string { i32 4, ptr @.str.1019 }, %struct._value_string { i32 5, ptr @.str.1020 }, %struct._value_string { i32 6, ptr @.str.1021 }, %struct._value_string { i32 7, ptr @.str.1022 }, %struct._value_string { i32 10, ptr @.str.1023 }, %struct._value_string { i32 11, ptr @.str.1024 }, %struct._value_string { i32 12, ptr @.str.1025 }, %struct._value_string { i32 -130, ptr @.str.1026 }, %struct._value_string { i32 -128, ptr @.str.1027 }, %struct._value_string { i32 -129, ptr @.str.1028 }, %struct._value_string { i32 -1200, ptr @.str.1029 }, %struct._value_string { i32 -1201, ptr @.str.1030 }, %struct._value_string { i32 -1202, ptr @.str.1031 }, %struct._value_string { i32 -1203, ptr @.str.1032 }, %struct._value_string { i32 -195894762, ptr @.str.1033 }, %struct._value_string zeroinitializer], align 16
@hf_kerberos_name_string = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [12 x i8] c"name-string\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"kerberos.name_string\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_KerberosString\00", align 1
@hf_kerberos_name_string_item = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [15 x i8] c"KerberosString\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"kerberos.KerberosString\00", align 1
@hf_kerberos_cname_string = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [13 x i8] c"cname-string\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"kerberos.cname_string\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_CNameString\00", align 1
@hf_kerberos_cname_string_item = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [12 x i8] c"CNameString\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"kerberos.CNameString\00", align 1
@hf_kerberos_sname_string = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [13 x i8] c"sname-string\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"kerberos.sname_string\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_SNameString\00", align 1
@hf_kerberos_sname_string_item = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [12 x i8] c"SNameString\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"kerberos.SNameString\00", align 1
@hf_kerberos_addr_type = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [10 x i8] c"addr-type\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"kerberos.addr_type\00", align 1
@kerberos_ADDR_TYPE_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1034 }, %struct._value_string { i32 5, ptr @.str.1035 }, %struct._value_string { i32 6, ptr @.str.1036 }, %struct._value_string { i32 7, ptr @.str.1037 }, %struct._value_string { i32 12, ptr @.str.1038 }, %struct._value_string { i32 16, ptr @.str.1039 }, %struct._value_string { i32 20, ptr @.str.1040 }, %struct._value_string { i32 24, ptr @.str.1041 }, %struct._value_string zeroinitializer], align 16
@hf_kerberos_address = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"kerberos.address\00", align 1
@hf_kerberos_HostAddresses_item = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [12 x i8] c"HostAddress\00", align 1
@.str.351 = private unnamed_addr constant [29 x i8] c"kerberos.HostAddress_element\00", align 1
@hf_kerberos_AuthorizationData_item = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [23 x i8] c"AuthorizationData item\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"kerberos.AuthorizationData_item_element\00", align 1
@hf_kerberos_ad_type = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [8 x i8] c"ad-type\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"kerberos.ad_type\00", align 1
@kerberos_AUTHDATA_TYPE_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1042 }, %struct._value_string { i32 2, ptr @.str.1043 }, %struct._value_string { i32 3, ptr @.str.1044 }, %struct._value_string { i32 4, ptr @.str.1045 }, %struct._value_string { i32 5, ptr @.str.1046 }, %struct._value_string { i32 6, ptr @.str.1047 }, %struct._value_string { i32 7, ptr @.str.1048 }, %struct._value_string { i32 8, ptr @.str.1049 }, %struct._value_string { i32 9, ptr @.str.1050 }, %struct._value_string { i32 64, ptr @.str.1051 }, %struct._value_string { i32 65, ptr @.str.1052 }, %struct._value_string { i32 66, ptr @.str.1053 }, %struct._value_string { i32 70, ptr @.str.1054 }, %struct._value_string { i32 71, ptr @.str.1055 }, %struct._value_string { i32 72, ptr @.str.1056 }, %struct._value_string { i32 128, ptr @.str.1057 }, %struct._value_string { i32 129, ptr @.str.1058 }, %struct._value_string { i32 141, ptr @.str.1059 }, %struct._value_string { i32 142, ptr @.str.1060 }, %struct._value_string { i32 143, ptr @.str.1061 }, %struct._value_string { i32 144, ptr @.str.1062 }, %struct._value_string { i32 -17, ptr @.str.1063 }, %struct._value_string { i32 512, ptr @.str.1064 }, %struct._value_string zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [14 x i8] c"AUTHDATA_TYPE\00", align 1
@hf_kerberos_ad_data = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [8 x i8] c"ad-data\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"kerberos.ad_data\00", align 1
@hf_kerberos_padata_type = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"padata-type\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"kerberos.padata_type\00", align 1
@kerberos_PADATA_TYPE_vals = internal constant [71 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1065 }, %struct._value_string { i32 1, ptr @.str.1066 }, %struct._value_string { i32 2, ptr @.str.1067 }, %struct._value_string { i32 3, ptr @.str.1068 }, %struct._value_string { i32 5, ptr @.str.1069 }, %struct._value_string { i32 6, ptr @.str.1070 }, %struct._value_string { i32 7, ptr @.str.1071 }, %struct._value_string { i32 8, ptr @.str.1072 }, %struct._value_string { i32 9, ptr @.str.1073 }, %struct._value_string { i32 10, ptr @.str.1074 }, %struct._value_string { i32 11, ptr @.str.1075 }, %struct._value_string { i32 12, ptr @.str.1076 }, %struct._value_string { i32 13, ptr @.str.1077 }, %struct._value_string { i32 14, ptr @.str.1078 }, %struct._value_string { i32 15, ptr @.str.1079 }, %struct._value_string { i32 16, ptr @.str.1080 }, %struct._value_string { i32 17, ptr @.str.1081 }, %struct._value_string { i32 18, ptr @.str.1082 }, %struct._value_string { i32 19, ptr @.str.1083 }, %struct._value_string { i32 20, ptr @.str.1084 }, %struct._value_string { i32 21, ptr @.str.1085 }, %struct._value_string { i32 22, ptr @.str.1086 }, %struct._value_string { i32 22, ptr @.str.1087 }, %struct._value_string { i32 23, ptr @.str.1088 }, %struct._value_string { i32 24, ptr @.str.1089 }, %struct._value_string { i32 25, ptr @.str.1090 }, %struct._value_string { i32 30, ptr @.str.1091 }, %struct._value_string { i32 31, ptr @.str.1092 }, %struct._value_string { i32 41, ptr @.str.1093 }, %struct._value_string { i32 101, ptr @.str.1094 }, %struct._value_string { i32 102, ptr @.str.1095 }, %struct._value_string { i32 103, ptr @.str.1096 }, %struct._value_string { i32 104, ptr @.str.1097 }, %struct._value_string { i32 105, ptr @.str.1098 }, %struct._value_string { i32 106, ptr @.str.1099 }, %struct._value_string { i32 107, ptr @.str.1100 }, %struct._value_string { i32 108, ptr @.str.1101 }, %struct._value_string { i32 109, ptr @.str.1102 }, %struct._value_string { i32 111, ptr @.str.1103 }, %struct._value_string { i32 112, ptr @.str.1104 }, %struct._value_string { i32 128, ptr @.str.1105 }, %struct._value_string { i32 129, ptr @.str.1106 }, %struct._value_string { i32 130, ptr @.str.1107 }, %struct._value_string { i32 131, ptr @.str.1108 }, %struct._value_string { i32 132, ptr @.str.1109 }, %struct._value_string { i32 133, ptr @.str.1110 }, %struct._value_string { i32 134, ptr @.str.1111 }, %struct._value_string { i32 135, ptr @.str.1112 }, %struct._value_string { i32 136, ptr @.str.1113 }, %struct._value_string { i32 137, ptr @.str.1114 }, %struct._value_string { i32 138, ptr @.str.1115 }, %struct._value_string { i32 141, ptr @.str.1116 }, %struct._value_string { i32 142, ptr @.str.1117 }, %struct._value_string { i32 143, ptr @.str.1118 }, %struct._value_string { i32 144, ptr @.str.1119 }, %struct._value_string { i32 145, ptr @.str.1120 }, %struct._value_string { i32 146, ptr @.str.1121 }, %struct._value_string { i32 147, ptr @.str.1122 }, %struct._value_string { i32 148, ptr @.str.1123 }, %struct._value_string { i32 149, ptr @.str.1124 }, %struct._value_string { i32 150, ptr @.str.1125 }, %struct._value_string { i32 151, ptr @.str.1126 }, %struct._value_string { i32 152, ptr @.str.1127 }, %struct._value_string { i32 153, ptr @.str.1128 }, %struct._value_string { i32 161, ptr @.str.1129 }, %struct._value_string { i32 162, ptr @.str.1130 }, %struct._value_string { i32 165, ptr @.str.1131 }, %struct._value_string { i32 166, ptr @.str.1132 }, %struct._value_string { i32 167, ptr @.str.1133 }, %struct._value_string { i32 -1, ptr @.str.1134 }, %struct._value_string zeroinitializer], align 16
@hf_kerberos_padata_value = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [13 x i8] c"padata-value\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"kerberos.padata_value\00", align 1
@hf_kerberos_keytype = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [8 x i8] c"keytype\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"kerberos.keytype\00", align 1
@hf_kerberos_keyvalue = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [9 x i8] c"keyvalue\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"kerberos.keyvalue\00", align 1
@hf_kerberos_cksumtype = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"cksumtype\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"kerberos.cksumtype\00", align 1
@kerberos_CKSUMTYPE_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1135 }, %struct._value_string { i32 1, ptr @.str.1136 }, %struct._value_string { i32 2, ptr @.str.1137 }, %struct._value_string { i32 3, ptr @.str.1138 }, %struct._value_string { i32 4, ptr @.str.1139 }, %struct._value_string { i32 5, ptr @.str.1140 }, %struct._value_string { i32 6, ptr @.str.1141 }, %struct._value_string { i32 7, ptr @.str.1142 }, %struct._value_string { i32 8, ptr @.str.1143 }, %struct._value_string { i32 9, ptr @.str.1144 }, %struct._value_string { i32 10, ptr @.str.1145 }, %struct._value_string { i32 12, ptr @.str.1146 }, %struct._value_string { i32 13, ptr @.str.1147 }, %struct._value_string { i32 14, ptr @.str.1148 }, %struct._value_string { i32 15, ptr @.str.1149 }, %struct._value_string { i32 16, ptr @.str.1150 }, %struct._value_string { i32 17, ptr @.str.1151 }, %struct._value_string { i32 18, ptr @.str.1152 }, %struct._value_string { i32 19, ptr @.str.1153 }, %struct._value_string { i32 20, ptr @.str.1154 }, %struct._value_string { i32 32771, ptr @.str.1155 }, %struct._value_string { i32 -138, ptr @.str.1156 }, %struct._value_string { i32 -1138, ptr @.str.1157 }, %struct._value_string zeroinitializer], align 16
@hf_kerberos_checksum = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"kerberos.checksum\00", align 1
@hf_kerberos_etype = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [6 x i8] c"etype\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"kerberos.etype\00", align 1
@kerberos_ENCTYPE_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1158 }, %struct._value_string { i32 1, ptr @.str.1159 }, %struct._value_string { i32 2, ptr @.str.1160 }, %struct._value_string { i32 3, ptr @.str.1161 }, %struct._value_string { i32 5, ptr @.str.1162 }, %struct._value_string { i32 7, ptr @.str.1163 }, %struct._value_string { i32 8, ptr @.str.1164 }, %struct._value_string { i32 9, ptr @.str.1165 }, %struct._value_string { i32 10, ptr @.str.1166 }, %struct._value_string { i32 11, ptr @.str.1167 }, %struct._value_string { i32 12, ptr @.str.1168 }, %struct._value_string { i32 13, ptr @.str.1169 }, %struct._value_string { i32 14, ptr @.str.1170 }, %struct._value_string { i32 15, ptr @.str.1171 }, %struct._value_string { i32 16, ptr @.str.1172 }, %struct._value_string { i32 17, ptr @.str.1173 }, %struct._value_string { i32 18, ptr @.str.1174 }, %struct._value_string { i32 19, ptr @.str.1175 }, %struct._value_string { i32 20, ptr @.str.1176 }, %struct._value_string { i32 23, ptr @.str.1177 }, %struct._value_string { i32 24, ptr @.str.1178 }, %struct._value_string { i32 25, ptr @.str.1179 }, %struct._value_string { i32 26, ptr @.str.1180 }, %struct._value_string { i32 48, ptr @.str.1181 }, %struct._value_string { i32 -128, ptr @.str.1182 }, %struct._value_string { i32 -133, ptr @.str.1183 }, %struct._value_string { i32 -135, ptr @.str.1184 }, %struct._value_string { i32 -4096, ptr @.str.1185 }, %struct._value_string { i32 -4097, ptr @.str.1186 }, %struct._value_string { i32 -4098, ptr @.str.1187 }, %struct._value_string { i32 -4099, ptr @.str.1188 }, %struct._value_string { i32 -4100, ptr @.str.1189 }, %struct._value_string { i32 -4101, ptr @.str.1190 }, %struct._value_string zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [8 x i8] c"ENCTYPE\00", align 1
@hf_kerberos_kvno = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [5 x i8] c"kvno\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"kerberos.kvno\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@hf_kerberos_encryptedTicketData_cipher = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"kerberos.cipher\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"T_encryptedTicketData_cipher\00", align 1
@hf_kerberos_encryptedAuthorizationData_cipher = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [36 x i8] c"T_encryptedAuthorizationData_cipher\00", align 1
@hf_kerberos_encryptedAuthenticator_cipher = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [32 x i8] c"T_encryptedAuthenticator_cipher\00", align 1
@hf_kerberos_encryptedKDCREPData_cipher = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [29 x i8] c"T_encryptedKDCREPData_cipher\00", align 1
@hf_kerberos_encryptedAPREPData_cipher = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [28 x i8] c"T_encryptedAPREPData_cipher\00", align 1
@hf_kerberos_encryptedKrbPrivData_cipher = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [30 x i8] c"T_encryptedKrbPrivData_cipher\00", align 1
@hf_kerberos_encryptedKrbCredData_cipher = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [30 x i8] c"T_encryptedKrbCredData_cipher\00", align 1
@hf_kerberos_tkt_vno = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [8 x i8] c"tkt-vno\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"kerberos.tkt_vno\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"INTEGER_5\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"realm\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"kerberos.realm\00", align 1
@hf_kerberos_sname = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [6 x i8] c"sname\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"kerberos.sname_element\00", align 1
@hf_kerberos_ticket_enc_part = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [9 x i8] c"enc-part\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"kerberos.enc_part_element\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"EncryptedTicketData\00", align 1
@hf_kerberos_flags = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"kerberos.flags\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"TicketFlags\00", align 1
@hf_kerberos_encTicketPart_key = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"kerberos.key_element\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"T_encTicketPart_key\00", align 1
@hf_kerberos_crealm = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [7 x i8] c"crealm\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"kerberos.crealm\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"cname\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"kerberos.cname_element\00", align 1
@hf_kerberos_transited = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [10 x i8] c"transited\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"kerberos.transited_element\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"TransitedEncoding\00", align 1
@hf_kerberos_authtime = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [9 x i8] c"authtime\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"kerberos.authtime\00", align 1
@hf_kerberos_starttime = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [10 x i8] c"starttime\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"kerberos.starttime\00", align 1
@hf_kerberos_endtime = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [8 x i8] c"endtime\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"kerberos.endtime\00", align 1
@hf_kerberos_renew_till = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [11 x i8] c"renew-till\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"kerberos.renew_till\00", align 1
@hf_kerberos_caddr = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [6 x i8] c"caddr\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"kerberos.caddr\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"HostAddresses\00", align 1
@hf_kerberos_authorization_data = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [19 x i8] c"authorization-data\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"kerberos.authorization_data\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"AuthorizationData\00", align 1
@hf_kerberos_tr_type = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [8 x i8] c"tr-type\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"kerberos.tr_type\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@hf_kerberos_contents = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"kerberos.contents\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_kerberos_pvno = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [5 x i8] c"pvno\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"kerberos.pvno\00", align 1
@hf_kerberos_msg_type = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [9 x i8] c"msg-type\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"kerberos.msg_type\00", align 1
@kerberos_MESSAGE_TYPE_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.1191 }, %struct._value_string { i32 11, ptr @.str.1192 }, %struct._value_string { i32 12, ptr @.str.1193 }, %struct._value_string { i32 13, ptr @.str.1194 }, %struct._value_string { i32 14, ptr @.str.1195 }, %struct._value_string { i32 15, ptr @.str.1196 }, %struct._value_string { i32 16, ptr @.str.1197 }, %struct._value_string { i32 17, ptr @.str.1198 }, %struct._value_string { i32 20, ptr @.str.310 }, %struct._value_string { i32 21, ptr @.str.312 }, %struct._value_string { i32 22, ptr @.str.314 }, %struct._value_string { i32 30, ptr @.str.327 }, %struct._value_string zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [13 x i8] c"MESSAGE_TYPE\00", align 1
@hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [7 x i8] c"padata\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"kerberos.padata\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"T_rEQ_SEQUENCE_OF_PA_DATA\00", align 1
@hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA_item = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [8 x i8] c"PA-DATA\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"kerberos.PA_DATA_element\00", align 1
@hf_kerberos_req_body = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [9 x i8] c"req-body\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"kerberos.req_body_element\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"KDC_REQ_BODY\00", align 1
@hf_kerberos_kdc_options = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [12 x i8] c"kdc-options\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"kerberos.kdc_options\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"KDCOptions\00", align 1
@hf_kerberos_from = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"kerberos.from\00", align 1
@hf_kerberos_till = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [5 x i8] c"till\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"kerberos.till\00", align 1
@hf_kerberos_rtime = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [6 x i8] c"rtime\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"kerberos.rtime\00", align 1
@hf_kerberos_nonce = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"kerberos.nonce\00", align 1
@hf_kerberos_kDC_REQ_BODY_etype = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [28 x i8] c"kerberos.kdc-req-body.etype\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"SEQUENCE_OF_ENCTYPE\00", align 1
@hf_kerberos_kDC_REQ_BODY_etype_item = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [17 x i8] c"kerberos.ENCTYPE\00", align 1
@hf_kerberos_addresses = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [10 x i8] c"addresses\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"kerberos.addresses\00", align 1
@hf_kerberos_enc_authorization_data = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [23 x i8] c"enc-authorization-data\00", align 1
@.str.460 = private unnamed_addr constant [40 x i8] c"kerberos.enc_authorization_data_element\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"EncryptedAuthorizationData\00", align 1
@hf_kerberos_additional_tickets = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [19 x i8] c"additional-tickets\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"kerberos.additional_tickets\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"SEQUENCE_OF_Ticket\00", align 1
@hf_kerberos_additional_tickets_item = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [7 x i8] c"Ticket\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"kerberos.Ticket_element\00", align 1
@hf_kerberos_rEP_SEQUENCE_OF_PA_DATA = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [26 x i8] c"T_rEP_SEQUENCE_OF_PA_DATA\00", align 1
@hf_kerberos_rEP_SEQUENCE_OF_PA_DATA_item = internal global i32 0, align 4
@hf_kerberos_kDC_REP_enc_part = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [20 x i8] c"EncryptedKDCREPData\00", align 1
@hf_kerberos_encKDCRepPart_key = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [20 x i8] c"T_encKDCRepPart_key\00", align 1
@hf_kerberos_last_req = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [9 x i8] c"last-req\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"kerberos.last_req\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"LastReq\00", align 1
@hf_kerberos_key_expiration = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [15 x i8] c"key-expiration\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"kerberos.key_expiration\00", align 1
@hf_kerberos_srealm = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [7 x i8] c"srealm\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"kerberos.srealm\00", align 1
@hf_kerberos_encrypted_pa_data = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [18 x i8] c"encrypted-pa-data\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"kerberos.encrypted_pa_data\00", align 1
@hf_kerberos_LastReq_item = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [13 x i8] c"LastReq item\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"kerberos.LastReq_item_element\00", align 1
@hf_kerberos_lr_type = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [8 x i8] c"lr-type\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"kerberos.lr_type\00", align 1
@kerberos_LR_TYPE_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1199 }, %struct._value_string { i32 1, ptr @.str.1200 }, %struct._value_string { i32 2, ptr @.str.1201 }, %struct._value_string { i32 3, ptr @.str.1202 }, %struct._value_string { i32 4, ptr @.str.1203 }, %struct._value_string { i32 5, ptr @.str.1204 }, %struct._value_string { i32 6, ptr @.str.1205 }, %struct._value_string { i32 7, ptr @.str.1206 }, %struct._value_string zeroinitializer], align 16
@hf_kerberos_lr_value = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [9 x i8] c"lr-value\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"kerberos.lr_value\00", align 1
@hf_kerberos_ap_options = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [11 x i8] c"ap-options\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"kerberos.ap_options\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"APOptions\00", align 1
@hf_kerberos_authenticator_enc_part = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [23 x i8] c"EncryptedAuthenticator\00", align 1
@hf_kerberos_authenticator_vno = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [18 x i8] c"authenticator-vno\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"kerberos.authenticator_vno\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"kerberos.cksum_element\00", align 1
@hf_kerberos_cusec = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [6 x i8] c"cusec\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"kerberos.cusec\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"kerberos.ctime\00", align 1
@hf_kerberos_authenticator_subkey = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [7 x i8] c"subkey\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"kerberos.subkey_element\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"T_authenticator_subkey\00", align 1
@hf_kerberos_seq_number = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [11 x i8] c"seq-number\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"kerberos.seq_number\00", align 1
@hf_kerberos_aP_REP_enc_part = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [19 x i8] c"EncryptedAPREPData\00", align 1
@hf_kerberos_encAPRepPart_subkey = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [22 x i8] c"T_encAPRepPart_subkey\00", align 1
@hf_kerberos_safe_body = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [10 x i8] c"safe-body\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"kerberos.safe_body_element\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"KRB_SAFE_BODY\00", align 1
@hf_kerberos_kRB_SAFE_BODY_user_data = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [10 x i8] c"user-data\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"kerberos.user_data\00", align 1
@.str.509 = private unnamed_addr constant [26 x i8] c"T_kRB_SAFE_BODY_user_data\00", align 1
@hf_kerberos_timestamp = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"kerberos.timestamp\00", align 1
@hf_kerberos_usec = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"kerberos.usec\00", align 1
@hf_kerberos_s_address = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [10 x i8] c"s-address\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"kerberos.s_address_element\00", align 1
@hf_kerberos_r_address = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [10 x i8] c"r-address\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"kerberos.r_address_element\00", align 1
@hf_kerberos_kRB_PRIV_enc_part = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [21 x i8] c"EncryptedKrbPrivData\00", align 1
@hf_kerberos_encKrbPrivPart_user_data = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [27 x i8] c"T_encKrbPrivPart_user_data\00", align 1
@hf_kerberos_tickets = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [8 x i8] c"tickets\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"kerberos.tickets\00", align 1
@hf_kerberos_tickets_item = internal global i32 0, align 4
@hf_kerberos_kRB_CRED_enc_part = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [21 x i8] c"EncryptedKrbCredData\00", align 1
@hf_kerberos_ticket_info = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [12 x i8] c"ticket-info\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"kerberos.ticket_info\00", align 1
@.str.525 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_KrbCredInfo\00", align 1
@hf_kerberos_ticket_info_item = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [12 x i8] c"KrbCredInfo\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"kerberos.KrbCredInfo_element\00", align 1
@hf_kerberos_krbCredInfo_key = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [18 x i8] c"T_krbCredInfo_key\00", align 1
@hf_kerberos_prealm = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [7 x i8] c"prealm\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"kerberos.prealm\00", align 1
@hf_kerberos_pname = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [6 x i8] c"pname\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"kerberos.pname_element\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"PrincipalName\00", align 1
@hf_kerberos_stime = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"kerberos.stime\00", align 1
@hf_kerberos_susec = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [6 x i8] c"susec\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"kerberos.susec\00", align 1
@hf_kerberos_error_code = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [11 x i8] c"error-code\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"kerberos.error_code\00", align 1
@kerberos_ERROR_CODE_vals = internal constant [70 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1207 }, %struct._value_string { i32 1, ptr @.str.1208 }, %struct._value_string { i32 2, ptr @.str.1209 }, %struct._value_string { i32 3, ptr @.str.1210 }, %struct._value_string { i32 4, ptr @.str.1211 }, %struct._value_string { i32 5, ptr @.str.1212 }, %struct._value_string { i32 6, ptr @.str.1213 }, %struct._value_string { i32 7, ptr @.str.1214 }, %struct._value_string { i32 8, ptr @.str.1215 }, %struct._value_string { i32 9, ptr @.str.1216 }, %struct._value_string { i32 10, ptr @.str.1217 }, %struct._value_string { i32 11, ptr @.str.1218 }, %struct._value_string { i32 12, ptr @.str.1219 }, %struct._value_string { i32 13, ptr @.str.1220 }, %struct._value_string { i32 14, ptr @.str.1221 }, %struct._value_string { i32 15, ptr @.str.1222 }, %struct._value_string { i32 16, ptr @.str.1223 }, %struct._value_string { i32 17, ptr @.str.1224 }, %struct._value_string { i32 18, ptr @.str.1225 }, %struct._value_string { i32 19, ptr @.str.1226 }, %struct._value_string { i32 20, ptr @.str.1227 }, %struct._value_string { i32 21, ptr @.str.1228 }, %struct._value_string { i32 22, ptr @.str.1229 }, %struct._value_string { i32 23, ptr @.str.1230 }, %struct._value_string { i32 24, ptr @.str.1231 }, %struct._value_string { i32 25, ptr @.str.1232 }, %struct._value_string { i32 26, ptr @.str.1233 }, %struct._value_string { i32 27, ptr @.str.1234 }, %struct._value_string { i32 28, ptr @.str.1235 }, %struct._value_string { i32 29, ptr @.str.1236 }, %struct._value_string { i32 31, ptr @.str.1237 }, %struct._value_string { i32 32, ptr @.str.1238 }, %struct._value_string { i32 33, ptr @.str.1239 }, %struct._value_string { i32 34, ptr @.str.1240 }, %struct._value_string { i32 35, ptr @.str.1241 }, %struct._value_string { i32 36, ptr @.str.1242 }, %struct._value_string { i32 37, ptr @.str.1243 }, %struct._value_string { i32 38, ptr @.str.1244 }, %struct._value_string { i32 39, ptr @.str.1245 }, %struct._value_string { i32 40, ptr @.str.1246 }, %struct._value_string { i32 41, ptr @.str.1247 }, %struct._value_string { i32 42, ptr @.str.1248 }, %struct._value_string { i32 43, ptr @.str.1249 }, %struct._value_string { i32 44, ptr @.str.1250 }, %struct._value_string { i32 45, ptr @.str.1251 }, %struct._value_string { i32 46, ptr @.str.1252 }, %struct._value_string { i32 47, ptr @.str.1253 }, %struct._value_string { i32 48, ptr @.str.1254 }, %struct._value_string { i32 49, ptr @.str.1255 }, %struct._value_string { i32 50, ptr @.str.1256 }, %struct._value_string { i32 51, ptr @.str.1257 }, %struct._value_string { i32 52, ptr @.str.1258 }, %struct._value_string { i32 60, ptr @.str.1259 }, %struct._value_string { i32 61, ptr @.str.1260 }, %struct._value_string { i32 62, ptr @.str.1261 }, %struct._value_string { i32 63, ptr @.str.1262 }, %struct._value_string { i32 64, ptr @.str.1263 }, %struct._value_string { i32 65, ptr @.str.1264 }, %struct._value_string { i32 66, ptr @.str.1265 }, %struct._value_string { i32 67, ptr @.str.1266 }, %struct._value_string { i32 68, ptr @.str.1267 }, %struct._value_string { i32 69, ptr @.str.1268 }, %struct._value_string { i32 70, ptr @.str.1269 }, %struct._value_string { i32 71, ptr @.str.1270 }, %struct._value_string { i32 72, ptr @.str.1271 }, %struct._value_string { i32 73, ptr @.str.1272 }, %struct._value_string { i32 74, ptr @.str.1273 }, %struct._value_string { i32 75, ptr @.str.1274 }, %struct._value_string { i32 76, ptr @.str.1275 }, %struct._value_string zeroinitializer], align 16
@hf_kerberos_e_text = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [7 x i8] c"e-text\00", align 1
@.str.541 = private unnamed_addr constant [16 x i8] c"kerberos.e_text\00", align 1
@hf_kerberos_e_data = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [7 x i8] c"e-data\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"kerberos.e_data\00", align 1
@hf_kerberos_e_checksum = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [11 x i8] c"e-checksum\00", align 1
@.str.545 = private unnamed_addr constant [28 x i8] c"kerberos.e_checksum_element\00", align 1
@hf_kerberos_METHOD_DATA_item = internal global i32 0, align 4
@hf_kerberos_pA_ENC_TIMESTAMP_cipher = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [26 x i8] c"T_pA_ENC_TIMESTAMP_cipher\00", align 1
@hf_kerberos_info_salt = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"kerberos.info_salt\00", align 1
@hf_kerberos_ETYPE_INFO_item = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [17 x i8] c"ETYPE-INFO-ENTRY\00", align 1
@.str.550 = private unnamed_addr constant [34 x i8] c"kerberos.ETYPE_INFO_ENTRY_element\00", align 1
@hf_kerberos_info2_salt = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [20 x i8] c"kerberos.info2_salt\00", align 1
@hf_kerberos_s2kparams = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [10 x i8] c"s2kparams\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"kerberos.s2kparams\00", align 1
@hf_kerberos_ETYPE_INFO2_item = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [18 x i8] c"ETYPE-INFO2-ENTRY\00", align 1
@.str.555 = private unnamed_addr constant [35 x i8] c"kerberos.ETYPE_INFO2_ENTRY_element\00", align 1
@hf_kerberos_server_name = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [12 x i8] c"server-name\00", align 1
@.str.557 = private unnamed_addr constant [29 x i8] c"kerberos.server_name_element\00", align 1
@hf_kerberos_include_pac = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [12 x i8] c"include-pac\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"kerberos.include_pac\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_kerberos_name = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.562 = private unnamed_addr constant [22 x i8] c"kerberos.name_element\00", align 1
@hf_kerberos_auth = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"kerberos.auth\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@hf_kerberos_user_id = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [8 x i8] c"user-id\00", align 1
@.str.567 = private unnamed_addr constant [25 x i8] c"kerberos.user_id_element\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"S4UUserID\00", align 1
@hf_kerberos_checksum_01 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [26 x i8] c"kerberos.checksum_element\00", align 1
@hf_kerberos_cname_01 = internal global i32 0, align 4
@hf_kerberos_subject_certificate = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [20 x i8] c"subject-certificate\00", align 1
@.str.571 = private unnamed_addr constant [29 x i8] c"kerberos.subject_certificate\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"T_subject_certificate\00", align 1
@hf_kerberos_options = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"kerberos.options\00", align 1
@.str.575 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_kerberos_flags_01 = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [18 x i8] c"PAC_OPTIONS_FLAGS\00", align 1
@hf_kerberos_restriction_type = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [17 x i8] c"restriction-type\00", align 1
@.str.578 = private unnamed_addr constant [26 x i8] c"kerberos.restriction_type\00", align 1
@hf_kerberos_restriction = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [12 x i8] c"restriction\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"kerberos.restriction\00", align 1
@hf_kerberos_PA_KERB_KEY_LIST_REQ_item = internal global i32 0, align 4
@hf_kerberos_kerbKeyListRep_key = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [36 x i8] c"kerberos.kerbKeyListRep.key_element\00", align 1
@.str.582 = private unnamed_addr constant [26 x i8] c"PA_KERB_KEY_LIST_REP_item\00", align 1
@hf_kerberos_newpasswd = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [10 x i8] c"newpasswd\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"kerberos.newpasswd\00", align 1
@hf_kerberos_targname = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [9 x i8] c"targname\00", align 1
@.str.586 = private unnamed_addr constant [26 x i8] c"kerberos.targname_element\00", align 1
@hf_kerberos_targrealm = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [10 x i8] c"targrealm\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"kerberos.targrealm\00", align 1
@hf_kerberos_pa_type = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [8 x i8] c"pa-type\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"kerberos.pa_type\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"PADATA_TYPE\00", align 1
@hf_kerberos_pa_hint = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [8 x i8] c"pa-hint\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"kerberos.pa_hint\00", align 1
@hf_kerberos_pa_value = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [9 x i8] c"pa-value\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"kerberos.pa_value\00", align 1
@hf_kerberos_armor_type = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [11 x i8] c"armor-type\00", align 1
@.str.597 = private unnamed_addr constant [20 x i8] c"kerberos.armor_type\00", align 1
@kerberos_KrbFastArmorTypes_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1276 }, %struct._value_string { i32 1, ptr @.str.1277 }, %struct._value_string zeroinitializer], align 16
@.str.598 = private unnamed_addr constant [18 x i8] c"KrbFastArmorTypes\00", align 1
@hf_kerberos_armor_value = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [12 x i8] c"armor-value\00", align 1
@.str.600 = private unnamed_addr constant [21 x i8] c"kerberos.armor_value\00", align 1
@hf_kerberos_armored_data_request = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [13 x i8] c"armored-data\00", align 1
@.str.602 = private unnamed_addr constant [30 x i8] c"kerberos.armored_data_element\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"KrbFastArmoredReq\00", align 1
@hf_kerberos_encryptedKrbFastReq_cipher = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [29 x i8] c"T_encryptedKrbFastReq_cipher\00", align 1
@hf_kerberos_armor = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [6 x i8] c"armor\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"kerberos.armor_element\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"KrbFastArmor\00", align 1
@hf_kerberos_req_checksum = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [13 x i8] c"req-checksum\00", align 1
@.str.609 = private unnamed_addr constant [30 x i8] c"kerberos.req_checksum_element\00", align 1
@hf_kerberos_enc_fast_req = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [13 x i8] c"enc-fast-req\00", align 1
@.str.611 = private unnamed_addr constant [30 x i8] c"kerberos.enc_fast_req_element\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"EncryptedKrbFastReq\00", align 1
@hf_kerberos_armored_data_reply = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [18 x i8] c"KrbFastArmoredRep\00", align 1
@hf_kerberos_encryptedKrbFastResponse_cipher = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [34 x i8] c"T_encryptedKrbFastResponse_cipher\00", align 1
@hf_kerberos_enc_fast_rep = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [13 x i8] c"enc-fast-rep\00", align 1
@.str.616 = private unnamed_addr constant [30 x i8] c"kerberos.enc_fast_rep_element\00", align 1
@.str.617 = private unnamed_addr constant [25 x i8] c"EncryptedKrbFastResponse\00", align 1
@hf_kerberos_encryptedChallenge_cipher = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [28 x i8] c"T_encryptedChallenge_cipher\00", align 1
@hf_kerberos_cipher = internal global i32 0, align 4
@hf_kerberos_groups = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.620 = private unnamed_addr constant [16 x i8] c"kerberos.groups\00", align 1
@.str.621 = private unnamed_addr constant [34 x i8] c"SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup\00", align 1
@hf_kerberos_groups_item = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [11 x i8] c"SPAKEGroup\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"kerberos.SPAKEGroup\00", align 1
@kerberos_SPAKEGroup_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1278 }, %struct._value_string { i32 2, ptr @.str.1279 }, %struct._value_string { i32 3, ptr @.str.1280 }, %struct._value_string { i32 4, ptr @.str.1281 }, %struct._value_string zeroinitializer], align 16
@hf_kerberos_group = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"kerberos.group\00", align 1
@hf_kerberos_pubkey = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"kerberos.pubkey\00", align 1
@hf_kerberos_factors = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [8 x i8] c"factors\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"kerberos.factors\00", align 1
@.str.630 = private unnamed_addr constant [41 x i8] c"SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor\00", align 1
@hf_kerberos_factors_item = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [18 x i8] c"SPAKESecondFactor\00", align 1
@.str.632 = private unnamed_addr constant [35 x i8] c"kerberos.SPAKESecondFactor_element\00", align 1
@hf_kerberos_type = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"kerberos.type\00", align 1
@kerberos_SPAKESecondFactorType_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1282 }, %struct._value_string zeroinitializer], align 16
@.str.635 = private unnamed_addr constant [22 x i8] c"SPAKESecondFactorType\00", align 1
@hf_kerberos_data = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"kerberos.data\00", align 1
@hf_kerberos_factor = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"kerberos.factor_element\00", align 1
@.str.640 = private unnamed_addr constant [27 x i8] c"EncryptedSpakeResponseData\00", align 1
@hf_kerberos_support = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.642 = private unnamed_addr constant [25 x i8] c"kerberos.support_element\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"SPAKESupport\00", align 1
@hf_kerberos_challenge = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"kerberos.challenge_element\00", align 1
@.str.646 = private unnamed_addr constant [15 x i8] c"SPAKEChallenge\00", align 1
@hf_kerberos_response = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.648 = private unnamed_addr constant [26 x i8] c"kerberos.response_element\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"SPAKEResponse\00", align 1
@hf_kerberos_encdata = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [8 x i8] c"encdata\00", align 1
@.str.651 = private unnamed_addr constant [25 x i8] c"kerberos.encdata_element\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"EncryptedSpakeData\00", align 1
@hf_kerberos_APOptions_reserved = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [28 x i8] c"kerberos.APOptions.reserved\00", align 1
@hf_kerberos_APOptions_use_session_key = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [16 x i8] c"use-session-key\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"kerberos.APOptions.use.session.key\00", align 1
@hf_kerberos_APOptions_mutual_required = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [16 x i8] c"mutual-required\00", align 1
@.str.657 = private unnamed_addr constant [35 x i8] c"kerberos.APOptions.mutual.required\00", align 1
@hf_kerberos_TicketFlags_reserved = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [30 x i8] c"kerberos.TicketFlags.reserved\00", align 1
@hf_kerberos_TicketFlags_forwardable = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [12 x i8] c"forwardable\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"kerberos.TicketFlags.forwardable\00", align 1
@hf_kerberos_TicketFlags_forwarded = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [10 x i8] c"forwarded\00", align 1
@.str.662 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.forwarded\00", align 1
@hf_kerberos_TicketFlags_proxiable = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [10 x i8] c"proxiable\00", align 1
@.str.664 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.proxiable\00", align 1
@hf_kerberos_TicketFlags_proxy = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.666 = private unnamed_addr constant [27 x i8] c"kerberos.TicketFlags.proxy\00", align 1
@hf_kerberos_TicketFlags_may_postdate = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [13 x i8] c"may-postdate\00", align 1
@.str.668 = private unnamed_addr constant [34 x i8] c"kerberos.TicketFlags.may.postdate\00", align 1
@hf_kerberos_TicketFlags_postdated = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [10 x i8] c"postdated\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.postdated\00", align 1
@hf_kerberos_TicketFlags_invalid = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.672 = private unnamed_addr constant [29 x i8] c"kerberos.TicketFlags.invalid\00", align 1
@hf_kerberos_TicketFlags_renewable = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [10 x i8] c"renewable\00", align 1
@.str.674 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.renewable\00", align 1
@hf_kerberos_TicketFlags_initial = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.676 = private unnamed_addr constant [29 x i8] c"kerberos.TicketFlags.initial\00", align 1
@hf_kerberos_TicketFlags_pre_authent = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [12 x i8] c"pre-authent\00", align 1
@.str.678 = private unnamed_addr constant [33 x i8] c"kerberos.TicketFlags.pre.authent\00", align 1
@hf_kerberos_TicketFlags_hw_authent = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [11 x i8] c"hw-authent\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"kerberos.TicketFlags.hw.authent\00", align 1
@hf_kerberos_TicketFlags_transited_policy_checked = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [25 x i8] c"transited-policy-checked\00", align 1
@.str.682 = private unnamed_addr constant [46 x i8] c"kerberos.TicketFlags.transited.policy.checked\00", align 1
@hf_kerberos_TicketFlags_ok_as_delegate = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [15 x i8] c"ok-as-delegate\00", align 1
@.str.684 = private unnamed_addr constant [36 x i8] c"kerberos.TicketFlags.ok.as.delegate\00", align 1
@hf_kerberos_TicketFlags_unused = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"kerberos.TicketFlags.unused\00", align 1
@hf_kerberos_TicketFlags_enc_pa_rep = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [11 x i8] c"enc-pa-rep\00", align 1
@.str.688 = private unnamed_addr constant [32 x i8] c"kerberos.TicketFlags.enc.pa.rep\00", align 1
@hf_kerberos_TicketFlags_anonymous = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.690 = private unnamed_addr constant [31 x i8] c"kerberos.TicketFlags.anonymous\00", align 1
@hf_kerberos_KDCOptions_reserved = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.reserved\00", align 1
@hf_kerberos_KDCOptions_forwardable = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [32 x i8] c"kerberos.KDCOptions.forwardable\00", align 1
@hf_kerberos_KDCOptions_forwarded = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [30 x i8] c"kerberos.KDCOptions.forwarded\00", align 1
@hf_kerberos_KDCOptions_proxiable = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [30 x i8] c"kerberos.KDCOptions.proxiable\00", align 1
@hf_kerberos_KDCOptions_proxy = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [26 x i8] c"kerberos.KDCOptions.proxy\00", align 1
@hf_kerberos_KDCOptions_allow_postdate = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [15 x i8] c"allow-postdate\00", align 1
@.str.697 = private unnamed_addr constant [35 x i8] c"kerberos.KDCOptions.allow.postdate\00", align 1
@hf_kerberos_KDCOptions_postdated = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [30 x i8] c"kerberos.KDCOptions.postdated\00", align 1
@hf_kerberos_KDCOptions_unused7 = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [8 x i8] c"unused7\00", align 1
@.str.700 = private unnamed_addr constant [28 x i8] c"kerberos.KDCOptions.unused7\00", align 1
@hf_kerberos_KDCOptions_renewable = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [30 x i8] c"kerberos.KDCOptions.renewable\00", align 1
@hf_kerberos_KDCOptions_unused9 = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [8 x i8] c"unused9\00", align 1
@.str.703 = private unnamed_addr constant [28 x i8] c"kerberos.KDCOptions.unused9\00", align 1
@hf_kerberos_KDCOptions_unused10 = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [9 x i8] c"unused10\00", align 1
@.str.705 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused10\00", align 1
@hf_kerberos_KDCOptions_opt_hardware_auth = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [18 x i8] c"opt-hardware-auth\00", align 1
@.str.707 = private unnamed_addr constant [38 x i8] c"kerberos.KDCOptions.opt.hardware.auth\00", align 1
@hf_kerberos_KDCOptions_unused12 = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [9 x i8] c"unused12\00", align 1
@.str.709 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused12\00", align 1
@hf_kerberos_KDCOptions_unused13 = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [9 x i8] c"unused13\00", align 1
@.str.711 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused13\00", align 1
@hf_kerberos_KDCOptions_constrained_delegation = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [23 x i8] c"constrained-delegation\00", align 1
@.str.713 = private unnamed_addr constant [43 x i8] c"kerberos.KDCOptions.constrained.delegation\00", align 1
@hf_kerberos_KDCOptions_canonicalize = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [13 x i8] c"canonicalize\00", align 1
@.str.715 = private unnamed_addr constant [33 x i8] c"kerberos.KDCOptions.canonicalize\00", align 1
@hf_kerberos_KDCOptions_request_anonymous = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [18 x i8] c"request-anonymous\00", align 1
@.str.717 = private unnamed_addr constant [38 x i8] c"kerberos.KDCOptions.request.anonymous\00", align 1
@hf_kerberos_KDCOptions_unused17 = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [9 x i8] c"unused17\00", align 1
@.str.719 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused17\00", align 1
@hf_kerberos_KDCOptions_unused18 = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [9 x i8] c"unused18\00", align 1
@.str.721 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused18\00", align 1
@hf_kerberos_KDCOptions_unused19 = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [9 x i8] c"unused19\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused19\00", align 1
@hf_kerberos_KDCOptions_unused20 = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [9 x i8] c"unused20\00", align 1
@.str.725 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused20\00", align 1
@hf_kerberos_KDCOptions_unused21 = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [9 x i8] c"unused21\00", align 1
@.str.727 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused21\00", align 1
@hf_kerberos_KDCOptions_unused22 = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [9 x i8] c"unused22\00", align 1
@.str.729 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused22\00", align 1
@hf_kerberos_KDCOptions_unused23 = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [9 x i8] c"unused23\00", align 1
@.str.731 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused23\00", align 1
@hf_kerberos_KDCOptions_unused24 = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [9 x i8] c"unused24\00", align 1
@.str.733 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused24\00", align 1
@hf_kerberos_KDCOptions_unused25 = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [9 x i8] c"unused25\00", align 1
@.str.735 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused25\00", align 1
@hf_kerberos_KDCOptions_disable_transited_check = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [24 x i8] c"disable-transited-check\00", align 1
@.str.737 = private unnamed_addr constant [44 x i8] c"kerberos.KDCOptions.disable.transited.check\00", align 1
@hf_kerberos_KDCOptions_renewable_ok = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [13 x i8] c"renewable-ok\00", align 1
@.str.739 = private unnamed_addr constant [33 x i8] c"kerberos.KDCOptions.renewable.ok\00", align 1
@hf_kerberos_KDCOptions_enc_tkt_in_skey = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [16 x i8] c"enc-tkt-in-skey\00", align 1
@.str.741 = private unnamed_addr constant [36 x i8] c"kerberos.KDCOptions.enc.tkt.in.skey\00", align 1
@hf_kerberos_KDCOptions_unused29 = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [9 x i8] c"unused29\00", align 1
@.str.743 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.unused29\00", align 1
@hf_kerberos_KDCOptions_renew = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [6 x i8] c"renew\00", align 1
@.str.745 = private unnamed_addr constant [26 x i8] c"kerberos.KDCOptions.renew\00", align 1
@hf_kerberos_KDCOptions_validate = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [9 x i8] c"validate\00", align 1
@.str.747 = private unnamed_addr constant [29 x i8] c"kerberos.KDCOptions.validate\00", align 1
@hf_kerberos_PAC_OPTIONS_FLAGS_claims = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [7 x i8] c"claims\00", align 1
@.str.749 = private unnamed_addr constant [34 x i8] c"kerberos.PAC.OPTIONS.FLAGS.claims\00", align 1
@hf_kerberos_PAC_OPTIONS_FLAGS_branch_aware = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [13 x i8] c"branch-aware\00", align 1
@.str.751 = private unnamed_addr constant [40 x i8] c"kerberos.PAC.OPTIONS.FLAGS.branch.aware\00", align 1
@hf_kerberos_PAC_OPTIONS_FLAGS_forward_to_full_dc = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [19 x i8] c"forward-to-full-dc\00", align 1
@.str.753 = private unnamed_addr constant [46 x i8] c"kerberos.PAC.OPTIONS.FLAGS.forward.to.full.dc\00", align 1
@hf_kerberos_PAC_OPTIONS_FLAGS_resource_based_constrained_delegation = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [38 x i8] c"resource-based-constrained-delegation\00", align 1
@.str.755 = private unnamed_addr constant [65 x i8] c"kerberos.PAC.OPTIONS.FLAGS.resource.based.constrained.delegation\00", align 1
@proto_register_kerberos.ett = internal global [113 x ptr] [ptr @ett_kerberos, ptr @ett_krb_recordmark, ptr @ett_krb_pac, ptr @ett_krb_pac_drep, ptr @ett_krb_pac_midl_blob, ptr @ett_krb_pac_logon_info, ptr @ett_krb_pac_credential_info, ptr @ett_krb_pac_s4u_delegation_info, ptr @ett_krb_pac_upn_dns_info, ptr @ett_krb_pac_upn_dns_info_flags, ptr @ett_krb_pac_device_info, ptr @ett_krb_pac_server_checksum, ptr @ett_krb_pac_privsvr_checksum, ptr @ett_krb_pac_client_info_type, ptr @ett_krb_pac_ticket_checksum, ptr @ett_krb_pac_attributes_info, ptr @ett_krb_pac_attributes_info_flags, ptr @ett_krb_pac_requester_sid, ptr @ett_krb_pac_full_checksum, ptr @ett_krb_pa_supported_enctypes, ptr @ett_krb_ad_ap_options, ptr @ett_kerberos_KERB_TICKET_LOGON, ptr @ett_krb_pa_enc_ts_enc, ptr @ett_kerberos_KrbFastFinished, ptr @ett_kerberos_KrbFastResponse, ptr @ett_kerberos_KrbFastReq, ptr @ett_kerberos_FastOptions, ptr @ett_kerberos_Applications, ptr @ett_kerberos_PrincipalName, ptr @ett_kerberos_SEQUENCE_OF_KerberosString, ptr @ett_kerberos_CName, ptr @ett_kerberos_SEQUENCE_OF_CNameString, ptr @ett_kerberos_SName, ptr @ett_kerberos_SEQUENCE_OF_SNameString, ptr @ett_kerberos_HostAddress, ptr @ett_kerberos_HostAddresses, ptr @ett_kerberos_AuthorizationData, ptr @ett_kerberos_AuthorizationData_item, ptr @ett_kerberos_PA_DATA, ptr @ett_kerberos_EncryptionKey, ptr @ett_kerberos_Checksum, ptr @ett_kerberos_EncryptedTicketData, ptr @ett_kerberos_EncryptedAuthorizationData, ptr @ett_kerberos_EncryptedAuthenticator, ptr @ett_kerberos_EncryptedKDCREPData, ptr @ett_kerberos_EncryptedAPREPData, ptr @ett_kerberos_EncryptedKrbPrivData, ptr @ett_kerberos_EncryptedKrbCredData, ptr @ett_kerberos_Ticket_U, ptr @ett_kerberos_EncTicketPart_U, ptr @ett_kerberos_TransitedEncoding, ptr @ett_kerberos_KDC_REQ, ptr @ett_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA, ptr @ett_kerberos_KDC_REQ_BODY, ptr @ett_kerberos_SEQUENCE_OF_ENCTYPE, ptr @ett_kerberos_SEQUENCE_OF_Ticket, ptr @ett_kerberos_KDC_REP, ptr @ett_kerberos_T_rEP_SEQUENCE_OF_PA_DATA, ptr @ett_kerberos_EncKDCRepPart, ptr @ett_kerberos_LastReq, ptr @ett_kerberos_LastReq_item, ptr @ett_kerberos_AP_REQ_U, ptr @ett_kerberos_Authenticator_U, ptr @ett_kerberos_AP_REP_U, ptr @ett_kerberos_EncAPRepPart_U, ptr @ett_kerberos_KRB_SAFE_U, ptr @ett_kerberos_KRB_SAFE_BODY, ptr @ett_kerberos_KRB_PRIV_U, ptr @ett_kerberos_EncKrbPrivPart, ptr @ett_kerberos_KRB_CRED_U, ptr @ett_kerberos_EncKrbCredPart_U, ptr @ett_kerberos_SEQUENCE_OF_KrbCredInfo, ptr @ett_kerberos_KrbCredInfo, ptr @ett_kerberos_KRB_ERROR_U, ptr @ett_kerberos_METHOD_DATA, ptr @ett_kerberos_PA_ENC_TIMESTAMP, ptr @ett_kerberos_ETYPE_INFO_ENTRY, ptr @ett_kerberos_ETYPE_INFO, ptr @ett_kerberos_ETYPE_INFO2_ENTRY, ptr @ett_kerberos_ETYPE_INFO2, ptr @ett_kerberos_TGT_REQ, ptr @ett_kerberos_TGT_REP, ptr @ett_kerberos_APOptions, ptr @ett_kerberos_TicketFlags, ptr @ett_kerberos_KDCOptions, ptr @ett_kerberos_PA_PAC_REQUEST, ptr @ett_kerberos_PA_S4U2Self, ptr @ett_kerberos_PA_S4U_X509_USER, ptr @ett_kerberos_S4UUserID, ptr @ett_kerberos_PAC_OPTIONS_FLAGS, ptr @ett_kerberos_PA_PAC_OPTIONS, ptr @ett_kerberos_KERB_AD_RESTRICTION_ENTRY_U, ptr @ett_kerberos_PA_KERB_KEY_LIST_REQ, ptr @ett_kerberos_PA_KERB_KEY_LIST_REP, ptr @ett_kerberos_ChangePasswdData, ptr @ett_kerberos_PA_AUTHENTICATION_SET_ELEM, ptr @ett_kerberos_KrbFastArmor, ptr @ett_kerberos_PA_FX_FAST_REQUEST, ptr @ett_kerberos_EncryptedKrbFastReq, ptr @ett_kerberos_KrbFastArmoredReq, ptr @ett_kerberos_PA_FX_FAST_REPLY, ptr @ett_kerberos_EncryptedKrbFastResponse, ptr @ett_kerberos_KrbFastArmoredRep, ptr @ett_kerberos_EncryptedChallenge, ptr @ett_kerberos_EncryptedSpakeData, ptr @ett_kerberos_EncryptedSpakeResponseData, ptr @ett_kerberos_SPAKESupport, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup, ptr @ett_kerberos_SPAKEChallenge, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor, ptr @ett_kerberos_SPAKESecondFactor, ptr @ett_kerberos_SPAKEResponse, ptr @ett_kerberos_PA_SPAKE], align 16
@ett_krb_pac = internal global i32 0, align 4
@ett_krb_pac_drep = internal global i32 0, align 4
@ett_krb_pac_midl_blob = internal global i32 0, align 4
@ett_krb_pac_logon_info = internal global i32 0, align 4
@ett_krb_pac_credential_info = internal global i32 0, align 4
@ett_krb_pac_s4u_delegation_info = internal global i32 0, align 4
@ett_krb_pac_upn_dns_info = internal global i32 0, align 4
@ett_krb_pac_upn_dns_info_flags = internal global i32 0, align 4
@ett_krb_pac_device_info = internal global i32 0, align 4
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
@proto_register_kerberos.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_kerberos_missing_keytype, %struct.expert_field_info { ptr @.str.756, i32 201326592, i32 6291456, ptr @.str.757, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kerberos_decrypted_keytype, %struct.expert_field_info { ptr @.str.758, i32 167772160, i32 2097152, ptr @.str.759, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kerberos_learnt_keytype, %struct.expert_field_info { ptr @.str.760, i32 167772160, i32 2097152, ptr @.str.761, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kerberos_address, %struct.expert_field_info { ptr @.str.762, i32 83886080, i32 6291456, ptr @.str.763, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_krb_gssapi_dlglen, %struct.expert_field_info { ptr @.str.764, i32 117440512, i32 8388608, ptr @.str.765, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kerberos_missing_keytype = internal global %struct.expert_field zeroinitializer, align 4
@.str.756 = private unnamed_addr constant [25 x i8] c"kerberos.missing_keytype\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"Missing keytype\00", align 1
@ei_kerberos_decrypted_keytype = internal global %struct.expert_field zeroinitializer, align 4
@.str.758 = private unnamed_addr constant [27 x i8] c"kerberos.decrypted_keytype\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"Decrypted keytype\00", align 1
@ei_kerberos_learnt_keytype = internal global %struct.expert_field zeroinitializer, align 4
@.str.760 = private unnamed_addr constant [24 x i8] c"kerberos.learnt_keytype\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"Learnt keytype\00", align 1
@ei_kerberos_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.762 = private unnamed_addr constant [25 x i8] c"kerberos.address.unknown\00", align 1
@.str.763 = private unnamed_addr constant [64 x i8] c"KRB Address: I don't know how to parse this type of address yet\00", align 1
@ei_krb_gssapi_dlglen = internal global %struct.expert_field zeroinitializer, align 4
@.str.764 = private unnamed_addr constant [29 x i8] c"kerberos.gssapi.dlglen.error\00", align 1
@.str.765 = private unnamed_addr constant [52 x i8] c"DlgLen is not the same as number of bytes remaining\00", align 1
@.str.766 = private unnamed_addr constant [9 x i8] c"Kerberos\00", align 1
@.str.767 = private unnamed_addr constant [5 x i8] c"KRB5\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"kerberos\00", align 1
@proto_kerberos = internal unnamed_addr global i32 0, align 4
@.str.769 = private unnamed_addr constant [13 x i8] c"kerberos.udp\00", align 1
@kerberos_handle_udp = internal unnamed_addr global ptr null, align 8
@.str.770 = private unnamed_addr constant [13 x i8] c"kerberos.tcp\00", align 1
@kerberos_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.771 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.772 = private unnamed_addr constant [69 x i8] c"Reassemble Kerberos over TCP messages spanning multiple TCP segments\00", align 1
@.str.773 = private unnamed_addr constant [209 x i8] c"Whether the Kerberos dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@krb_desegment = internal global i32 1, align 4
@.str.774 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.775 = private unnamed_addr constant [30 x i8] c"Try to decrypt Kerberos blobs\00", align 1
@.str.776 = private unnamed_addr constant [134 x i8] c"Whether the dissector should try to decrypt encrypted Kerberos blobs. This requires that the proper keytab file is installed as well.\00", align 1
@.str.777 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.778 = private unnamed_addr constant [21 x i8] c"Kerberos keytab file\00", align 1
@.str.779 = private unnamed_addr constant [43 x i8] c"The keytab file containing all the secrets\00", align 1
@kerberos_all_keys = internal unnamed_addr global ptr null, align 8
@kerberos_app_session_keys = internal unnamed_addr global ptr null, align 8
@.str.780 = private unnamed_addr constant [5 x i8] c"krb4\00", align 1
@krb4_handle = internal unnamed_addr global ptr null, align 8
@.str.781 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@gss_kerb_auth_connect_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr null, ptr null, ptr null, ptr null }, align 8
@gss_kerb_auth_sign_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gssapi_verf, ptr @wrap_dissect_gssapi_verf, ptr null, ptr null }, align 8
@gss_kerb_auth_seal_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gss_kerb, ptr @wrap_dissect_gssapi_verf, ptr @wrap_dissect_gssapi_verf, ptr @wrap_dissect_gssapi_payload, ptr @wrap_dissect_gssapi_payload }, align 8
@.str.783 = private unnamed_addr constant [17 x i8] c"app_session_keys\00", align 1
@.str.784 = private unnamed_addr constant [9 x i8] c"all_keys\00", align 1
@.str.785 = private unnamed_addr constant [21 x i8] c"clientchallengearmor\00", align 1
@.str.786 = private unnamed_addr constant [18 x i8] c"kdcchallengearmor\00", align 1
@.str.787 = private unnamed_addr constant [18 x i8] c"challengelongterm\00", align 1
@.str.788 = private unnamed_addr constant [14 x i8] c"strengthenkey\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"replykey\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"strengthen-reply-key\00", align 1
@.str.791 = private unnamed_addr constant [7 x i8] c"learnt\00", align 1
@.str.792 = private unnamed_addr constant [7 x i8] c"Learnt\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@.str.794 = private unnamed_addr constant [8 x i8] c"Derived\00", align 1
@.str.795 = private unnamed_addr constant [18 x i8] c"%s %s in frame %u\00", align 1
@.str.796 = private unnamed_addr constant [6 x i8] c"%d.%u\00", align 1
@.str.797 = private unnamed_addr constant [50 x i8] c"%s %s keytype %d (id=%d.%u) (%02x%02x%02x%02x...)\00", align 1
@.str.798 = private unnamed_addr constant [57 x i8] c"SRC1 %s keytype %d (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@.str.799 = private unnamed_addr constant [57 x i8] c"SRC2 %s keytype %d (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@.str.800 = private unnamed_addr constant [77 x i8] c"Decrypted keytype %d usage %d using %s (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@.str.801 = private unnamed_addr constant [41 x i8] c"Used keymap=%s num_keys=%u num_tries=%u)\00", align 1
@.str.802 = private unnamed_addr constant [40 x i8] c"keytype %d usage %d missing in frame %u\00", align 1
@.str.803 = private unnamed_addr constant [11 x i8] c"missing.%u\00", align 1
@.str.804 = private unnamed_addr constant [36 x i8] c"Missing keytype %d usage %d (id=%s)\00", align 1
@gbl_do_col_info = internal unnamed_addr global i32 0, align 4
@krb5_msg_types = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string { i32 2, ptr @.str.806 }, %struct._value_string { i32 3, ptr @.str.807 }, %struct._value_string { i32 12, ptr @.str.808 }, %struct._value_string { i32 13, ptr @.str.809 }, %struct._value_string { i32 10, ptr @.str.810 }, %struct._value_string { i32 11, ptr @.str.811 }, %struct._value_string { i32 14, ptr @.str.812 }, %struct._value_string { i32 15, ptr @.str.813 }, %struct._value_string { i32 16, ptr @.str.814 }, %struct._value_string { i32 17, ptr @.str.815 }, %struct._value_string { i32 20, ptr @.str.816 }, %struct._value_string { i32 21, ptr @.str.817 }, %struct._value_string { i32 22, ptr @.str.818 }, %struct._value_string { i32 25, ptr @.str.819 }, %struct._value_string { i32 26, ptr @.str.820 }, %struct._value_string { i32 27, ptr @.str.821 }, %struct._value_string { i32 28, ptr @.str.822 }, %struct._value_string { i32 29, ptr @.str.823 }, %struct._value_string { i32 30, ptr @.str.824 }, %struct._value_string zeroinitializer], align 16
@.str.805 = private unnamed_addr constant [21 x i8] c"Unknown msg type %#x\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"EncTicketPart\00", align 1
@.str.808 = private unnamed_addr constant [8 x i8] c"TGS-REQ\00", align 1
@.str.809 = private unnamed_addr constant [8 x i8] c"TGS-REP\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"AS-REQ\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"AS-REP\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"AP-REQ\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"AP-REP\00", align 1
@.str.814 = private unnamed_addr constant [8 x i8] c"TGT-REQ\00", align 1
@.str.815 = private unnamed_addr constant [8 x i8] c"TGT-REP\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"KRB-SAFE\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"KRB-PRIV\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"KRB-CRED\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"EncASRepPart\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"EncTGSRepPart\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"EncAPRepPart\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"EncKrbPrivPart\00", align 1
@.str.823 = private unnamed_addr constant [15 x i8] c"EncKrbCredPart\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"KRB-ERROR\00", align 1
@Checksum_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_cksumtype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_CKSUMTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_checksum, i8 2, i32 1, i32 0, ptr @dissect_kerberos_T_checksum }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [65 x i8] c"Error: DlgLen:%d is not the same as number of bytes remaining:%d\00", align 1
@Applications_choice = internal constant [19 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_kerberos_ticket, i8 1, i32 1, i32 4, ptr @dissect_kerberos_Ticket }, %struct._ber_choice_t { i32 2, ptr @hf_kerberos_authenticator, i8 1, i32 2, i32 4, ptr @dissect_kerberos_Authenticator }, %struct._ber_choice_t { i32 3, ptr @hf_kerberos_encTicketPart, i8 1, i32 3, i32 4, ptr @dissect_kerberos_EncTicketPart }, %struct._ber_choice_t { i32 10, ptr @hf_kerberos_as_req, i8 1, i32 10, i32 4, ptr @dissect_kerberos_AS_REQ }, %struct._ber_choice_t { i32 11, ptr @hf_kerberos_as_rep, i8 1, i32 11, i32 4, ptr @dissect_kerberos_AS_REP }, %struct._ber_choice_t { i32 12, ptr @hf_kerberos_tgs_req, i8 1, i32 12, i32 4, ptr @dissect_kerberos_TGS_REQ }, %struct._ber_choice_t { i32 13, ptr @hf_kerberos_tgs_rep, i8 1, i32 13, i32 4, ptr @dissect_kerberos_TGS_REP }, %struct._ber_choice_t { i32 14, ptr @hf_kerberos_ap_req, i8 1, i32 14, i32 4, ptr @dissect_kerberos_AP_REQ }, %struct._ber_choice_t { i32 15, ptr @hf_kerberos_ap_rep, i8 1, i32 15, i32 4, ptr @dissect_kerberos_AP_REP }, %struct._ber_choice_t { i32 20, ptr @hf_kerberos_krb_safe, i8 1, i32 20, i32 4, ptr @dissect_kerberos_KRB_SAFE }, %struct._ber_choice_t { i32 21, ptr @hf_kerberos_krb_priv, i8 1, i32 21, i32 4, ptr @dissect_kerberos_KRB_PRIV }, %struct._ber_choice_t { i32 22, ptr @hf_kerberos_krb_cred, i8 1, i32 22, i32 4, ptr @dissect_kerberos_KRB_CRED }, %struct._ber_choice_t { i32 25, ptr @hf_kerberos_encASRepPart, i8 1, i32 25, i32 4, ptr @dissect_kerberos_EncASRepPart }, %struct._ber_choice_t { i32 26, ptr @hf_kerberos_encTGSRepPart, i8 1, i32 26, i32 4, ptr @dissect_kerberos_EncTGSRepPart }, %struct._ber_choice_t { i32 27, ptr @hf_kerberos_encAPRepPart, i8 1, i32 27, i32 4, ptr @dissect_kerberos_EncAPRepPart }, %struct._ber_choice_t { i32 28, ptr @hf_kerberos_encKrbPrivPart, i8 1, i32 28, i32 4, ptr @dissect_kerberos_ENC_KRB_PRIV_PART }, %struct._ber_choice_t { i32 29, ptr @hf_kerberos_encKrbCredPart, i8 1, i32 29, i32 4, ptr @dissect_kerberos_EncKrbCredPart }, %struct._ber_choice_t { i32 30, ptr @hf_kerberos_krb_error, i8 1, i32 30, i32 4, ptr @dissect_kerberos_KRB_ERROR }, %struct._ber_choice_t zeroinitializer], align 16
@Authenticator_U_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_authenticator_vno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_crealm, i8 2, i32 1, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_cname, i8 2, i32 2, i32 0, ptr @dissect_kerberos_CName }, %struct._ber_sequence_t { ptr @hf_kerberos_cksum, i8 2, i32 3, i32 1, ptr @dissect_kerberos_Checksum }, %struct._ber_sequence_t { ptr @hf_kerberos_cusec, i8 2, i32 4, i32 0, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t { ptr @hf_kerberos_ctime, i8 2, i32 5, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_authenticator_subkey, i8 2, i32 6, i32 1, ptr @dissect_kerberos_T_authenticator_subkey }, %struct._ber_sequence_t { ptr @hf_kerberos_seq_number, i8 2, i32 7, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_authorization_data, i8 2, i32 8, i32 1, ptr @dissect_kerberos_AuthorizationData }, %struct._ber_sequence_t zeroinitializer], align 16
@CName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_name_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_NAME_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_cname_string, i8 2, i32 1, i32 0, ptr @dissect_kerberos_SEQUENCE_OF_CNameString }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_CNameString_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_cname_string_item, i8 0, i32 27, i32 4, ptr @dissect_kerberos_CNameString }], align 16
@.str.826 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@EncryptionKey_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_keytype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_T_keytype }, %struct._ber_sequence_t { ptr @hf_kerberos_keyvalue, i8 2, i32 1, i32 0, ptr @dissect_kerberos_T_keyvalue }, %struct._ber_sequence_t zeroinitializer], align 16
@AuthorizationData_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_AuthorizationData_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_AuthorizationData_item }], align 16
@AuthorizationData_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_ad_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_AUTHDATA_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_ad_data, i8 2, i32 1, i32 0, ptr @dissect_kerberos_T_ad_data }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.827 = private unnamed_addr constant [42 x i8] c"Failed to parse PAC buffer %d in frame %u\00", align 1
@.str.828 = private unnamed_addr constant [16 x i8] c"Verified Server\00", align 1
@.str.829 = private unnamed_addr constant [15 x i8] c"Missing Server\00", align 1
@.str.830 = private unnamed_addr constant [13 x i8] c"Verified KDC\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"longterm_keys\00", align 1
@.str.832 = private unnamed_addr constant [12 x i8] c"Missing KDC\00", align 1
@.str.833 = private unnamed_addr constant [73 x i8] c"%s checksum %d keytype %d using %s (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@keytype_for_cksumtype.keytypes = internal unnamed_addr constant [3 x i32] [i32 18, i32 17, i32 23], align 4
@.str.834 = private unnamed_addr constant [43 x i8] c"checksum %d keytype %d missing in frame %u\00", align 1
@.str.835 = private unnamed_addr constant [34 x i8] c"%s checksum %d keytype %d (id=%s)\00", align 1
@.str.836 = private unnamed_addr constant [25 x i8] c"Missing KDC (for ticket)\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"kdc_checksum_key\00", align 1
@.str.838 = private unnamed_addr constant [51 x i8] c"krb5_c_checksum_length failed for Ticket Signature\00", align 1
@.str.839 = private unnamed_addr constant [32 x i8] c"decode_krb5_enc_tkt_part failed\00", align 1
@.str.840 = private unnamed_addr constant [38 x i8] c"krb5_decode_authdata_container failed\00", align 1
@.str.841 = private unnamed_addr constant [38 x i8] c"krb5_encode_authdata_container failed\00", align 1
@.str.842 = private unnamed_addr constant [32 x i8] c"encode_krb5_enc_tkt_part failed\00", align 1
@.str.843 = private unnamed_addr constant [51 x i8] c"krb5_c_verify_checksum failed for Ticket Signature\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"Invalid Ticket\00", align 1
@.str.845 = private unnamed_addr constant [16 x i8] c"Verified Ticket\00", align 1
@__const.verify_krb5_pac_full_checksum.kdc_key = private unnamed_addr constant %struct._krb5_keyblock { i32 -1760647421, i32 0, i32 0, ptr null }, align 8
@.str.846 = private unnamed_addr constant [23 x i8] c"Missing KDC (for full)\00", align 1
@.str.847 = private unnamed_addr constant [49 x i8] c"krb5_c_checksum_length failed for Full Signature\00", align 1
@.str.848 = private unnamed_addr constant [46 x i8] c"pacbuffer_length too short for Full Signature\00", align 1
@.str.849 = private unnamed_addr constant [30 x i8] c"wmem_memdup(pacbuffer) failed\00", align 1
@.str.850 = private unnamed_addr constant [41 x i8] c"tvb_new_child_real_data(pac_copy) failed\00", align 1
@.str.851 = private unnamed_addr constant [15 x i8] c"PACTYPE Header\00", align 1
@.str.852 = private unnamed_addr constant [23 x i8] c"PAC_INFO_BUFFER Header\00", align 1
@.str.853 = private unnamed_addr constant [24 x i8] c"PAC_INFO_BUFFER Payload\00", align 1
@.str.854 = private unnamed_addr constant [53 x i8] c"krb5_c_verify_checksum failed for Full PAC Signature\00", align 1
@.str.855 = private unnamed_addr constant [27 x i8] c"Invalid Full PAC Signature\00", align 1
@.str.856 = private unnamed_addr constant [18 x i8] c"Verified Full PAC\00", align 1
@dissect_krb5_PAC_LOGON_INFO.di = internal global %struct._dcerpc_info zeroinitializer, align 8
@dissect_krb5_PAC_LOGON_INFO.call_data = internal global %struct._dcerpc_call_value zeroinitializer, align 8
@.str.857 = private unnamed_addr constant [16 x i8] c"PAC_LOGON_INFO:\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"MES header\00", align 1
@.str.859 = private unnamed_addr constant [5 x i8] c"DREP\00", align 1
@hf_dcerpc_drep_byteorder = external local_unnamed_addr global i32, align 4
@.str.860 = private unnamed_addr constant [20 x i8] c"Krb5 PAC_CREDENTIAL\00", align 1
@dissect_krb5_PAC_S4U_DELEGATION_INFO.di = internal global %struct._dcerpc_info zeroinitializer, align 8
@dissect_krb5_PAC_S4U_DELEGATION_INFO.call_data = internal global %struct._dcerpc_call_value zeroinitializer, align 8
@.str.861 = private unnamed_addr constant [25 x i8] c"PAC_S4U_DELEGATION_INFO:\00", align 1
@hf_krb_pac_upn_flags_fields = internal constant [3 x ptr] [ptr @hf_krb_pac_upn_flag_upn_constructed, ptr @hf_krb_pac_upn_flag_has_sam_name_and_sid, ptr null], align 16
@.str.862 = private unnamed_addr constant [10 x i8] c"objectSid\00", align 1
@dissect_krb5_PAC_DEVICE_INFO.di = internal global %struct._dcerpc_info zeroinitializer, align 8
@dissect_krb5_PAC_DEVICE_INFO.call_data = internal global %struct._dcerpc_call_value zeroinitializer, align 8
@.str.863 = private unnamed_addr constant [17 x i8] c"PAC_DEVICE_INFO:\00", align 1
@hf_krb_pac_attributes_info_flags_fields = internal constant [3 x ptr] [ptr @hf_krb_pac_attributes_info_flags_pac_was_requested, ptr @hf_krb_pac_attributes_info_flags_pac_was_given_implicitly, ptr null], align 16
@.str.864 = private unnamed_addr constant [13 x i8] c"RequesterSid\00", align 1
@PA_AUTHENTICATION_SET_ELEM_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pa_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_PADATA_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_pa_hint, i8 2, i32 1, i32 1, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_kerberos_pa_value, i8 2, i32 2, i32 1, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.865 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"Unknown:%d\00", align 1
@SEQUENCE_OF_ENCTYPE_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_kDC_REQ_BODY_etype_item, i8 0, i32 2, i32 4, ptr @dissect_kerberos_ENCTYPE }], align 16
@KERB_AD_RESTRICTION_ENTRY_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_restriction_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_Int32 }, %struct._ber_sequence_t { ptr @hf_kerberos_restriction, i8 2, i32 1, i32 0, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@hf_krb_ad_ap_options_fields = internal constant [3 x ptr] [ptr @hf_krb_ad_ap_options_cbt, ptr @hf_krb_ad_ap_options_unverified_target_name, ptr null], align 16
@EncTicketPart_U_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_flags, i8 2, i32 0, i32 0, ptr @dissect_kerberos_TicketFlags }, %struct._ber_sequence_t { ptr @hf_kerberos_encTicketPart_key, i8 2, i32 1, i32 0, ptr @dissect_kerberos_T_encTicketPart_key }, %struct._ber_sequence_t { ptr @hf_kerberos_crealm, i8 2, i32 2, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_cname, i8 2, i32 3, i32 0, ptr @dissect_kerberos_CName }, %struct._ber_sequence_t { ptr @hf_kerberos_transited, i8 2, i32 4, i32 0, ptr @dissect_kerberos_TransitedEncoding }, %struct._ber_sequence_t { ptr @hf_kerberos_authtime, i8 2, i32 5, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_starttime, i8 2, i32 6, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_endtime, i8 2, i32 7, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_renew_till, i8 2, i32 8, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_caddr, i8 2, i32 9, i32 1, ptr @dissect_kerberos_HostAddresses }, %struct._ber_sequence_t { ptr @hf_kerberos_authorization_data, i8 2, i32 10, i32 1, ptr @dissect_kerberos_AuthorizationData }, %struct._ber_sequence_t zeroinitializer], align 16
@TicketFlags_bits = internal constant [18 x ptr] [ptr @hf_kerberos_TicketFlags_reserved, ptr @hf_kerberos_TicketFlags_forwardable, ptr @hf_kerberos_TicketFlags_forwarded, ptr @hf_kerberos_TicketFlags_proxiable, ptr @hf_kerberos_TicketFlags_proxy, ptr @hf_kerberos_TicketFlags_may_postdate, ptr @hf_kerberos_TicketFlags_postdated, ptr @hf_kerberos_TicketFlags_invalid, ptr @hf_kerberos_TicketFlags_renewable, ptr @hf_kerberos_TicketFlags_initial, ptr @hf_kerberos_TicketFlags_pre_authent, ptr @hf_kerberos_TicketFlags_hw_authent, ptr @hf_kerberos_TicketFlags_transited_policy_checked, ptr @hf_kerberos_TicketFlags_ok_as_delegate, ptr @hf_kerberos_TicketFlags_unused, ptr @hf_kerberos_TicketFlags_enc_pa_rep, ptr @hf_kerberos_TicketFlags_anonymous, ptr null], align 16
@TransitedEncoding_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_tr_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_Int32 }, %struct._ber_sequence_t { ptr @hf_kerberos_contents, i8 2, i32 1, i32 0, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@HostAddresses_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_HostAddresses_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_HostAddress }], align 16
@HostAddress_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_addr_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ADDR_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_address, i8 2, i32 1, i32 0, ptr @dissect_kerberos_T_address }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.867 = private unnamed_addr constant [9 x i8] c"%s<%02x>\00", align 1
@.str.868 = private unnamed_addr constant [22 x i8] c"NetBIOS Name: %s (%s)\00", align 1
@KDC_REQ_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 1, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 2, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA, i8 2, i32 3, i32 1, ptr @dissect_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA }, %struct._ber_sequence_t { ptr @hf_kerberos_req_body, i8 2, i32 4, i32 0, ptr @dissect_kerberos_KDC_REQ_BODY }, %struct._ber_sequence_t zeroinitializer], align 16
@T_rEQ_SEQUENCE_OF_PA_DATA_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_PA_DATA }], align 16
@PA_DATA_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_padata_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_PADATA_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_padata_value, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_padata_value }, %struct._ber_sequence_t zeroinitializer], align 16
@PA_PAC_REQUEST_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_include_pac, i8 2, i32 0, i32 0, ptr @dissect_kerberos_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@PA_S4U2Self_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_name, i8 2, i32 0, i32 0, ptr @dissect_kerberos_PrincipalName }, %struct._ber_sequence_t { ptr @hf_kerberos_realm, i8 2, i32 1, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_cksum, i8 2, i32 2, i32 0, ptr @dissect_kerberos_Checksum }, %struct._ber_sequence_t { ptr @hf_kerberos_auth, i8 2, i32 3, i32 0, ptr @dissect_kerberos_GeneralString }, %struct._ber_sequence_t zeroinitializer], align 16
@PA_S4U_X509_USER_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_user_id, i8 2, i32 0, i32 0, ptr @dissect_kerberos_S4UUserID }, %struct._ber_sequence_t { ptr @hf_kerberos_checksum_01, i8 2, i32 1, i32 0, ptr @dissect_kerberos_Checksum }, %struct._ber_sequence_t zeroinitializer], align 16
@S4UUserID_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_nonce, i8 2, i32 0, i32 0, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_cname_01, i8 2, i32 1, i32 1, ptr @dissect_kerberos_PrincipalName }, %struct._ber_sequence_t { ptr @hf_kerberos_crealm, i8 2, i32 2, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_subject_certificate, i8 2, i32 3, i32 1, ptr @dissect_kerberos_T_subject_certificate }, %struct._ber_sequence_t { ptr @hf_kerberos_options, i8 2, i32 4, i32 1, ptr @dissect_kerberos_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@PA_ENC_TIMESTAMP_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_pA_ENC_TIMESTAMP_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_pA_ENC_TIMESTAMP_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.869 = private unnamed_addr constant [18 x i8] c"Krb5 EncTimestamp\00", align 1
@PA_ENC_TS_ENC_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_krb_patimestamp, i8 2, i32 0, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_krb_pausec, i8 2, i32 1, i32 1, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t zeroinitializer], align 16
@ETYPE_INFO_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_ETYPE_INFO_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_ETYPE_INFO_ENTRY }], align 16
@ETYPE_INFO_ENTRY_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_info_salt, i8 2, i32 1, i32 1, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ETYPE_INFO2_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_ETYPE_INFO2_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_ETYPE_INFO2_ENTRY }], align 16
@ETYPE_INFO2_ENTRY_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_info2_salt, i8 2, i32 1, i32 1, ptr @dissect_kerberos_KerberosString }, %struct._ber_sequence_t { ptr @hf_kerberos_s2kparams, i8 2, i32 2, i32 1, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.870 = private unnamed_addr constant [15 x i8] c" NT Status: %s\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"Unknown error code %#x\00", align 1
@PA_FX_FAST_REPLY_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_kerberos_armored_data_reply, i8 2, i32 0, i32 0, ptr @dissect_kerberos_KrbFastArmoredRep }, %struct._ber_choice_t zeroinitializer], align 16
@KrbFastArmoredRep_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_enc_fast_rep, i8 2, i32 0, i32 0, ptr @dissect_kerberos_EncryptedKrbFastResponse }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedKrbFastResponse_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedKrbFastResponse_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedKrbFastResponse_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.872 = private unnamed_addr constant [13 x i8] c"Krb5 FastRep\00", align 1
@KrbFastResponse_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA, i8 2, i32 0, i32 0, ptr @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA }, %struct._ber_sequence_t { ptr @hf_kerberos_strengthen_key, i8 2, i32 1, i32 1, ptr @dissect_kerberos_T_strengthen_key }, %struct._ber_sequence_t { ptr @hf_kerberos_finished, i8 2, i32 2, i32 1, ptr @dissect_kerberos_KrbFastFinished }, %struct._ber_sequence_t { ptr @hf_kerberos_nonce, i8 2, i32 3, i32 0, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_rEP_SEQUENCE_OF_PA_DATA_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_PA_DATA }], align 16
@KrbFastFinished_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_timestamp, i8 2, i32 0, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_usec, i8 2, i32 1, i32 0, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t { ptr @hf_kerberos_crealm, i8 2, i32 2, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_cname_01, i8 2, i32 3, i32 0, ptr @dissect_kerberos_PrincipalName }, %struct._ber_sequence_t { ptr @hf_kerberos_ticket_checksum, i8 2, i32 4, i32 0, ptr @dissect_kerberos_Checksum }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedChallenge_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedChallenge_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedChallenge_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.873 = private unnamed_addr constant [22 x i8] c"Krb5 CHALLENGE_CLIENT\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"Krb5 CHALLENGE_KDC\00", align 1
@PA_KERB_KEY_LIST_REQ_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_PA_KERB_KEY_LIST_REQ_item, i8 0, i32 2, i32 4, ptr @dissect_kerberos_ENCTYPE }], align 16
@PA_KERB_KEY_LIST_REP_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_kerbKeyListRep_key, i8 0, i32 16, i32 4, ptr @dissect_kerberos_PA_KERB_KEY_LIST_REP_item }], align 16
@hf_krb_pa_supported_enctypes_fields = internal constant [11 x ptr] [ptr @hf_krb_pa_supported_enctypes_des_cbc_crc, ptr @hf_krb_pa_supported_enctypes_des_cbc_md5, ptr @hf_krb_pa_supported_enctypes_rc4_hmac, ptr @hf_krb_pa_supported_enctypes_aes128_cts_hmac_sha1_96, ptr @hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96, ptr @hf_krb_pa_supported_enctypes_aes256_cts_hmac_sha1_96_sk, ptr @hf_krb_pa_supported_enctypes_fast_supported, ptr @hf_krb_pa_supported_enctypes_compound_identity_supported, ptr @hf_krb_pa_supported_enctypes_claims_supported, ptr @hf_krb_pa_supported_enctypes_resource_sid_compression_disabled, ptr null], align 16
@PA_PAC_OPTIONS_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_flags_01, i8 2, i32 0, i32 0, ptr @dissect_kerberos_PAC_OPTIONS_FLAGS }, %struct._ber_sequence_t zeroinitializer], align 16
@PAC_OPTIONS_FLAGS_bits = internal constant [5 x ptr] [ptr @hf_kerberos_PAC_OPTIONS_FLAGS_claims, ptr @hf_kerberos_PAC_OPTIONS_FLAGS_branch_aware, ptr @hf_kerberos_PAC_OPTIONS_FLAGS_forward_to_full_dc, ptr @hf_kerberos_PAC_OPTIONS_FLAGS_resource_based_constrained_delegation, ptr null], align 16
@PA_SPAKE_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_kerberos_support, i8 2, i32 0, i32 0, ptr @dissect_kerberos_SPAKESupport }, %struct._ber_choice_t { i32 1, ptr @hf_kerberos_challenge, i8 2, i32 1, i32 0, ptr @dissect_kerberos_SPAKEChallenge }, %struct._ber_choice_t { i32 2, ptr @hf_kerberos_response, i8 2, i32 2, i32 0, ptr @dissect_kerberos_SPAKEResponse }, %struct._ber_choice_t { i32 3, ptr @hf_kerberos_encdata, i8 2, i32 3, i32 0, ptr @dissect_kerberos_EncryptedSpakeData }, %struct._ber_choice_t zeroinitializer], align 16
@kerberos_PA_SPAKE_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.641 }, %struct._value_string { i32 1, ptr @.str.644 }, %struct._value_string { i32 2, ptr @.str.647 }, %struct._value_string { i32 3, ptr @.str.650 }, %struct._value_string zeroinitializer], align 16
@SPAKESupport_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_groups, i8 2, i32 0, i32 0, ptr @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_groups_item, i8 0, i32 2, i32 4, ptr @dissect_kerberos_SPAKEGroup }], align 16
@SPAKEChallenge_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_group, i8 2, i32 0, i32 0, ptr @dissect_kerberos_SPAKEGroup }, %struct._ber_sequence_t { ptr @hf_kerberos_pubkey, i8 2, i32 1, i32 0, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_kerberos_factors, i8 2, i32 2, i32 0, ptr @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_factors_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_SPAKESecondFactor }], align 16
@SPAKESecondFactor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_SPAKESecondFactorType }, %struct._ber_sequence_t { ptr @hf_kerberos_data, i8 2, i32 1, i32 1, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SPAKEResponse_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pubkey, i8 2, i32 0, i32 0, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_kerberos_factor, i8 2, i32 1, i32 0, ptr @dissect_kerberos_EncryptedSpakeResponseData }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedSpakeResponseData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedSpakeData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@PA_FX_FAST_REQUEST_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_kerberos_armored_data_request, i8 2, i32 0, i32 0, ptr @dissect_kerberos_KrbFastArmoredReq }, %struct._ber_choice_t zeroinitializer], align 16
@KrbFastArmoredReq_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_armor, i8 2, i32 0, i32 1, ptr @dissect_kerberos_KrbFastArmor }, %struct._ber_sequence_t { ptr @hf_kerberos_req_checksum, i8 2, i32 1, i32 0, ptr @dissect_kerberos_Checksum }, %struct._ber_sequence_t { ptr @hf_kerberos_enc_fast_req, i8 2, i32 2, i32 0, ptr @dissect_kerberos_EncryptedKrbFastReq }, %struct._ber_sequence_t zeroinitializer], align 16
@KrbFastArmor_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_armor_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_KrbFastArmorTypes }, %struct._ber_sequence_t { ptr @hf_kerberos_armor_value, i8 2, i32 1, i32 0, ptr @dissect_kerberos_T_armor_value }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedKrbFastReq_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedKrbFastReq_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedKrbFastReq_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.875 = private unnamed_addr constant [12 x i8] c"subkeyarmor\00", align 1
@.str.876 = private unnamed_addr constant [12 x i8] c"ticketarmor\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"KrbFastReq_FAST_armorKey\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"explicitarmor\00", align 1
@.str.879 = private unnamed_addr constant [9 x i8] c"tgsarmor\00", align 1
@.str.880 = private unnamed_addr constant [28 x i8] c"KrbFastReq_explicitArmorKey\00", align 1
@.str.881 = private unnamed_addr constant [24 x i8] c"KrbFastReq_TGS_armorKey\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"Krb5 FastReq\00", align 1
@KrbFastReq_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_fast_options, i8 2, i32 0, i32 0, ptr @dissect_kerberos_FastOptions }, %struct._ber_sequence_t { ptr @hf_kerberos_rEQ_SEQUENCE_OF_PA_DATA, i8 2, i32 1, i32 0, ptr @dissect_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA }, %struct._ber_sequence_t { ptr @hf_kerberos_req_body, i8 2, i32 2, i32 0, ptr @dissect_kerberos_KDC_REQ_BODY }, %struct._ber_sequence_t zeroinitializer], align 16
@FastOptions_bits = internal constant [18 x ptr] [ptr @hf_kerberos_FastOptions_reserved, ptr @hf_kerberos_FastOptions_hide_client_names, ptr @hf_kerberos_FastOptions_spare_bit2, ptr @hf_kerberos_FastOptions_spare_bit3, ptr @hf_kerberos_FastOptions_spare_bit4, ptr @hf_kerberos_FastOptions_spare_bit5, ptr @hf_kerberos_FastOptions_spare_bit6, ptr @hf_kerberos_FastOptions_spare_bit7, ptr @hf_kerberos_FastOptions_spare_bit8, ptr @hf_kerberos_FastOptions_spare_bit9, ptr @hf_kerberos_FastOptions_spare_bit10, ptr @hf_kerberos_FastOptions_spare_bit11, ptr @hf_kerberos_FastOptions_spare_bit12, ptr @hf_kerberos_FastOptions_spare_bit13, ptr @hf_kerberos_FastOptions_spare_bit14, ptr @hf_kerberos_FastOptions_spare_bit15, ptr @hf_kerberos_FastOptions_kdc_follow_referrals, ptr null], align 16
@KDC_REQ_BODY_sequence = internal constant [13 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_kdc_options, i8 2, i32 0, i32 0, ptr @dissect_kerberos_KDCOptions }, %struct._ber_sequence_t { ptr @hf_kerberos_cname, i8 2, i32 1, i32 1, ptr @dissect_kerberos_CName }, %struct._ber_sequence_t { ptr @hf_kerberos_realm, i8 2, i32 2, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_sname, i8 2, i32 3, i32 1, ptr @dissect_kerberos_SName }, %struct._ber_sequence_t { ptr @hf_kerberos_from, i8 2, i32 4, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_till, i8 2, i32 5, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_rtime, i8 2, i32 6, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_nonce, i8 2, i32 7, i32 0, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_kDC_REQ_BODY_etype, i8 2, i32 8, i32 0, ptr @dissect_kerberos_SEQUENCE_OF_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_addresses, i8 2, i32 9, i32 1, ptr @dissect_kerberos_HostAddresses }, %struct._ber_sequence_t { ptr @hf_kerberos_enc_authorization_data, i8 2, i32 10, i32 1, ptr @dissect_kerberos_EncryptedAuthorizationData }, %struct._ber_sequence_t { ptr @hf_kerberos_additional_tickets, i8 2, i32 11, i32 1, ptr @dissect_kerberos_SEQUENCE_OF_Ticket }, %struct._ber_sequence_t zeroinitializer], align 16
@KDCOptions_bits = internal constant [33 x ptr] [ptr @hf_kerberos_KDCOptions_reserved, ptr @hf_kerberos_KDCOptions_forwardable, ptr @hf_kerberos_KDCOptions_forwarded, ptr @hf_kerberos_KDCOptions_proxiable, ptr @hf_kerberos_KDCOptions_proxy, ptr @hf_kerberos_KDCOptions_allow_postdate, ptr @hf_kerberos_KDCOptions_postdated, ptr @hf_kerberos_KDCOptions_unused7, ptr @hf_kerberos_KDCOptions_renewable, ptr @hf_kerberos_KDCOptions_unused9, ptr @hf_kerberos_KDCOptions_unused10, ptr @hf_kerberos_KDCOptions_opt_hardware_auth, ptr @hf_kerberos_KDCOptions_unused12, ptr @hf_kerberos_KDCOptions_unused13, ptr @hf_kerberos_KDCOptions_constrained_delegation, ptr @hf_kerberos_KDCOptions_canonicalize, ptr @hf_kerberos_KDCOptions_request_anonymous, ptr @hf_kerberos_KDCOptions_unused17, ptr @hf_kerberos_KDCOptions_unused18, ptr @hf_kerberos_KDCOptions_unused19, ptr @hf_kerberos_KDCOptions_unused20, ptr @hf_kerberos_KDCOptions_unused21, ptr @hf_kerberos_KDCOptions_unused22, ptr @hf_kerberos_KDCOptions_unused23, ptr @hf_kerberos_KDCOptions_unused24, ptr @hf_kerberos_KDCOptions_unused25, ptr @hf_kerberos_KDCOptions_disable_transited_check, ptr @hf_kerberos_KDCOptions_renewable_ok, ptr @hf_kerberos_KDCOptions_enc_tkt_in_skey, ptr @hf_kerberos_KDCOptions_unused29, ptr @hf_kerberos_KDCOptions_renew, ptr @hf_kerberos_KDCOptions_validate, ptr null], align 16
@SName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_name_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_NAME_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_sname_string, i8 2, i32 1, i32 0, ptr @dissect_kerberos_SEQUENCE_OF_SNameString }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_SNameString_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_sname_string_item, i8 0, i32 27, i32 4, ptr @dissect_kerberos_SNameString }], align 16
@EncryptedAuthorizationData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedAuthorizationData_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedAuthorizationData_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [23 x i8] c"Krb5 AuthorizationData\00", align 1
@SEQUENCE_OF_Ticket_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_additional_tickets_item, i8 1, i32 1, i32 4, ptr @dissect_kerberos_Ticket }], align 16
@KDC_REP_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_rEP_SEQUENCE_OF_PA_DATA, i8 2, i32 2, i32 1, ptr @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA }, %struct._ber_sequence_t { ptr @hf_kerberos_crealm, i8 2, i32 3, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_cname, i8 2, i32 4, i32 0, ptr @dissect_kerberos_CName }, %struct._ber_sequence_t { ptr @hf_kerberos_ticket, i8 2, i32 5, i32 0, ptr @dissect_kerberos_Ticket }, %struct._ber_sequence_t { ptr @hf_kerberos_kDC_REP_enc_part, i8 2, i32 6, i32 0, ptr @dissect_kerberos_EncryptedKDCREPData }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedKDCREPData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedKDCREPData_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedKDCREPData_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.884 = private unnamed_addr constant [13 x i8] c"Krb5 KDC-REP\00", align 1
@AP_REQ_U_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_ap_options, i8 2, i32 2, i32 0, ptr @dissect_kerberos_APOptions }, %struct._ber_sequence_t { ptr @hf_kerberos_ticket, i8 2, i32 3, i32 0, ptr @dissect_kerberos_Ticket }, %struct._ber_sequence_t { ptr @hf_kerberos_authenticator_enc_part, i8 2, i32 4, i32 0, ptr @dissect_kerberos_EncryptedAuthenticator }, %struct._ber_sequence_t zeroinitializer], align 16
@APOptions_bits = internal constant [4 x ptr] [ptr @hf_kerberos_APOptions_reserved, ptr @hf_kerberos_APOptions_use_session_key, ptr @hf_kerberos_APOptions_mutual_required, ptr null], align 16
@EncryptedAuthenticator_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedAuthenticator_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedAuthenticator_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [19 x i8] c"Krb5 Authenticator\00", align 1
@AP_REP_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_aP_REP_enc_part, i8 2, i32 2, i32 0, ptr @dissect_kerberos_EncryptedAPREPData }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedAPREPData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedAPREPData_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedAPREPData_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.886 = private unnamed_addr constant [12 x i8] c"Krb5 AP-REP\00", align 1
@KRB_SAFE_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_safe_body, i8 2, i32 2, i32 0, ptr @dissect_kerberos_KRB_SAFE_BODY }, %struct._ber_sequence_t { ptr @hf_kerberos_cksum, i8 2, i32 3, i32 0, ptr @dissect_kerberos_Checksum }, %struct._ber_sequence_t zeroinitializer], align 16
@KRB_SAFE_BODY_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_kRB_SAFE_BODY_user_data, i8 2, i32 0, i32 0, ptr @dissect_kerberos_T_kRB_SAFE_BODY_user_data }, %struct._ber_sequence_t { ptr @hf_kerberos_timestamp, i8 2, i32 1, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_usec, i8 2, i32 2, i32 1, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t { ptr @hf_kerberos_seq_number, i8 2, i32 3, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_s_address, i8 2, i32 4, i32 1, ptr @dissect_kerberos_HostAddress }, %struct._ber_sequence_t { ptr @hf_kerberos_r_address, i8 2, i32 5, i32 1, ptr @dissect_kerberos_HostAddress }, %struct._ber_sequence_t zeroinitializer], align 16
@KRB_PRIV_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kRB_PRIV_enc_part, i8 2, i32 3, i32 0, ptr @dissect_kerberos_EncryptedKrbPrivData }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedKrbPrivData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedKrbPrivData_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedKrbPrivData_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [10 x i8] c"Krb5 PRIV\00", align 1
@EncKDCRepPart_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_encKDCRepPart_key, i8 2, i32 0, i32 0, ptr @dissect_kerberos_T_encKDCRepPart_key }, %struct._ber_sequence_t { ptr @hf_kerberos_last_req, i8 2, i32 1, i32 0, ptr @dissect_kerberos_LastReq }, %struct._ber_sequence_t { ptr @hf_kerberos_nonce, i8 2, i32 2, i32 0, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_key_expiration, i8 2, i32 3, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_flags, i8 2, i32 4, i32 0, ptr @dissect_kerberos_TicketFlags }, %struct._ber_sequence_t { ptr @hf_kerberos_authtime, i8 2, i32 5, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_starttime, i8 2, i32 6, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_endtime, i8 2, i32 7, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_renew_till, i8 2, i32 8, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_srealm, i8 2, i32 9, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_sname, i8 2, i32 10, i32 0, ptr @dissect_kerberos_SName }, %struct._ber_sequence_t { ptr @hf_kerberos_caddr, i8 2, i32 11, i32 1, ptr @dissect_kerberos_HostAddresses }, %struct._ber_sequence_t { ptr @hf_kerberos_encrypted_pa_data, i8 2, i32 12, i32 1, ptr @dissect_kerberos_T_encrypted_pa_data }, %struct._ber_sequence_t zeroinitializer], align 16
@LastReq_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_LastReq_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_LastReq_item }], align 16
@LastReq_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_lr_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_LR_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_lr_value, i8 2, i32 1, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t zeroinitializer], align 16
@METHOD_DATA_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_METHOD_DATA_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_PA_DATA }], align 16
@EncAPRepPart_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_ctime, i8 2, i32 0, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_cusec, i8 2, i32 1, i32 0, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t { ptr @hf_kerberos_encAPRepPart_subkey, i8 2, i32 2, i32 1, ptr @dissect_kerberos_T_encAPRepPart_subkey }, %struct._ber_sequence_t { ptr @hf_kerberos_seq_number, i8 2, i32 3, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t zeroinitializer], align 16
@EncKrbPrivPart_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_encKrbPrivPart_user_data, i8 2, i32 0, i32 0, ptr @dissect_kerberos_T_encKrbPrivPart_user_data }, %struct._ber_sequence_t { ptr @hf_kerberos_timestamp, i8 2, i32 1, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_usec, i8 2, i32 2, i32 1, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t { ptr @hf_kerberos_seq_number, i8 2, i32 3, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_s_address, i8 2, i32 4, i32 0, ptr @dissect_kerberos_HostAddress }, %struct._ber_sequence_t { ptr @hf_kerberos_r_address, i8 2, i32 5, i32 1, ptr @dissect_kerberos_HostAddress }, %struct._ber_sequence_t zeroinitializer], align 16
@EncKrbCredPart_U_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_ticket_info, i8 2, i32 0, i32 0, ptr @dissect_kerberos_SEQUENCE_OF_KrbCredInfo }, %struct._ber_sequence_t { ptr @hf_kerberos_nonce, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_timestamp, i8 2, i32 2, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_usec, i8 2, i32 3, i32 1, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t { ptr @hf_kerberos_s_address, i8 2, i32 4, i32 1, ptr @dissect_kerberos_HostAddress }, %struct._ber_sequence_t { ptr @hf_kerberos_r_address, i8 2, i32 5, i32 1, ptr @dissect_kerberos_HostAddress }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_KrbCredInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_ticket_info_item, i8 0, i32 16, i32 4, ptr @dissect_kerberos_KrbCredInfo }], align 16
@KrbCredInfo_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_krbCredInfo_key, i8 2, i32 0, i32 0, ptr @dissect_kerberos_T_krbCredInfo_key }, %struct._ber_sequence_t { ptr @hf_kerberos_prealm, i8 2, i32 1, i32 1, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_pname, i8 2, i32 2, i32 1, ptr @dissect_kerberos_PrincipalName }, %struct._ber_sequence_t { ptr @hf_kerberos_flags, i8 2, i32 3, i32 1, ptr @dissect_kerberos_TicketFlags }, %struct._ber_sequence_t { ptr @hf_kerberos_authtime, i8 2, i32 4, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_starttime, i8 2, i32 5, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_endtime, i8 2, i32 6, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_renew_till, i8 2, i32 7, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_srealm, i8 2, i32 8, i32 1, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_sname, i8 2, i32 9, i32 1, ptr @dissect_kerberos_SName }, %struct._ber_sequence_t { ptr @hf_kerberos_caddr, i8 2, i32 10, i32 1, ptr @dissect_kerberos_HostAddresses }, %struct._ber_sequence_t zeroinitializer], align 16
@KRB_ERROR_U_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_ctime, i8 2, i32 2, i32 1, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_cusec, i8 2, i32 3, i32 1, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t { ptr @hf_kerberos_stime, i8 2, i32 4, i32 0, ptr @dissect_kerberos_KerberosTime }, %struct._ber_sequence_t { ptr @hf_kerberos_susec, i8 2, i32 5, i32 0, ptr @dissect_kerberos_Microseconds }, %struct._ber_sequence_t { ptr @hf_kerberos_error_code, i8 2, i32 6, i32 0, ptr @dissect_kerberos_ERROR_CODE }, %struct._ber_sequence_t { ptr @hf_kerberos_crealm, i8 2, i32 7, i32 1, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_cname, i8 2, i32 8, i32 1, ptr @dissect_kerberos_CName }, %struct._ber_sequence_t { ptr @hf_kerberos_realm, i8 2, i32 9, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_sname, i8 2, i32 10, i32 0, ptr @dissect_kerberos_SName }, %struct._ber_sequence_t { ptr @hf_kerberos_e_text, i8 2, i32 11, i32 1, ptr @dissect_kerberos_KerberosString }, %struct._ber_sequence_t { ptr @hf_kerberos_e_data, i8 2, i32 12, i32 1, ptr @dissect_kerberos_T_e_data }, %struct._ber_sequence_t { ptr @hf_kerberos_e_checksum, i8 2, i32 13, i32 1, ptr @dissect_kerberos_Checksum }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.888 = private unnamed_addr constant [14 x i8] c"KRB Error: %s\00", align 1
@krb5_error_codes = internal constant [74 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.889 }, %struct._value_string { i32 1, ptr @.str.890 }, %struct._value_string { i32 2, ptr @.str.891 }, %struct._value_string { i32 3, ptr @.str.892 }, %struct._value_string { i32 4, ptr @.str.893 }, %struct._value_string { i32 5, ptr @.str.894 }, %struct._value_string { i32 6, ptr @.str.895 }, %struct._value_string { i32 7, ptr @.str.896 }, %struct._value_string { i32 8, ptr @.str.897 }, %struct._value_string { i32 9, ptr @.str.898 }, %struct._value_string { i32 10, ptr @.str.899 }, %struct._value_string { i32 11, ptr @.str.900 }, %struct._value_string { i32 12, ptr @.str.901 }, %struct._value_string { i32 13, ptr @.str.902 }, %struct._value_string { i32 14, ptr @.str.903 }, %struct._value_string { i32 15, ptr @.str.904 }, %struct._value_string { i32 16, ptr @.str.905 }, %struct._value_string { i32 17, ptr @.str.906 }, %struct._value_string { i32 18, ptr @.str.907 }, %struct._value_string { i32 19, ptr @.str.908 }, %struct._value_string { i32 20, ptr @.str.909 }, %struct._value_string { i32 21, ptr @.str.910 }, %struct._value_string { i32 22, ptr @.str.911 }, %struct._value_string { i32 23, ptr @.str.912 }, %struct._value_string { i32 24, ptr @.str.913 }, %struct._value_string { i32 25, ptr @.str.914 }, %struct._value_string { i32 26, ptr @.str.915 }, %struct._value_string { i32 27, ptr @.str.916 }, %struct._value_string { i32 28, ptr @.str.917 }, %struct._value_string { i32 29, ptr @.str.918 }, %struct._value_string { i32 31, ptr @.str.919 }, %struct._value_string { i32 32, ptr @.str.920 }, %struct._value_string { i32 33, ptr @.str.921 }, %struct._value_string { i32 34, ptr @.str.922 }, %struct._value_string { i32 35, ptr @.str.923 }, %struct._value_string { i32 36, ptr @.str.924 }, %struct._value_string { i32 37, ptr @.str.925 }, %struct._value_string { i32 38, ptr @.str.926 }, %struct._value_string { i32 39, ptr @.str.927 }, %struct._value_string { i32 40, ptr @.str.928 }, %struct._value_string { i32 41, ptr @.str.929 }, %struct._value_string { i32 42, ptr @.str.930 }, %struct._value_string { i32 43, ptr @.str.931 }, %struct._value_string { i32 44, ptr @.str.932 }, %struct._value_string { i32 45, ptr @.str.933 }, %struct._value_string { i32 46, ptr @.str.934 }, %struct._value_string { i32 47, ptr @.str.935 }, %struct._value_string { i32 48, ptr @.str.936 }, %struct._value_string { i32 49, ptr @.str.937 }, %struct._value_string { i32 50, ptr @.str.938 }, %struct._value_string { i32 51, ptr @.str.939 }, %struct._value_string { i32 52, ptr @.str.940 }, %struct._value_string { i32 60, ptr @.str.941 }, %struct._value_string { i32 61, ptr @.str.942 }, %struct._value_string { i32 62, ptr @.str.943 }, %struct._value_string { i32 63, ptr @.str.944 }, %struct._value_string { i32 64, ptr @.str.945 }, %struct._value_string { i32 65, ptr @.str.946 }, %struct._value_string { i32 66, ptr @.str.947 }, %struct._value_string { i32 67, ptr @.str.948 }, %struct._value_string { i32 68, ptr @.str.949 }, %struct._value_string { i32 69, ptr @.str.950 }, %struct._value_string { i32 70, ptr @.str.951 }, %struct._value_string { i32 71, ptr @.str.952 }, %struct._value_string { i32 72, ptr @.str.953 }, %struct._value_string { i32 73, ptr @.str.954 }, %struct._value_string { i32 74, ptr @.str.955 }, %struct._value_string { i32 75, ptr @.str.956 }, %struct._value_string { i32 76, ptr @.str.957 }, %struct._value_string { i32 90, ptr @.str.958 }, %struct._value_string { i32 91, ptr @.str.959 }, %struct._value_string { i32 92, ptr @.str.960 }, %struct._value_string { i32 93, ptr @.str.961 }, %struct._value_string zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [17 x i8] c"KRB5KDC_ERR_NONE\00", align 1
@.str.890 = private unnamed_addr constant [21 x i8] c"KRB5KDC_ERR_NAME_EXP\00", align 1
@.str.891 = private unnamed_addr constant [24 x i8] c"KRB5KDC_ERR_SERVICE_EXP\00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"KRB5KDC_ERR_BAD_PVNO\00", align 1
@.str.893 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_C_OLD_MAST_KVNO\00", align 1
@.str.894 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_S_OLD_MAST_KVNO\00", align 1
@.str.895 = private unnamed_addr constant [32 x i8] c"KRB5KDC_ERR_C_PRINCIPAL_UNKNOWN\00", align 1
@.str.896 = private unnamed_addr constant [32 x i8] c"KRB5KDC_ERR_S_PRINCIPAL_UNKNOWN\00", align 1
@.str.897 = private unnamed_addr constant [33 x i8] c"KRB5KDC_ERR_PRINCIPAL_NOT_UNIQUE\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"KRB5KDC_ERR_NULL_KEY\00", align 1
@.str.899 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_CANNOT_POSTDATE\00", align 1
@.str.900 = private unnamed_addr constant [24 x i8] c"KRB5KDC_ERR_NEVER_VALID\00", align 1
@.str.901 = private unnamed_addr constant [19 x i8] c"KRB5KDC_ERR_POLICY\00", align 1
@.str.902 = private unnamed_addr constant [22 x i8] c"KRB5KDC_ERR_BADOPTION\00", align 1
@.str.903 = private unnamed_addr constant [25 x i8] c"KRB5KDC_ERR_ETYPE_NOSUPP\00", align 1
@.str.904 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_SUMTYPE_NOSUPP\00", align 1
@.str.905 = private unnamed_addr constant [31 x i8] c"KRB5KDC_ERR_PADATA_TYPE_NOSUPP\00", align 1
@.str.906 = private unnamed_addr constant [26 x i8] c"KRB5KDC_ERR_TRTYPE_NOSUPP\00", align 1
@.str.907 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_CLIENT_REVOKED\00", align 1
@.str.908 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_SERVICE_REVOKED\00", align 1
@.str.909 = private unnamed_addr constant [24 x i8] c"KRB5KDC_ERR_TGT_REVOKED\00", align 1
@.str.910 = private unnamed_addr constant [26 x i8] c"KRB5KDC_ERR_CLIENT_NOTYET\00", align 1
@.str.911 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_SERVICE_NOTYET\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"KRB5KDC_ERR_KEY_EXP\00", align 1
@.str.913 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_PREAUTH_FAILED\00", align 1
@.str.914 = private unnamed_addr constant [29 x i8] c"KRB5KDC_ERR_PREAUTH_REQUIRED\00", align 1
@.str.915 = private unnamed_addr constant [27 x i8] c"KRB5KDC_ERR_SERVER_NOMATCH\00", align 1
@.str.916 = private unnamed_addr constant [31 x i8] c"KRB5KDC_ERR_MUST_USE_USER2USER\00", align 1
@.str.917 = private unnamed_addr constant [30 x i8] c"KRB5KDC_ERR_PATH_NOT_ACCEPTED\00", align 1
@.str.918 = private unnamed_addr constant [28 x i8] c"KRB5KDC_ERR_SVC_UNAVAILABLE\00", align 1
@.str.919 = private unnamed_addr constant [29 x i8] c"KRB5KRB_AP_ERR_BAD_INTEGRITY\00", align 1
@.str.920 = private unnamed_addr constant [27 x i8] c"KRB5KRB_AP_ERR_TKT_EXPIRED\00", align 1
@.str.921 = private unnamed_addr constant [23 x i8] c"KRB5KRB_AP_ERR_TKT_NYV\00", align 1
@.str.922 = private unnamed_addr constant [22 x i8] c"KRB5KRB_AP_ERR_REPEAT\00", align 1
@.str.923 = private unnamed_addr constant [22 x i8] c"KRB5KRB_AP_ERR_NOT_US\00", align 1
@.str.924 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_BADMATCH\00", align 1
@.str.925 = private unnamed_addr constant [20 x i8] c"KRB5KRB_AP_ERR_SKEW\00", align 1
@.str.926 = private unnamed_addr constant [23 x i8] c"KRB5KRB_AP_ERR_BADADDR\00", align 1
@.str.927 = private unnamed_addr constant [26 x i8] c"KRB5KRB_AP_ERR_BADVERSION\00", align 1
@.str.928 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_MSG_TYPE\00", align 1
@.str.929 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_MODIFIED\00", align 1
@.str.930 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_BADORDER\00", align 1
@.str.931 = private unnamed_addr constant [26 x i8] c"KRB5KRB_AP_ERR_ILL_CR_TKT\00", align 1
@.str.932 = private unnamed_addr constant [25 x i8] c"KRB5KRB_AP_ERR_BADKEYVER\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"KRB5KRB_AP_ERR_NOKEY\00", align 1
@.str.934 = private unnamed_addr constant [24 x i8] c"KRB5KRB_AP_ERR_MUT_FAIL\00", align 1
@.str.935 = private unnamed_addr constant [28 x i8] c"KRB5KRB_AP_ERR_BADDIRECTION\00", align 1
@.str.936 = private unnamed_addr constant [22 x i8] c"KRB5KRB_AP_ERR_METHOD\00", align 1
@.str.937 = private unnamed_addr constant [22 x i8] c"KRB5KRB_AP_ERR_BADSEQ\00", align 1
@.str.938 = private unnamed_addr constant [27 x i8] c"KRB5KRB_AP_ERR_INAPP_CKSUM\00", align 1
@.str.939 = private unnamed_addr constant [29 x i8] c"KRB5KDC_AP_PATH_NOT_ACCEPTED\00", align 1
@.str.940 = private unnamed_addr constant [29 x i8] c"KRB5KRB_ERR_RESPONSE_TOO_BIG\00", align 1
@.str.941 = private unnamed_addr constant [20 x i8] c"KRB5KRB_ERR_GENERIC\00", align 1
@.str.942 = private unnamed_addr constant [26 x i8] c"KRB5KRB_ERR_FIELD_TOOLONG\00", align 1
@.str.943 = private unnamed_addr constant [29 x i8] c"KDC_ERROR_CLIENT_NOT_TRUSTED\00", align 1
@.str.944 = private unnamed_addr constant [26 x i8] c"KDC_ERROR_KDC_NOT_TRUSTED\00", align 1
@.str.945 = private unnamed_addr constant [22 x i8] c"KDC_ERROR_INVALID_SIG\00", align 1
@.str.946 = private unnamed_addr constant [21 x i8] c"KDC_ERR_KEY_TOO_WEAK\00", align 1
@.str.947 = private unnamed_addr constant [29 x i8] c"KDC_ERR_CERTIFICATE_MISMATCH\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c"KRB_AP_ERR_NO_TGT\00", align 1
@.str.949 = private unnamed_addr constant [20 x i8] c"KDC_ERR_WRONG_REALM\00", align 1
@.str.950 = private unnamed_addr constant [33 x i8] c"KRB_AP_ERR_USER_TO_USER_REQUIRED\00", align 1
@.str.951 = private unnamed_addr constant [32 x i8] c"KDC_ERR_CANT_VERIFY_CERTIFICATE\00", align 1
@.str.952 = private unnamed_addr constant [28 x i8] c"KDC_ERR_INVALID_CERTIFICATE\00", align 1
@.str.953 = private unnamed_addr constant [28 x i8] c"KDC_ERR_REVOKED_CERTIFICATE\00", align 1
@.str.954 = private unnamed_addr constant [34 x i8] c"KDC_ERR_REVOCATION_STATUS_UNKNOWN\00", align 1
@.str.955 = private unnamed_addr constant [38 x i8] c"KDC_ERR_REVOCATION_STATUS_UNAVAILABLE\00", align 1
@.str.956 = private unnamed_addr constant [29 x i8] c"KDC_ERR_CLIENT_NAME_MISMATCH\00", align 1
@.str.957 = private unnamed_addr constant [26 x i8] c"KDC_ERR_KDC_NAME_MISMATCH\00", align 1
@.str.958 = private unnamed_addr constant [24 x i8] c"KDC_ERR_PREAUTH_EXPIRED\00", align 1
@.str.959 = private unnamed_addr constant [35 x i8] c"KDC_ERR_MORE_PREAUTH_DATA_REQUIRED\00", align 1
@.str.960 = private unnamed_addr constant [39 x i8] c"KDC_ERR_PREAUTH_BAD_AUTHENTICATION_SET\00", align 1
@.str.961 = private unnamed_addr constant [38 x i8] c"KDC_ERR_UNKNOWN_CRITICAL_FAST_OPTIONS\00", align 1
@PrincipalName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_name_type, i8 2, i32 0, i32 0, ptr @dissect_kerberos_NAME_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_name_string, i8 2, i32 1, i32 0, ptr @dissect_kerberos_SEQUENCE_OF_KerberosString }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_KerberosString_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_name_string_item, i8 0, i32 27, i32 4, ptr @dissect_kerberos_KerberosString }], align 16
@Ticket_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_tkt_vno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_realm, i8 2, i32 1, i32 0, ptr @dissect_kerberos_Realm }, %struct._ber_sequence_t { ptr @hf_kerberos_sname, i8 2, i32 2, i32 0, ptr @dissect_kerberos_SName }, %struct._ber_sequence_t { ptr @hf_kerberos_ticket_enc_part, i8 2, i32 3, i32 0, ptr @dissect_kerberos_EncryptedTicketData }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedTicketData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedTicketData_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedTicketData_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.962 = private unnamed_addr constant [12 x i8] c"Krb5 Ticket\00", align 1
@KRB_CRED_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_pvno, i8 2, i32 0, i32 0, ptr @dissect_kerberos_INTEGER_5 }, %struct._ber_sequence_t { ptr @hf_kerberos_msg_type, i8 2, i32 1, i32 0, ptr @dissect_kerberos_MESSAGE_TYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_tickets, i8 2, i32 2, i32 0, ptr @dissect_kerberos_SEQUENCE_OF_Ticket }, %struct._ber_sequence_t { ptr @hf_kerberos_kRB_CRED_enc_part, i8 2, i32 3, i32 0, ptr @dissect_kerberos_EncryptedKrbCredData }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedKrbCredData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_kerberos_etype, i8 2, i32 0, i32 0, ptr @dissect_kerberos_ENCTYPE }, %struct._ber_sequence_t { ptr @hf_kerberos_kvno, i8 2, i32 1, i32 1, ptr @dissect_kerberos_UInt32 }, %struct._ber_sequence_t { ptr @hf_kerberos_encryptedKrbCredData_cipher, i8 2, i32 2, i32 0, ptr @dissect_kerberos_T_encryptedKrbCredData_cipher }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [10 x i8] c"Krb5 CRED\00", align 1
@dissect_kerberos_common.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.964 = private unnamed_addr constant [9 x i8] c"Provides\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"Missing\00", align 1
@.str.966 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.967 = private unnamed_addr constant [55 x i8] c"%s %s keytype %d (id=%s same=%u) (%02x%02x%02x%02x...)\00", align 1
@.str.968 = private unnamed_addr constant [36 x i8] c"Delegate credentials to remote peer\00", align 1
@.str.969 = private unnamed_addr constant [16 x i8] c"Do NOT delegate\00", align 1
@.str.970 = private unnamed_addr constant [46 x i8] c"Request that remote peer authenticates itself\00", align 1
@.str.971 = private unnamed_addr constant [35 x i8] c"Mutual authentication NOT required\00", align 1
@.str.972 = private unnamed_addr constant [55 x i8] c"Enable replay protection for signed or sealed messages\00", align 1
@.str.973 = private unnamed_addr constant [32 x i8] c"Do NOT enable replay protection\00", align 1
@.str.974 = private unnamed_addr constant [61 x i8] c"Enable Out-of-sequence detection for sign or sealed messages\00", align 1
@.str.975 = private unnamed_addr constant [40 x i8] c"Do NOT enable out-of-sequence detection\00", align 1
@.str.976 = private unnamed_addr constant [41 x i8] c"Confidentiality (sealing) may be invoked\00", align 1
@.str.977 = private unnamed_addr constant [37 x i8] c"Do NOT use Confidentiality (sealing)\00", align 1
@.str.978 = private unnamed_addr constant [46 x i8] c"Integrity protection (signing) may be invoked\00", align 1
@.str.979 = private unnamed_addr constant [32 x i8] c"Do NOT use integrity protection\00", align 1
@.str.980 = private unnamed_addr constant [10 x i8] c"DCE-STYLE\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"Not using DCE-STYLE\00", align 1
@.str.982 = private unnamed_addr constant [11 x i8] c"Logon Info\00", align 1
@.str.983 = private unnamed_addr constant [16 x i8] c"Credential Type\00", align 1
@.str.984 = private unnamed_addr constant [16 x i8] c"Server Checksum\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"Privsvr Checksum\00", align 1
@.str.986 = private unnamed_addr constant [17 x i8] c"Client Info Type\00", align 1
@.str.987 = private unnamed_addr constant [20 x i8] c"S4U Delegation Info\00", align 1
@.str.988 = private unnamed_addr constant [13 x i8] c"UPN DNS Info\00", align 1
@.str.989 = private unnamed_addr constant [19 x i8] c"Client Claims Info\00", align 1
@.str.990 = private unnamed_addr constant [12 x i8] c"Device Info\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"Device Claims Info\00", align 1
@.str.992 = private unnamed_addr constant [16 x i8] c"Ticket Checksum\00", align 1
@.str.993 = private unnamed_addr constant [16 x i8] c"Attributes Info\00", align 1
@.str.994 = private unnamed_addr constant [14 x i8] c"Requester Sid\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"Full Checksum\00", align 1
@.str.996 = private unnamed_addr constant [24 x i8] c"UPN Name is Constructed\00", align 1
@.str.997 = private unnamed_addr constant [28 x i8] c"UPN Name is NOT Constructed\00", align 1
@.str.998 = private unnamed_addr constant [30 x i8] c"SAM_NAME and SID are included\00", align 1
@.str.999 = private unnamed_addr constant [34 x i8] c"SAM_NAME and SID are NOT included\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"PAC was requested\00", align 1
@.str.1001 = private unnamed_addr constant [22 x i8] c"PAC was NOT requested\00", align 1
@.str.1002 = private unnamed_addr constant [25 x i8] c"PAC was given implicitly\00", align 1
@.str.1003 = private unnamed_addr constant [29 x i8] c"PAC was NOT given implicitly\00", align 1
@.str.1004 = private unnamed_addr constant [21 x i8] c"KerbInteractiveLogon\00", align 1
@.str.1005 = private unnamed_addr constant [19 x i8] c"KerbSmartCardLogon\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"KerbWorkstationUnlockLogon\00", align 1
@.str.1007 = private unnamed_addr constant [25 x i8] c"KerbSmartCardUnlockLogon\00", align 1
@.str.1008 = private unnamed_addr constant [15 x i8] c"KerbProxyLogon\00", align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"KerbTicketLogon\00", align 1
@.str.1010 = private unnamed_addr constant [22 x i8] c"KerbTicketUnlockLogon\00", align 1
@.str.1011 = private unnamed_addr constant [13 x i8] c"KerbS4ULogon\00", align 1
@.str.1012 = private unnamed_addr constant [21 x i8] c"KerbCertificateLogon\00", align 1
@.str.1013 = private unnamed_addr constant [24 x i8] c"KerbCertificateS4ULogon\00", align 1
@.str.1014 = private unnamed_addr constant [27 x i8] c"KerbCertificateUnlockLogon\00", align 1
@.str.1015 = private unnamed_addr constant [16 x i8] c"kRB5-NT-UNKNOWN\00", align 1
@.str.1016 = private unnamed_addr constant [18 x i8] c"kRB5-NT-PRINCIPAL\00", align 1
@.str.1017 = private unnamed_addr constant [17 x i8] c"kRB5-NT-SRV-INST\00", align 1
@.str.1018 = private unnamed_addr constant [16 x i8] c"kRB5-NT-SRV-HST\00", align 1
@.str.1019 = private unnamed_addr constant [17 x i8] c"kRB5-NT-SRV-XHST\00", align 1
@.str.1020 = private unnamed_addr constant [12 x i8] c"kRB5-NT-UID\00", align 1
@.str.1021 = private unnamed_addr constant [23 x i8] c"kRB5-NT-X500-PRINCIPAL\00", align 1
@.str.1022 = private unnamed_addr constant [18 x i8] c"kRB5-NT-SMTP-NAME\00", align 1
@.str.1023 = private unnamed_addr constant [29 x i8] c"kRB5-NT-ENTERPRISE-PRINCIPAL\00", align 1
@.str.1024 = private unnamed_addr constant [18 x i8] c"kRB5-NT-WELLKNOWN\00", align 1
@.str.1025 = private unnamed_addr constant [23 x i8] c"kRB5-NT-SRV-HST-DOMAIN\00", align 1
@.str.1026 = private unnamed_addr constant [29 x i8] c"kRB5-NT-ENT-PRINCIPAL-AND-ID\00", align 1
@.str.1027 = private unnamed_addr constant [21 x i8] c"kRB5-NT-MS-PRINCIPAL\00", align 1
@.str.1028 = private unnamed_addr constant [28 x i8] c"kRB5-NT-MS-PRINCIPAL-AND-ID\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"kRB5-NT-NTLM\00", align 1
@.str.1030 = private unnamed_addr constant [26 x i8] c"kRB5-NT-X509-GENERAL-NAME\00", align 1
@.str.1031 = private unnamed_addr constant [30 x i8] c"kRB5-NT-GSS-HOSTBASED-SERVICE\00", align 1
@.str.1032 = private unnamed_addr constant [19 x i8] c"kRB5-NT-CACHE-UUID\00", align 1
@.str.1033 = private unnamed_addr constant [28 x i8] c"kRB5-NT-SRV-HST-NEEDS-CANON\00", align 1
@.str.1034 = private unnamed_addr constant [5 x i8] c"iPv4\00", align 1
@.str.1035 = private unnamed_addr constant [6 x i8] c"cHAOS\00", align 1
@.str.1036 = private unnamed_addr constant [6 x i8] c"xEROX\00", align 1
@.str.1037 = private unnamed_addr constant [4 x i8] c"iSO\00", align 1
@.str.1038 = private unnamed_addr constant [7 x i8] c"dECNET\00", align 1
@.str.1039 = private unnamed_addr constant [10 x i8] c"aPPLETALK\00", align 1
@.str.1040 = private unnamed_addr constant [8 x i8] c"nETBIOS\00", align 1
@.str.1041 = private unnamed_addr constant [5 x i8] c"iPv6\00", align 1
@.str.1042 = private unnamed_addr constant [15 x i8] c"aD-IF-RELEVANT\00", align 1
@.str.1043 = private unnamed_addr constant [23 x i8] c"aD-INTENDED-FOR-SERVER\00", align 1
@.str.1044 = private unnamed_addr constant [34 x i8] c"aD-INTENDED-FOR-APPLICATION-CLASS\00", align 1
@.str.1045 = private unnamed_addr constant [14 x i8] c"aD-KDC-ISSUED\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"aD-AND-OR\00", align 1
@.str.1047 = private unnamed_addr constant [31 x i8] c"aD-MANDATORY-TICKET-EXTENSIONS\00", align 1
@.str.1048 = private unnamed_addr constant [24 x i8] c"aD-IN-TICKET-EXTENSIONS\00", align 1
@.str.1049 = private unnamed_addr constant [21 x i8] c"aD-MANDATORY-FOR-KDC\00", align 1
@.str.1050 = private unnamed_addr constant [24 x i8] c"aD-INITIAL-VERIFIED-CAS\00", align 1
@.str.1051 = private unnamed_addr constant [11 x i8] c"aD-OSF-DCE\00", align 1
@.str.1052 = private unnamed_addr constant [10 x i8] c"aD-SESAME\00", align 1
@.str.1053 = private unnamed_addr constant [22 x i8] c"aD-OSF-DCE-PKI-CERTID\00", align 1
@.str.1054 = private unnamed_addr constant [27 x i8] c"aD-authentication-strength\00", align 1
@.str.1055 = private unnamed_addr constant [17 x i8] c"aD-fx-fast-armor\00", align 1
@.str.1056 = private unnamed_addr constant [16 x i8] c"aD-fx-fast-used\00", align 1
@.str.1057 = private unnamed_addr constant [13 x i8] c"aD-WIN2K-PAC\00", align 1
@.str.1058 = private unnamed_addr constant [29 x i8] c"aD-GSS-API-ETYPE-NEGOTIATION\00", align 1
@.str.1059 = private unnamed_addr constant [22 x i8] c"aD-TOKEN-RESTRICTIONS\00", align 1
@.str.1060 = private unnamed_addr constant [9 x i8] c"aD-LOCAL\00", align 1
@.str.1061 = private unnamed_addr constant [14 x i8] c"aD-AP-OPTIONS\00", align 1
@.str.1062 = private unnamed_addr constant [20 x i8] c"aD-TARGET-PRINCIPAL\00", align 1
@.str.1063 = private unnamed_addr constant [20 x i8] c"aD-SIGNTICKET-OLDER\00", align 1
@.str.1064 = private unnamed_addr constant [14 x i8] c"aD-SIGNTICKET\00", align 1
@.str.1065 = private unnamed_addr constant [8 x i8] c"pA-NONE\00", align 1
@.str.1066 = private unnamed_addr constant [11 x i8] c"pA-TGS-REQ\00", align 1
@.str.1067 = private unnamed_addr constant [17 x i8] c"pA-ENC-TIMESTAMP\00", align 1
@.str.1068 = private unnamed_addr constant [11 x i8] c"pA-PW-SALT\00", align 1
@.str.1069 = private unnamed_addr constant [17 x i8] c"pA-ENC-UNIX-TIME\00", align 1
@.str.1070 = private unnamed_addr constant [19 x i8] c"pA-SANDIA-SECUREID\00", align 1
@.str.1071 = private unnamed_addr constant [10 x i8] c"pA-SESAME\00", align 1
@.str.1072 = private unnamed_addr constant [11 x i8] c"pA-OSF-DCE\00", align 1
@.str.1073 = private unnamed_addr constant [22 x i8] c"pA-CYBERSAFE-SECUREID\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"pA-AFS3-SALT\00", align 1
@.str.1075 = private unnamed_addr constant [14 x i8] c"pA-ETYPE-INFO\00", align 1
@.str.1076 = private unnamed_addr constant [17 x i8] c"pA-SAM-CHALLENGE\00", align 1
@.str.1077 = private unnamed_addr constant [16 x i8] c"pA-SAM-RESPONSE\00", align 1
@.str.1078 = private unnamed_addr constant [16 x i8] c"pA-PK-AS-REQ-19\00", align 1
@.str.1079 = private unnamed_addr constant [16 x i8] c"pA-PK-AS-REP-19\00", align 1
@.str.1080 = private unnamed_addr constant [13 x i8] c"pA-PK-AS-REQ\00", align 1
@.str.1081 = private unnamed_addr constant [13 x i8] c"pA-PK-AS-REP\00", align 1
@.str.1082 = private unnamed_addr constant [20 x i8] c"pA-PK-OCSP-RESPONSE\00", align 1
@.str.1083 = private unnamed_addr constant [15 x i8] c"pA-ETYPE-INFO2\00", align 1
@.str.1084 = private unnamed_addr constant [22 x i8] c"pA-USE-SPECIFIED-KVNO\00", align 1
@.str.1085 = private unnamed_addr constant [16 x i8] c"pA-SAM-REDIRECT\00", align 1
@.str.1086 = private unnamed_addr constant [23 x i8] c"pA-GET-FROM-TYPED-DATA\00", align 1
@.str.1087 = private unnamed_addr constant [10 x i8] c"tD-PADATA\00", align 1
@.str.1088 = private unnamed_addr constant [18 x i8] c"pA-SAM-ETYPE-INFO\00", align 1
@.str.1089 = private unnamed_addr constant [13 x i8] c"pA-ALT-PRINC\00", align 1
@.str.1090 = private unnamed_addr constant [19 x i8] c"pA-SERVER-REFERRAL\00", align 1
@.str.1091 = private unnamed_addr constant [18 x i8] c"pA-SAM-CHALLENGE2\00", align 1
@.str.1092 = private unnamed_addr constant [17 x i8] c"pA-SAM-RESPONSE2\00", align 1
@.str.1093 = private unnamed_addr constant [13 x i8] c"pA-EXTRA-TGT\00", align 1
@.str.1094 = private unnamed_addr constant [27 x i8] c"tD-PKINIT-CMS-CERTIFICATES\00", align 1
@.str.1095 = private unnamed_addr constant [17 x i8] c"tD-KRB-PRINCIPAL\00", align 1
@.str.1096 = private unnamed_addr constant [13 x i8] c"tD-KRB-REALM\00", align 1
@.str.1097 = private unnamed_addr constant [22 x i8] c"tD-TRUSTED-CERTIFIERS\00", align 1
@.str.1098 = private unnamed_addr constant [21 x i8] c"tD-CERTIFICATE-INDEX\00", align 1
@.str.1099 = private unnamed_addr constant [21 x i8] c"tD-APP-DEFINED-ERROR\00", align 1
@.str.1100 = private unnamed_addr constant [13 x i8] c"tD-REQ-NONCE\00", align 1
@.str.1101 = private unnamed_addr constant [11 x i8] c"tD-REQ-SEQ\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"tD-DH-PARAMETERS\00", align 1
@.str.1103 = private unnamed_addr constant [25 x i8] c"tD-CMS-DIGEST-ALGORITHMS\00", align 1
@.str.1104 = private unnamed_addr constant [26 x i8] c"tD-CERT-DIGEST-ALGORITHMS\00", align 1
@.str.1105 = private unnamed_addr constant [15 x i8] c"pA-PAC-REQUEST\00", align 1
@.str.1106 = private unnamed_addr constant [12 x i8] c"pA-FOR-USER\00", align 1
@.str.1107 = private unnamed_addr constant [17 x i8] c"pA-FOR-X509-USER\00", align 1
@.str.1108 = private unnamed_addr constant [18 x i8] c"pA-FOR-CHECK-DUPS\00", align 1
@.str.1109 = private unnamed_addr constant [20 x i8] c"pA-PK-AS-09-BINDING\00", align 1
@.str.1110 = private unnamed_addr constant [13 x i8] c"pA-FX-COOKIE\00", align 1
@.str.1111 = private unnamed_addr constant [22 x i8] c"pA-AUTHENTICATION-SET\00", align 1
@.str.1112 = private unnamed_addr constant [21 x i8] c"pA-AUTH-SET-SELECTED\00", align 1
@.str.1113 = private unnamed_addr constant [11 x i8] c"pA-FX-FAST\00", align 1
@.str.1114 = private unnamed_addr constant [12 x i8] c"pA-FX-ERROR\00", align 1
@.str.1115 = private unnamed_addr constant [23 x i8] c"pA-ENCRYPTED-CHALLENGE\00", align 1
@.str.1116 = private unnamed_addr constant [17 x i8] c"pA-OTP-CHALLENGE\00", align 1
@.str.1117 = private unnamed_addr constant [15 x i8] c"pA-OTP-REQUEST\00", align 1
@.str.1118 = private unnamed_addr constant [15 x i8] c"pA-OTP-CONFIRM\00", align 1
@.str.1119 = private unnamed_addr constant [18 x i8] c"pA-OTP-PIN-CHANGE\00", align 1
@.str.1120 = private unnamed_addr constant [15 x i8] c"pA-EPAK-AS-REQ\00", align 1
@.str.1121 = private unnamed_addr constant [15 x i8] c"pA-EPAK-AS-REP\00", align 1
@.str.1122 = private unnamed_addr constant [13 x i8] c"pA-PKINIT-KX\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"pA-PKU2U-NAME\00", align 1
@.str.1124 = private unnamed_addr constant [18 x i8] c"pA-REQ-ENC-PA-REP\00", align 1
@.str.1125 = private unnamed_addr constant [16 x i8] c"pA-AS-FRESHNESS\00", align 1
@.str.1126 = private unnamed_addr constant [9 x i8] c"pA-SPAKE\00", align 1
@.str.1127 = private unnamed_addr constant [21 x i8] c"pA-REDHAT-IDP-OAUTH2\00", align 1
@.str.1128 = private unnamed_addr constant [18 x i8] c"pA-REDHAT-PASSKEY\00", align 1
@.str.1129 = private unnamed_addr constant [21 x i8] c"pA-KERB-KEY-LIST-REQ\00", align 1
@.str.1130 = private unnamed_addr constant [21 x i8] c"pA-KERB-KEY-LIST-REP\00", align 1
@.str.1131 = private unnamed_addr constant [20 x i8] c"pA-SUPPORTED-ETYPES\00", align 1
@.str.1132 = private unnamed_addr constant [18 x i8] c"pA-EXTENDED-ERROR\00", align 1
@.str.1133 = private unnamed_addr constant [15 x i8] c"pA-PAC-OPTIONS\00", align 1
@.str.1134 = private unnamed_addr constant [21 x i8] c"pA-PROV-SRV-LOCATION\00", align 1
@.str.1135 = private unnamed_addr constant [15 x i8] c"cKSUMTYPE-NONE\00", align 1
@.str.1136 = private unnamed_addr constant [16 x i8] c"cKSUMTYPE-CRC32\00", align 1
@.str.1137 = private unnamed_addr constant [18 x i8] c"cKSUMTYPE-RSA-MD4\00", align 1
@.str.1138 = private unnamed_addr constant [22 x i8] c"cKSUMTYPE-RSA-MD4-DES\00", align 1
@.str.1139 = private unnamed_addr constant [18 x i8] c"cKSUMTYPE-DES-MAC\00", align 1
@.str.1140 = private unnamed_addr constant [20 x i8] c"cKSUMTYPE-DES-MAC-K\00", align 1
@.str.1141 = private unnamed_addr constant [24 x i8] c"cKSUMTYPE-RSA-MD4-DES-K\00", align 1
@.str.1142 = private unnamed_addr constant [18 x i8] c"cKSUMTYPE-RSA-MD5\00", align 1
@.str.1143 = private unnamed_addr constant [22 x i8] c"cKSUMTYPE-RSA-MD5-DES\00", align 1
@.str.1144 = private unnamed_addr constant [23 x i8] c"cKSUMTYPE-RSA-MD5-DES3\00", align 1
@.str.1145 = private unnamed_addr constant [21 x i8] c"cKSUMTYPE-SHA1-OTHER\00", align 1
@.str.1146 = private unnamed_addr constant [28 x i8] c"cKSUMTYPE-HMAC-SHA1-DES3-KD\00", align 1
@.str.1147 = private unnamed_addr constant [25 x i8] c"cKSUMTYPE-HMAC-SHA1-DES3\00", align 1
@.str.1148 = private unnamed_addr constant [15 x i8] c"cKSUMTYPE-SHA1\00", align 1
@.str.1149 = private unnamed_addr constant [31 x i8] c"cKSUMTYPE-HMAC-SHA1-96-AES-128\00", align 1
@.str.1150 = private unnamed_addr constant [31 x i8] c"cKSUMTYPE-HMAC-SHA1-96-AES-256\00", align 1
@.str.1151 = private unnamed_addr constant [27 x i8] c"cKSUMTYPE-CMAC-CAMELLIA128\00", align 1
@.str.1152 = private unnamed_addr constant [27 x i8] c"cKSUMTYPE-CMAC-CAMELLIA256\00", align 1
@.str.1153 = private unnamed_addr constant [33 x i8] c"cKSUMTYPE-HMAC-SHA256-128-AES128\00", align 1
@.str.1154 = private unnamed_addr constant [33 x i8] c"cKSUMTYPE-HMAC-SHA384-192-AES256\00", align 1
@.str.1155 = private unnamed_addr constant [17 x i8] c"cKSUMTYPE-GSSAPI\00", align 1
@.str.1156 = private unnamed_addr constant [19 x i8] c"cKSUMTYPE-HMAC-MD5\00", align 1
@.str.1157 = private unnamed_addr constant [23 x i8] c"cKSUMTYPE-HMAC-MD5-ENC\00", align 1
@.str.1158 = private unnamed_addr constant [11 x i8] c"eTYPE-NULL\00", align 1
@.str.1159 = private unnamed_addr constant [18 x i8] c"eTYPE-DES-CBC-CRC\00", align 1
@.str.1160 = private unnamed_addr constant [18 x i8] c"eTYPE-DES-CBC-MD4\00", align 1
@.str.1161 = private unnamed_addr constant [18 x i8] c"eTYPE-DES-CBC-MD5\00", align 1
@.str.1162 = private unnamed_addr constant [19 x i8] c"eTYPE-DES3-CBC-MD5\00", align 1
@.str.1163 = private unnamed_addr constant [24 x i8] c"eTYPE-OLD-DES3-CBC-SHA1\00", align 1
@.str.1164 = private unnamed_addr constant [24 x i8] c"eTYPE-SIGN-DSA-GENERATE\00", align 1
@.str.1165 = private unnamed_addr constant [15 x i8] c"eTYPE-DSA-SHA1\00", align 1
@.str.1166 = private unnamed_addr constant [14 x i8] c"eTYPE-RSA-MD5\00", align 1
@.str.1167 = private unnamed_addr constant [15 x i8] c"eTYPE-RSA-SHA1\00", align 1
@.str.1168 = private unnamed_addr constant [14 x i8] c"eTYPE-RC2-CBC\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"eTYPE-RSA\00", align 1
@.str.1170 = private unnamed_addr constant [17 x i8] c"eTYPE-RSAES-OAEP\00", align 1
@.str.1171 = private unnamed_addr constant [19 x i8] c"eTYPE-DES-EDE3-CBC\00", align 1
@.str.1172 = private unnamed_addr constant [20 x i8] c"eTYPE-DES3-CBC-SHA1\00", align 1
@.str.1173 = private unnamed_addr constant [30 x i8] c"eTYPE-AES128-CTS-HMAC-SHA1-96\00", align 1
@.str.1174 = private unnamed_addr constant [30 x i8] c"eTYPE-AES256-CTS-HMAC-SHA1-96\00", align 1
@.str.1175 = private unnamed_addr constant [33 x i8] c"eTYPE-AES128-CTS-HMAC-SHA256-128\00", align 1
@.str.1176 = private unnamed_addr constant [33 x i8] c"eTYPE-AES256-CTS-HMAC-SHA384-192\00", align 1
@.str.1177 = private unnamed_addr constant [23 x i8] c"eTYPE-ARCFOUR-HMAC-MD5\00", align 1
@.str.1178 = private unnamed_addr constant [26 x i8] c"eTYPE-ARCFOUR-HMAC-MD5-56\00", align 1
@.str.1179 = private unnamed_addr constant [27 x i8] c"eTYPE-CAMELLIA128-CTS-CMAC\00", align 1
@.str.1180 = private unnamed_addr constant [27 x i8] c"eTYPE-CAMELLIA256-CTS-CMAC\00", align 1
@.str.1181 = private unnamed_addr constant [23 x i8] c"eTYPE-ENCTYPE-PK-CROSS\00", align 1
@.str.1182 = private unnamed_addr constant [18 x i8] c"eTYPE-ARCFOUR-MD4\00", align 1
@.str.1183 = private unnamed_addr constant [23 x i8] c"eTYPE-ARCFOUR-HMAC-OLD\00", align 1
@.str.1184 = private unnamed_addr constant [27 x i8] c"eTYPE-ARCFOUR-HMAC-OLD-EXP\00", align 1
@.str.1185 = private unnamed_addr constant [19 x i8] c"eTYPE-DES-CBC-NONE\00", align 1
@.str.1186 = private unnamed_addr constant [20 x i8] c"eTYPE-DES3-CBC-NONE\00", align 1
@.str.1187 = private unnamed_addr constant [21 x i8] c"eTYPE-DES-CFB64-NONE\00", align 1
@.str.1188 = private unnamed_addr constant [20 x i8] c"eTYPE-DES-PCBC-NONE\00", align 1
@.str.1189 = private unnamed_addr constant [22 x i8] c"eTYPE-DIGEST-MD5-NONE\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"eTYPE-CRAM-MD5-NONE\00", align 1
@.str.1191 = private unnamed_addr constant [11 x i8] c"krb-as-req\00", align 1
@.str.1192 = private unnamed_addr constant [11 x i8] c"krb-as-rep\00", align 1
@.str.1193 = private unnamed_addr constant [12 x i8] c"krb-tgs-req\00", align 1
@.str.1194 = private unnamed_addr constant [12 x i8] c"krb-tgs-rep\00", align 1
@.str.1195 = private unnamed_addr constant [11 x i8] c"krb-ap-req\00", align 1
@.str.1196 = private unnamed_addr constant [11 x i8] c"krb-ap-rep\00", align 1
@.str.1197 = private unnamed_addr constant [12 x i8] c"krb-tgt-req\00", align 1
@.str.1198 = private unnamed_addr constant [12 x i8] c"krb-tgt-rep\00", align 1
@.str.1199 = private unnamed_addr constant [8 x i8] c"lR-NONE\00", align 1
@.str.1200 = private unnamed_addr constant [15 x i8] c"lR-INITIAL-TGT\00", align 1
@.str.1201 = private unnamed_addr constant [11 x i8] c"lR-INITIAL\00", align 1
@.str.1202 = private unnamed_addr constant [17 x i8] c"lR-ISSUE-USE-TGT\00", align 1
@.str.1203 = private unnamed_addr constant [11 x i8] c"lR-RENEWAL\00", align 1
@.str.1204 = private unnamed_addr constant [11 x i8] c"lR-REQUEST\00", align 1
@.str.1205 = private unnamed_addr constant [14 x i8] c"lR-PW-EXPTIME\00", align 1
@.str.1206 = private unnamed_addr constant [16 x i8] c"lR-ACCT-EXPTIME\00", align 1
@.str.1207 = private unnamed_addr constant [9 x i8] c"eRR-NONE\00", align 1
@.str.1208 = private unnamed_addr constant [13 x i8] c"eRR-NAME-EXP\00", align 1
@.str.1209 = private unnamed_addr constant [16 x i8] c"eRR-SERVICE-EXP\00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"eRR-BAD-PVNO\00", align 1
@.str.1211 = private unnamed_addr constant [20 x i8] c"eRR-C-OLD-MAST-KVNO\00", align 1
@.str.1212 = private unnamed_addr constant [20 x i8] c"eRR-S-OLD-MAST-KVNO\00", align 1
@.str.1213 = private unnamed_addr constant [24 x i8] c"eRR-C-PRINCIPAL-UNKNOWN\00", align 1
@.str.1214 = private unnamed_addr constant [24 x i8] c"eRR-S-PRINCIPAL-UNKNOWN\00", align 1
@.str.1215 = private unnamed_addr constant [25 x i8] c"eRR-PRINCIPAL-NOT-UNIQUE\00", align 1
@.str.1216 = private unnamed_addr constant [13 x i8] c"eRR-NULL-KEY\00", align 1
@.str.1217 = private unnamed_addr constant [20 x i8] c"eRR-CANNOT-POSTDATE\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"eRR-NEVER-VALID\00", align 1
@.str.1219 = private unnamed_addr constant [11 x i8] c"eRR-POLICY\00", align 1
@.str.1220 = private unnamed_addr constant [14 x i8] c"eRR-BADOPTION\00", align 1
@.str.1221 = private unnamed_addr constant [17 x i8] c"eRR-ETYPE-NOSUPP\00", align 1
@.str.1222 = private unnamed_addr constant [19 x i8] c"eRR-SUMTYPE-NOSUPP\00", align 1
@.str.1223 = private unnamed_addr constant [23 x i8] c"eRR-PADATA-TYPE-NOSUPP\00", align 1
@.str.1224 = private unnamed_addr constant [18 x i8] c"eRR-TRTYPE-NOSUPP\00", align 1
@.str.1225 = private unnamed_addr constant [19 x i8] c"eRR-CLIENT-REVOKED\00", align 1
@.str.1226 = private unnamed_addr constant [20 x i8] c"eRR-SERVICE-REVOKED\00", align 1
@.str.1227 = private unnamed_addr constant [16 x i8] c"eRR-TGT-REVOKED\00", align 1
@.str.1228 = private unnamed_addr constant [18 x i8] c"eRR-CLIENT-NOTYET\00", align 1
@.str.1229 = private unnamed_addr constant [19 x i8] c"eRR-SERVICE-NOTYET\00", align 1
@.str.1230 = private unnamed_addr constant [12 x i8] c"eRR-KEY-EXP\00", align 1
@.str.1231 = private unnamed_addr constant [19 x i8] c"eRR-PREAUTH-FAILED\00", align 1
@.str.1232 = private unnamed_addr constant [21 x i8] c"eRR-PREAUTH-REQUIRED\00", align 1
@.str.1233 = private unnamed_addr constant [19 x i8] c"eRR-SERVER-NOMATCH\00", align 1
@.str.1234 = private unnamed_addr constant [23 x i8] c"eRR-MUST-USE-USER2USER\00", align 1
@.str.1235 = private unnamed_addr constant [22 x i8] c"eRR-PATH-NOT-ACCEPTED\00", align 1
@.str.1236 = private unnamed_addr constant [20 x i8] c"eRR-SVC-UNAVAILABLE\00", align 1
@.str.1237 = private unnamed_addr constant [18 x i8] c"eRR-BAD-INTEGRITY\00", align 1
@.str.1238 = private unnamed_addr constant [16 x i8] c"eRR-TKT-EXPIRED\00", align 1
@.str.1239 = private unnamed_addr constant [12 x i8] c"eRR-TKT-NYV\00", align 1
@.str.1240 = private unnamed_addr constant [11 x i8] c"eRR-REPEAT\00", align 1
@.str.1241 = private unnamed_addr constant [11 x i8] c"eRR-NOT-US\00", align 1
@.str.1242 = private unnamed_addr constant [13 x i8] c"eRR-BADMATCH\00", align 1
@.str.1243 = private unnamed_addr constant [9 x i8] c"eRR-SKEW\00", align 1
@.str.1244 = private unnamed_addr constant [12 x i8] c"eRR-BADADDR\00", align 1
@.str.1245 = private unnamed_addr constant [15 x i8] c"eRR-BADVERSION\00", align 1
@.str.1246 = private unnamed_addr constant [13 x i8] c"eRR-MSG-TYPE\00", align 1
@.str.1247 = private unnamed_addr constant [13 x i8] c"eRR-MODIFIED\00", align 1
@.str.1248 = private unnamed_addr constant [13 x i8] c"eRR-BADORDER\00", align 1
@.str.1249 = private unnamed_addr constant [15 x i8] c"eRR-ILL-CR-TKT\00", align 1
@.str.1250 = private unnamed_addr constant [14 x i8] c"eRR-BADKEYVER\00", align 1
@.str.1251 = private unnamed_addr constant [10 x i8] c"eRR-NOKEY\00", align 1
@.str.1252 = private unnamed_addr constant [13 x i8] c"eRR-MUT-FAIL\00", align 1
@.str.1253 = private unnamed_addr constant [17 x i8] c"eRR-BADDIRECTION\00", align 1
@.str.1254 = private unnamed_addr constant [11 x i8] c"eRR-METHOD\00", align 1
@.str.1255 = private unnamed_addr constant [11 x i8] c"eRR-BADSEQ\00", align 1
@.str.1256 = private unnamed_addr constant [16 x i8] c"eRR-INAPP-CKSUM\00", align 1
@.str.1257 = private unnamed_addr constant [18 x i8] c"pATH-NOT-ACCEPTED\00", align 1
@.str.1258 = private unnamed_addr constant [21 x i8] c"eRR-RESPONSE-TOO-BIG\00", align 1
@.str.1259 = private unnamed_addr constant [12 x i8] c"eRR-GENERIC\00", align 1
@.str.1260 = private unnamed_addr constant [18 x i8] c"eRR-FIELD-TOOLONG\00", align 1
@.str.1261 = private unnamed_addr constant [25 x i8] c"eRROR-CLIENT-NOT-TRUSTED\00", align 1
@.str.1262 = private unnamed_addr constant [22 x i8] c"eRROR-KDC-NOT-TRUSTED\00", align 1
@.str.1263 = private unnamed_addr constant [18 x i8] c"eRROR-INVALID-SIG\00", align 1
@.str.1264 = private unnamed_addr constant [17 x i8] c"eRR-KEY-TOO-WEAK\00", align 1
@.str.1265 = private unnamed_addr constant [25 x i8] c"eRR-CERTIFICATE-MISMATCH\00", align 1
@.str.1266 = private unnamed_addr constant [11 x i8] c"eRR-NO-TGT\00", align 1
@.str.1267 = private unnamed_addr constant [16 x i8] c"eRR-WRONG-REALM\00", align 1
@.str.1268 = private unnamed_addr constant [26 x i8] c"eRR-USER-TO-USER-REQUIRED\00", align 1
@.str.1269 = private unnamed_addr constant [28 x i8] c"eRR-CANT-VERIFY-CERTIFICATE\00", align 1
@.str.1270 = private unnamed_addr constant [24 x i8] c"eRR-INVALID-CERTIFICATE\00", align 1
@.str.1271 = private unnamed_addr constant [24 x i8] c"eRR-REVOKED-CERTIFICATE\00", align 1
@.str.1272 = private unnamed_addr constant [30 x i8] c"eRR-REVOCATION-STATUS-UNKNOWN\00", align 1
@.str.1273 = private unnamed_addr constant [34 x i8] c"eRR-REVOCATION-STATUS-UNAVAILABLE\00", align 1
@.str.1274 = private unnamed_addr constant [25 x i8] c"eRR-CLIENT-NAME-MISMATCH\00", align 1
@.str.1275 = private unnamed_addr constant [22 x i8] c"eRR-KDC-NAME-MISMATCH\00", align 1
@.str.1276 = private unnamed_addr constant [17 x i8] c"fX-FAST-reserved\00", align 1
@.str.1277 = private unnamed_addr constant [25 x i8] c"fX-FAST-ARMOR-AP-REQUEST\00", align 1
@.str.1278 = private unnamed_addr constant [24 x i8] c"sPAKEGroup-edwards25519\00", align 1
@.str.1279 = private unnamed_addr constant [17 x i8] c"sPAKEGroup-P-256\00", align 1
@.str.1280 = private unnamed_addr constant [17 x i8] c"sPAKEGroup-P-384\00", align 1
@.str.1281 = private unnamed_addr constant [17 x i8] c"sPAKEGroup-P-521\00", align 1
@.str.1282 = private unnamed_addr constant [26 x i8] c"sPAKESecondFactor-SF-NONE\00", align 1
@.str.1283 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @kerberos_is_win2k_pkinit(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %kerberos_get_private_data.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 256) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %kerberos_new_private_data.exit.i, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = tail call noalias ptr @wmem_list_new(ptr noundef %12) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = tail call noalias ptr @wmem_list_new(ptr noundef %15) #16
  %17 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %9, i64 160
  store ptr %19, ptr %20, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %11, %4
  store ptr %9, ptr %2, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %1, %kerberos_new_private_data.exit.i
  %21 = phi ptr [ %9, %kerberos_new_private_data.exit.i ], [ %3, %1 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @read_keytab_file_from_preferences() local_unnamed_addr #0 {
  %1 = load i32, ptr @krb_decrypt, align 4
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @keytab_filename, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %3) #17
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %12, label %9

9:                                                ; preds = %7, %5
  tail call void @g_free(ptr noundef %6) #16
  %10 = load ptr, ptr @keytab_filename, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #16
  store ptr %11, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  tail call void @read_keytab_file(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %0, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @read_keytab_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.krb5_keytab_entry_st, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %125, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %125, label %9

9:                                                ; preds = %6
  %.b = load i1, ptr @read_keytab_file.first_time, align 4
  br i1 %.b, label %12, label %10

10:                                               ; preds = %9
  store i1 true, ptr @read_keytab_file.first_time, align 4
  %11 = tail call i32 @krb5_init_context(ptr noundef nonnull @krb5_ctx) #16
  switch i32 %11, label %125 [
    i32 -1765328249, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %10, %10, %9
  %13 = load ptr, ptr @krb5_ctx, align 8
  %14 = call i32 @krb5_kt_resolve(ptr noundef %13, ptr noundef nonnull %0, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull %0) #18
  br label %125

18:                                               ; preds = %12
  %19 = load ptr, ptr @krb5_ctx, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @krb5_kt_start_seq_get(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %4) #16
  %.not73 = icmp eq i32 %21, 0
  br i1 %.not73, label %.preheader, label %30

.preheader:                                       ; preds = %18
  %22 = load ptr, ptr @krb5_ctx, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @krb5_kt_next_entry(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph84, label %.critedge

.lr.ph84:                                         ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 28
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = getelementptr inbounds i8, ptr %3, i64 40
  br label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #18
  br label %125

33:                                               ; preds = %.lr.ph84, %106
  %34 = call ptr @wmem_epan_scope() #16
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 392) #16
  %36 = getelementptr inbounds i8, ptr %35, i64 308
  store i32 -1, ptr %36, align 4
  %37 = load i32, ptr @kerberos_longterm_ids, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @kerberos_longterm_ids, align 4
  %39 = getelementptr inbounds i8, ptr %35, i64 312
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 316
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 42, ptr noundef nonnull @.str.2, i32 noundef %38) #16
  %42 = load ptr, ptr @enc_key_list, align 8
  store ptr %42, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %43, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %44 = getelementptr i8, ptr %35, i64 65
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  %49 = ptrtoint ptr %43 to i64
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %33 ]
  %50 = phi ptr [ %72, %69 ], [ %45, %33 ]
  %.081 = phi ptr [ %71, %69 ], [ %44, %33 ]
  %51 = ptrtoint ptr %.081 to i64
  %.neg77 = sub i64 %49, %51
  %52 = add i64 %.neg77, 256
  %.not78 = icmp eq i64 %indvars.iv, 0
  %53 = select i1 %.not78, ptr @.str.6, ptr @.str.5
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct._krb5_data, ptr %55, i64 %indvars.iv, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.081, i64 noundef %52, ptr noundef nonnull @.str.4, ptr noundef nonnull %53, ptr noundef %57) #16
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %52, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct._krb5_data, ptr %64, i64 %indvars.iv, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.081, i64 noundef %52, ptr noundef nonnull @.str.4, ptr noundef nonnull %53, ptr noundef %66) #16
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %61
  %70 = phi i64 [ %68, %61 ], [ %52, %.lr.ph ]
  %71 = getelementptr i8, ptr %.081, i64 %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %69, %33
  %.0.lcssa = phi ptr [ %44, %33 ], [ %71, %69 ]
  %.lcssa = phi ptr [ %45, %33 ], [ %72, %69 ]
  %77 = ptrtoint ptr %.0.lcssa to i64
  %.neg = sub i64 %49, %77
  %78 = add i64 %.neg, 256
  %79 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0.lcssa, i64 noundef %78, ptr noundef nonnull @.str.7, ptr noundef %80) #16
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0.lcssa, i64 noundef %78, ptr noundef nonnull @.str.7, ptr noundef %87) #16
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %._crit_edge, %84
  %91 = phi i64 [ %89, %84 ], [ %78, %._crit_edge ]
  %92 = getelementptr i8, ptr %.0.lcssa, i64 %91
  store i8 0, ptr %92, align 1
  %93 = load i32, ptr %27, align 4
  %94 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %93, ptr %94, align 8
  %95 = load i32, ptr %28, align 8
  %96 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %35, i64 16
  %98 = load ptr, ptr %29, align 8
  %99 = call i32 @llvm.umin.i32(i32 %95, i32 32)
  %100 = zext nneg i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 1 %98, i64 %100, i1 false)
  store ptr %35, ptr @enc_key_list, align 8
  %101 = load ptr, ptr @krb5_ctx, align 8
  %102 = call i32 @krb5_free_keytab_entry_contents(ptr noundef %101, ptr noundef nonnull %3) #16
  %.not74 = icmp eq i32 %102, 0
  br i1 %.not74, label %106, label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.8, i32 noundef %102) #18
  br label %106

106:                                              ; preds = %103, %90
  %107 = load ptr, ptr @kerberos_longterm_keys, align 8
  call fastcc void @kerberos_key_map_insert(ptr noundef %107, ptr noundef nonnull %35)
  %108 = load ptr, ptr @krb5_ctx, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 @krb5_kt_next_entry(ptr noundef %108, ptr noundef %109, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %33, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %106, %.preheader
  %112 = load ptr, ptr @krb5_ctx, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 @krb5_kt_end_seq_get(ptr noundef %112, ptr noundef %113, ptr noundef nonnull %4) #16
  %.not75 = icmp eq i32 %114, 0
  br i1 %.not75, label %118, label %115

115:                                              ; preds = %.critedge
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.9, i32 noundef %114) #18
  br label %118

118:                                              ; preds = %115, %.critedge
  %119 = load ptr, ptr @krb5_ctx, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @krb5_kt_close(ptr noundef %119, ptr noundef %120) #16
  %.not76 = icmp eq i32 %121, 0
  br i1 %.not76, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.10, i32 noundef %121) #18
  br label %125

125:                                              ; preds = %10, %1, %6, %122, %118, %30, %15
  ret void
}

declare i32 @krb5_init_context(ptr noundef) local_unnamed_addr #2

declare i32 @krb5_kt_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @krb5_kt_start_seq_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_kt_next_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @krb5_free_keytab_entry_contents(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @kerberos_key_map_insert(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %1, ptr noundef %1) #16
  br label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr @kerberos_all_keys, align 8
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 308
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds i8, ptr %1, i64 308
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %22

15:                                               ; preds = %9
  %.not46 = icmp eq i32 %14, -1
  br i1 %.not46, label %.thread83, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %1, i64 360
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 368
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %1, i64 368
  store i32 %20, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %9
  %23 = icmp slt i32 %14, %11
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i32 %14, %11
  br i1 %25, label %enc_key_cmp_id.exit.thread, label %.thread83

.thread83:                                        ; preds = %15, %24
  %26 = phi i32 [ %14, %24 ], [ -1, %15 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 312
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 312
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %39, label %enc_key_cmp_id.exit

enc_key_cmp_id.exit:                              ; preds = %.thread83
  %.not60 = icmp ugt i32 %28, %30
  br i1 %.not60, label %enc_key_cmp_id.exit.thread, label %.loopexit

enc_key_cmp_id.exit.thread:                       ; preds = %24, %enc_key_cmp_id.exit
  %32 = phi i32 [ %14, %24 ], [ %26, %enc_key_cmp_id.exit ]
  %33 = getelementptr inbounds i8, ptr %3, i64 360
  %34 = load ptr, ptr %33, align 8
  %.not4772 = icmp eq ptr %34, null
  br i1 %.not4772, label %.loopexit62, label %.lr.ph

.lr.ph:                                           ; preds = %enc_key_cmp_id.exit.thread
  %35 = getelementptr inbounds i8, ptr %1, i64 312
  %36 = getelementptr inbounds i8, ptr %34, i64 308
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %._crit_edge, label %.lr.ph95

39:                                               ; preds = %.thread83, %22
  %40 = getelementptr inbounds i8, ptr %1, i64 360
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 368
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds i8, ptr %1, i64 368
  store i32 %43, ptr %44, align 8
  %45 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1) #16
  br label %.loopexit

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds i8, ptr %63, i64 308
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %32, %48
  br i1 %49, label %._crit_edge, label %.lr.ph95, !llvm.loop !7

.lr.ph95:                                         ; preds = %.lr.ph, %46
  %50 = phi i32 [ %48, %46 ], [ %37, %.lr.ph ]
  %.07394 = phi ptr [ %51, %46 ], [ %3, %.lr.ph ]
  %51 = phi ptr [ %63, %46 ], [ %34, %.lr.ph ]
  %52 = icmp sgt i32 %32, %50
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %.lr.ph95
  %54 = load i32, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 312
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %._crit_edge, label %enc_key_cmp_id.exit51

enc_key_cmp_id.exit51:                            ; preds = %53
  %.not61 = icmp ugt i32 %54, %56
  br i1 %.not61, label %.thread, label %.loopexit

._crit_edge:                                      ; preds = %46, %53, %.lr.ph
  %.lcssa = phi ptr [ %34, %.lr.ph ], [ %63, %46 ], [ %51, %53 ]
  %.073.lcssa = phi ptr [ %3, %.lr.ph ], [ %51, %46 ], [ %.07394, %53 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 360
  store ptr %.lcssa, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.073.lcssa, i64 368
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 368
  store i32 %60, ptr %61, align 8
  br label %.loopexit62

.thread:                                          ; preds = %enc_key_cmp_id.exit51, %.lr.ph95
  %62 = getelementptr inbounds i8, ptr %51, i64 360
  %63 = load ptr, ptr %62, align 8
  %.not47 = icmp eq ptr %63, null
  br i1 %.not47, label %.loopexit62, label %46, !llvm.loop !7

.loopexit62:                                      ; preds = %.thread, %enc_key_cmp_id.exit.thread, %._crit_edge
  %.0.lcssa71.pn = phi ptr [ %.073.lcssa, %._crit_edge ], [ %3, %enc_key_cmp_id.exit.thread ], [ %51, %.thread ]
  %64 = getelementptr inbounds i8, ptr %.0.lcssa71.pn, i64 360
  store ptr %1, ptr %64, align 8
  %.not4874 = icmp eq ptr %3, %1
  br i1 %.not4874, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.loopexit62, %.lr.ph76
  %.175 = phi ptr [ %69, %.lr.ph76 ], [ %3, %.loopexit62 ]
  %65 = getelementptr inbounds i8, ptr %.175, i64 368
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %.175, i64 360
  %69 = load ptr, ptr %68, align 8
  %.not48 = icmp eq ptr %69, %1
  br i1 %.not48, label %.loopexit, label %.lr.ph76, !llvm.loop !8

.loopexit:                                        ; preds = %enc_key_cmp_id.exit51, %.lr.ph76, %.loopexit62, %enc_key_cmp_id.exit, %7, %39, %16, %5
  ret void
}

declare i32 @krb5_kt_end_seq_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_kt_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @decrypt_krb5_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 256) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %kerberos_new_private_data.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call noalias ptr @wmem_list_new(ptr noundef %12) #16
  %14 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = tail call noalias ptr @wmem_list_new(ptr noundef %15) #16
  %17 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %9, i64 160
  store ptr %19, ptr %20, align 8
  br label %kerberos_new_private_data.exit

kerberos_new_private_data.exit:                   ; preds = %6, %11
  %21 = tail call fastcc ptr @decrypt_krb5_data_private(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %9, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decrypt_krb5_data_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca %struct.decrypt_krb5_data_state, align 8
  %9 = tail call i32 @tvb_captured_length(ptr noundef %4) #16
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %4, i32 noundef 0, i32 noundef %9) #16
  %11 = load i32, ptr @krb_decrypt, align 4
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %9, 1
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_captured_length(ptr noundef %4) #16
  %16 = tail call i32 @tvb_reported_length(ptr noundef %4) #16
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %9, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %9 to i64
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %9, ptr %26, align 4
  %27 = call fastcc i32 @decrypt_krb5_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %4, ptr noundef nonnull @decrypt_krb5_data_cb, ptr noundef nonnull %8)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %33

28:                                               ; preds = %18
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %26, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %25, align 8
  br label %33

33:                                               ; preds = %18, %14, %7, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %7 ], [ null, %14 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @decrypt_krb5_krb_cfx_dce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.decrypt_krb5_krb_cfx_dce_state, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 256) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %kerberos_new_private_data.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8
  %16 = tail call noalias ptr @wmem_list_new(ptr noundef %15) #16
  %17 = getelementptr inbounds i8, ptr %12, i64 144
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %12, i64 152
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %12, i64 160
  store ptr %22, ptr %23, align 8
  br label %kerberos_new_private_data.exit

kerberos_new_private_data.exit:                   ; preds = %8, %14
  %24 = load i32, ptr @krb_decrypt, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %85, label %25

25:                                               ; preds = %kerberos_new_private_data.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %34, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_captured_length(ptr noundef nonnull %4) #16
  %28 = tail call i32 @tvb_reported_length(ptr noundef nonnull %4) #16
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %85, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @tvb_captured_length(ptr noundef nonnull %4) #16
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %31, ptr %32, align 8
  %33 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %31) #16
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = icmp eq ptr %5, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @tvb_captured_length(ptr noundef nonnull %5) #16
  %38 = tail call i32 @tvb_reported_length(ptr noundef nonnull %5) #16
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %85, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %41, align 8
  %42 = tail call i32 @tvb_captured_length(ptr noundef nonnull %5) #16
  %43 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = zext i32 %42 to i64
  %46 = tail call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef %45) #16
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %85, label %49

49:                                               ; preds = %40
  %.not42 = icmp eq ptr %6, null
  br i1 %.not42, label %59, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @tvb_captured_length(ptr noundef nonnull %6) #16
  %52 = tail call i32 @tvb_reported_length(ptr noundef nonnull %6) #16
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %85, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @tvb_captured_length(ptr noundef nonnull %6) #16
  %56 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %55, ptr %56, align 8
  %57 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %55) #16
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %49
  %60 = icmp eq ptr %7, null
  br i1 %60, label %85, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @tvb_captured_length(ptr noundef nonnull %7) #16
  %63 = tail call i32 @tvb_reported_length(ptr noundef nonnull %7) #16
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %7, ptr %66, align 8
  %67 = tail call i32 @tvb_captured_length(ptr noundef nonnull %7) #16
  %68 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = zext i32 %67 to i64
  %71 = tail call noalias ptr @wmem_alloc0(ptr noundef %69, i64 noundef %70) #16
  %72 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %65
  %75 = call fastcc i32 @decrypt_krb5_with_cb(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull @decrypt_krb5_krb_cfx_dce_cb, ptr noundef nonnull %9)
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %72, align 8
  call void @wmem_free(ptr noundef %76, ptr noundef %77) #16
  %.not43 = icmp eq i32 %75, 0
  br i1 %.not43, label %78, label %.sink.split

78:                                               ; preds = %74
  %79 = load ptr, ptr %47, align 8
  %80 = load i32, ptr %43, align 8
  %81 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %5, ptr noundef %79, i32 noundef %80, i32 noundef %80) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.sink.split, label %85

.sink.split:                                      ; preds = %78, %74
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %47, align 8
  call void @wmem_free(ptr noundef %83, ptr noundef %84) #16
  br label %85

85:                                               ; preds = %.sink.split, %78, %65, %59, %61, %50, %40, %34, %36, %26, %kerberos_new_private_data.exit
  %.0 = phi ptr [ null, %kerberos_new_private_data.exit ], [ null, %26 ], [ null, %36 ], [ null, %34 ], [ null, %40 ], [ null, %50 ], [ null, %61 ], [ null, %59 ], [ null, %65 ], [ %81, %78 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decrypt_krb5_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.insert_longterm_keys_into_key_map_state, align 8
  %10 = alloca %struct.decrypt_krb5_with_cb_state, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr @krb_decrypt, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr @keytab_filename, align 8
  %23 = icmp eq ptr %22, null
  %or.cond.i = select i1 %21, i1 true, i1 %23
  br i1 %or.cond.i, label %read_keytab_file_from_preferences.exit, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %22) #17
  %.not3.i = icmp eq i32 %27, 0
  br i1 %.not3.i, label %read_keytab_file_from_preferences.exit, label %28

28:                                               ; preds = %26, %24
  tail call void @g_free(ptr noundef %25) #16
  %29 = load ptr, ptr @keytab_filename, align 8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29) #16
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
  br label %41

33:                                               ; preds = %read_keytab_file_from_preferences.exit
  %34 = load ptr, ptr @kerberos_all_keys, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %35 = tail call i32 @wmem_map_size(ptr noundef %34) #16
  %36 = load ptr, ptr @kerberos_longterm_keys, align 8
  %37 = tail call i32 @wmem_map_size(ptr noundef %36) #16
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %insert_longterm_keys_into_key_map.exit

39:                                               ; preds = %33
  store ptr %34, ptr %9, align 8
  %40 = load ptr, ptr @kerberos_longterm_keys, align 8
  call void @wmem_map_foreach(ptr noundef %40, ptr noundef nonnull @insert_longterm_keys_into_key_map_cb, ptr noundef nonnull %9) #16
  br label %insert_longterm_keys_into_key_map.exit

insert_longterm_keys_into_key_map.exit:           ; preds = %33, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %41

41:                                               ; preds = %insert_longterm_keys_into_key_map.exit, %31
  %.026 = phi ptr [ @.str.784, %insert_longterm_keys_into_key_map.exit ], [ @.str.783, %31 ]
  %.0 = phi ptr [ %34, %insert_longterm_keys_into_key_map.exit ], [ %32, %31 ]
  call void @wmem_map_foreach(ptr noundef %.0, ptr noundef nonnull @decrypt_krb5_with_cb_try_key, ptr noundef nonnull %10) #16
  %42 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %42, null
  %43 = call i32 @wmem_map_size(ptr noundef %.0) #16
  %44 = load i32, ptr %18, align 8
  br i1 %.not, label %136, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = getelementptr inbounds i8, ptr %42, i64 316
  %50 = getelementptr inbounds i8, ptr %42, i64 368
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %42, i64 17
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %42, i64 18
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = getelementptr i8, ptr %42, i64 19
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.800, i32 noundef %47, i32 noundef %3, ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #16
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.801, ptr noundef nonnull %.026, i32 noundef %43, i32 noundef %44) #16
  %66 = getelementptr inbounds i8, ptr %42, i64 376
  %67 = load ptr, ptr %66, align 8
  %.not.i29 = icmp eq ptr %67, null
  br i1 %.not.i29, label %88, label %68

68:                                               ; preds = %45
  %69 = getelementptr inbounds i8, ptr %67, i64 48
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 316
  %73 = getelementptr inbounds i8, ptr %67, i64 368
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %67, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = getelementptr i8, ptr %67, i64 17
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr i8, ptr %67, i64 18
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = getelementptr i8, ptr %67, i64 19
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.798, ptr noundef nonnull %69, i32 noundef %71, ptr noundef nonnull %72, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86) #16
  br label %88

88:                                               ; preds = %68, %45
  %89 = getelementptr inbounds i8, ptr %42, i64 384
  %90 = load ptr, ptr %89, align 8
  %.not60.i = icmp eq ptr %90, null
  br i1 %.not60.i, label %111, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 48
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 316
  %96 = getelementptr inbounds i8, ptr %90, i64 368
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %90, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = getelementptr i8, ptr %90, i64 17
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr i8, ptr %90, i64 18
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = getelementptr i8, ptr %90, i64 19
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.799, ptr noundef nonnull %92, i32 noundef %94, ptr noundef nonnull %95, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109) #16
  br label %111

111:                                              ; preds = %91, %88
  %.0.in62.i = getelementptr inbounds i8, ptr %42, i64 360
  %.063.i = load ptr, ptr %.0.in62.i, align 8
  %.not6164.i = icmp eq ptr %.063.i, null
  br i1 %.not6164.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %.065.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.063.i, %111 ]
  %112 = getelementptr inbounds i8, ptr %.065.i, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.065.i, i64 48
  %115 = getelementptr inbounds i8, ptr %.065.i, i64 316
  %116 = getelementptr inbounds i8, ptr %.065.i, i64 368
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %.065.i, i64 16
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = getelementptr i8, ptr %.065.i, i64 17
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr i8, ptr %.065.i, i64 18
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = getelementptr i8, ptr %.065.i, i64 19
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.800, i32 noundef %113, i32 noundef %3, ptr noundef nonnull %114, ptr noundef nonnull %115, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129) #16
  %.0.in.i = getelementptr inbounds i8, ptr %.065.i, i64 360
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not61.i = icmp eq ptr %.0.i, null
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %111
  %131 = getelementptr inbounds i8, ptr %2, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @wmem_list_find(ptr noundef %132, ptr noundef nonnull %42) #16
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %134, label %used_encryption_key.exit

134:                                              ; preds = %._crit_edge.i
  call void @wmem_list_append(ptr noundef %132, ptr noundef nonnull %42) #16
  br label %used_encryption_key.exit

used_encryption_key.exit:                         ; preds = %._crit_edge.i, %134
  %135 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %42, ptr %135, align 8
  br label %missing_encryption_key.exit

136:                                              ; preds = %41
  %137 = getelementptr inbounds i8, ptr %1, i64 408
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias ptr @wmem_alloc0(ptr noundef %138, i64 noundef 392) #16
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = getelementptr inbounds i8, ptr %1, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %140, i64 noundef 256, ptr noundef nonnull @.str.802, i32 noundef %4, i32 noundef %3, i32 noundef %142) #16
  %144 = load i32, ptr %141, align 4
  %145 = getelementptr inbounds i8, ptr %139, i64 308
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %2, i64 140
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = getelementptr inbounds i8, ptr %139, i64 312
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %139, i64 316
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %150, i64 noundef 42, ptr noundef nonnull @.str.803, i32 noundef %148) #16
  %152 = getelementptr inbounds i8, ptr %139, i64 8
  store i32 %4, ptr %152, align 8
  %153 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kerberos_missing_keytype, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.804, i32 noundef %4, i32 noundef %3, ptr noundef nonnull %150) #16
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_kerberos_missing_keytype, ptr noundef nonnull @.str.801, ptr noundef nonnull %.026, i32 noundef %43, i32 noundef %44) #16
  %155 = getelementptr inbounds i8, ptr %2, i64 160
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @wmem_list_find(ptr noundef %156, ptr noundef %139) #16
  %.not.i.i30 = icmp eq ptr %157, null
  br i1 %.not.i.i30, label %158, label %missing_encryption_key.exit

158:                                              ; preds = %136
  call void @wmem_list_append(ptr noundef %156, ptr noundef nonnull %139) #16
  br label %missing_encryption_key.exit

missing_encryption_key.exit:                      ; preds = %158, %136, %used_encryption_key.exit
  %.027 = phi i32 [ 0, %used_encryption_key.exit ], [ -1, %136 ], [ -1, %158 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_krb5_krb_cfx_dce_cb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [6 x %struct._krb5_crypto_iov], align 16
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load i32, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %10 = load ptr, ptr @krb5_ctx, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @krb5_c_crypto_length(ptr noundef %10, i32 noundef %12, i32 noundef 1, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %91

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %91, label %17

17:                                               ; preds = %14
  %18 = sub i32 %9, %15
  %19 = load ptr, ptr @krb5_ctx, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @krb5_c_crypto_length(ptr noundef %19, i32 noundef %20, i32 noundef 5, ptr noundef nonnull %5) #16
  %.not54 = icmp eq i32 %21, 0
  br i1 %.not54, label %22, label %91

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %91, label %25

25:                                               ; preds = %22
  %26 = sub i32 %18, %23
  %27 = load ptr, ptr @krb5_ctx, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @krb5_c_block_size(ptr noundef %27, i32 noundef %28, ptr noundef nonnull %6) #16
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %30, label %91

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %26, %32
  %34 = sub i32 %26, %32
  %35 = icmp ult i32 %34, 16
  %or.cond = or i1 %33, %35
  br i1 %or.cond, label %91, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call ptr @tvb_memcpy(ptr noundef %38, ptr noundef %40, i32 noundef 0, i64 noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 8
  %50 = zext i32 %49 to i64
  %51 = call ptr @tvb_memcpy(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef %50) #16
  store i32 1, ptr %7, align 16
  %52 = load ptr, ptr %47, align 8
  %53 = zext i32 %18 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %54, ptr %55, align 16
  %56 = load i32, ptr %4, align 4
  %57 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %64, label %59

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %36, %59
  %.sink = phi i32 [ 3, %59 ], [ 0, %36 ]
  %65 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.sink, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 2, ptr %66, align 16
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %67, ptr %68, align 16
  %69 = load i32, ptr %41, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not57 = icmp eq ptr %72, null
  br i1 %.not57, label %78, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %64, %73
  %.sink59 = phi i32 [ 3, %73 ], [ 0, %64 ]
  %79 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %.sink59, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 2, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %52, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %7, i64 108
  store i32 %26, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %7, i64 120
  store i32 5, ptr %83, align 8
  %84 = zext i32 %26 to i64
  %85 = getelementptr i8, ptr %52, i64 %84
  %86 = getelementptr inbounds i8, ptr %7, i64 136
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %5, align 4
  %88 = getelementptr inbounds i8, ptr %7, i64 132
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr @krb5_ctx, align 8
  %90 = call i32 @krb5_c_decrypt_iov(ptr noundef %89, ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %7, i64 noundef 6) #16
  br label %91

91:                                               ; preds = %30, %25, %22, %17, %14, %3, %78
  %.0 = phi i32 [ %90, %78 ], [ %13, %3 ], [ -1, %14 ], [ %21, %17 ], [ -1, %22 ], [ %29, %25 ], [ -1, %30 ]
  ret i32 %.0
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_kerberos_TGT_REQ, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TGT_REQ_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_kerberos_TGT_REP, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TGT_REP_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_ChangePasswdData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_kerberos_ChangePasswdData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangePasswdData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_krb5_Checksum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_kerberos_cksum, align 4
  %6 = load i32, ptr @ett_kerberos_Checksum, align 4
  %7 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Checksum_sequence, i32 noundef %5, i32 noundef %6) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Checksum(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Checksum, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Checksum_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_krb5_ctime(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_kerberos_ctime, align 4
  %6 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext false, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5) #16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KerberosTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_krb5_cname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_kerberos_cname, align 4
  %6 = load i32, ptr @ett_kerberos_PrincipalName, align 4
  %7 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrincipalName_sequence, i32 noundef %5, i32 noundef %6) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PrincipalName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PrincipalName, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrincipalName_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_krb5_realm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_kerberos_realm, align 4
  %6 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 27, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Realm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_KERB_TICKET_LOGON(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %6 = icmp ult i32 %5, 32
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #16
  %10 = load i32, ptr @ett_kerberos_KERB_TICKET_LOGON, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #16
  %12 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_MessageType, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #16
  %14 = add i32 %1, 4
  %15 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_Flags, align 4
  %16 = load i32, ptr @ett_kerberos, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @ktl_flags_bits, i32 noundef -2147483648) #16
  %18 = add i32 %1, 8
  %19 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %18) #16
  %20 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicketLength, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #16
  %22 = add i32 %1, 12
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %22) #16
  %24 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicketLength, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #16
  %26 = add i32 %1, 32
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %7
  %29 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicket, align 4
  %30 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef %2, ptr noundef %11, ptr noundef %0, i32 noundef %26, i32 noundef %29, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_Ticket_U) #16
  %31 = sub i32 %30, %26
  %.not = icmp ne i32 %31, %19
  %32 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not, i1 true, i1 %32
  br i1 %or.cond, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicket, align 4
  %35 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef %2, ptr noundef %11, ptr noundef %0, i32 noundef %30, i32 noundef %34, i8 noundef signext 1, i32 noundef 22, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_CRED_U) #16
  br label %36

36:                                               ; preds = %33, %28, %7, %4
  %.0 = phi i32 [ %1, %4 ], [ %26, %7 ], [ %30, %28 ], [ %35, %33 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Ticket(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_Ticket_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_CRED(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 22, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_CRED_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @show_krb_recordmark(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, 2147483647
  %8 = load i32, ptr @ett_krb_recordmark, align 4
  %9 = icmp eq i32 %7, 1
  %10 = select i1 %9, ptr @.str.12, ptr @.str.13
  %11 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %7, ptr noundef nonnull %10) #16
  %12 = load i32, ptr @hf_krb_rm_reserved, align 4
  %13 = zext i32 %3 to i64
  %14 = tail call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %13) #16
  %15 = load i32, ptr @hf_krb_rm_reclen, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %3) #16
  br label %17

17:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @kerberos_rm_to_reclen(i32 noundef %0) local_unnamed_addr #6 {
  %2 = and i32 %0, 2147483647
  ret i32 %2
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %3, 0
  %7 = tail call fastcc i32 @dissect_kerberos_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
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
  %19 = alloca %struct.kerberos_display_key_state, align 8
  %20 = alloca %struct.kerberos_display_key_state, align 8
  %21 = alloca %struct.kerberos_display_key_state, align 8
  store volatile i32 0, ptr %8, align 4
  store volatile ptr null, ptr %9, align 8
  store volatile ptr null, ptr %10, align 8
  %22 = zext i1 %3 to i32
  store i32 %22, ptr @gbl_do_col_info, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %8, align 4
  br i1 %5, label %23, label %50

23:                                               ; preds = %7
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0..0..0..0.33) #16
  %25 = and i32 %24, 2147483647
  %26 = icmp ugt i32 %25, 10485760
  br i1 %26, label %169, label %27

27:                                               ; preds = %23
  br i1 %4, label %28, label %31

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef nonnull @.str.767) #16
  br label %31

31:                                               ; preds = %28, %27
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %37, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @proto_kerberos, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  store volatile ptr %34, ptr %10, align 8
  %.0..0..0..0.22 = load volatile ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_kerberos, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.22, i32 noundef %35) #16
  store volatile ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %32, %31
  %.0..0..0..0.25 = load volatile ptr, ptr %9, align 8
  %.0..0..0..0.34 = load volatile i32, ptr %8, align 4
  %38 = icmp eq ptr %.0..0..0..0.25, null
  br i1 %38, label %show_krb_recordmark.exit, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @ett_krb_recordmark, align 4
  %41 = icmp eq i32 %25, 1
  %42 = select i1 %41, ptr @.str.12, ptr @.str.13
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.0..0..0..0.25, ptr noundef %0, i32 noundef %.0..0..0..0.34, i32 noundef 4, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %25, ptr noundef nonnull %42) #16
  %44 = load i32, ptr @hf_krb_rm_reserved, align 4
  %45 = zext i32 %24 to i64
  %46 = call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0..0..0..0.34, i32 noundef 4, i64 noundef %45) #16
  %47 = load i32, ptr @hf_krb_rm_reclen, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %47, ptr noundef %0, i32 noundef %.0..0..0..0.34, i32 noundef 4, i32 noundef %24) #16
  br label %show_krb_recordmark.exit

show_krb_recordmark.exit:                         ; preds = %37, %39
  %.0..0..0..0.35 = load volatile i32, ptr %8, align 4
  %49 = add i32 %.0..0..0..0.35, 4
  store volatile i32 %49, ptr %8, align 4
  br label %70

50:                                               ; preds = %7
  %51 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %.0..0..0..0.33, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %52 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %52, 1
  br i1 %.not, label %53, label %169

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %169 [
    i32 1, label %55
    i32 2, label %55
    i32 3, label %55
    i32 10, label %55
    i32 11, label %55
    i32 12, label %55
    i32 13, label %55
    i32 14, label %55
    i32 15, label %55
    i32 25, label %55
    i32 26, label %55
    i32 27, label %55
    i32 28, label %55
    i32 29, label %55
    i32 20, label %55
    i32 21, label %55
    i32 30, label %55
  ]

55:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  br i1 %4, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef nonnull @.str.767) #16
  br label %59

59:                                               ; preds = %56, %55
  %60 = load i32, ptr @gbl_do_col_info, align 4
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @col_clear(ptr noundef %63, i32 noundef 25) #16
  br label %64

64:                                               ; preds = %61, %59
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %70, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @proto_kerberos, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  store volatile ptr %67, ptr %10, align 8
  %.0..0..0..0.23 = load volatile ptr, ptr %10, align 8
  %68 = load i32, ptr @ett_kerberos, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %.0..0..0..0.23, i32 noundef %68) #16
  store volatile ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %show_krb_recordmark.exit, %65, %64
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #16
  %71 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 408
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @wmem_alloc0(ptr noundef %75, i64 noundef 256) #16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %kerberos_get_private_data.exit, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8
  %80 = call noalias ptr @wmem_list_new(ptr noundef %79) #16
  %81 = getelementptr inbounds i8, ptr %76, i64 144
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %74, align 8
  %83 = call noalias ptr @wmem_list_new(ptr noundef %82) #16
  %84 = getelementptr inbounds i8, ptr %76, i64 152
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %74, align 8
  %86 = call noalias ptr @wmem_list_new(ptr noundef %85) #16
  %87 = getelementptr inbounds i8, ptr %76, i64 160
  store ptr %86, ptr %87, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %70, %78
  store ptr %76, ptr %71, align 8
  %88 = getelementptr inbounds i8, ptr %76, i64 72
  store ptr %6, ptr %88, align 8
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dissect_kerberos_common.catch_spec, i64 noundef 1) #16
  %89 = getelementptr inbounds i8, ptr %18, i64 48
  %90 = call i32 @_setjmp(ptr noundef nonnull %89) #19
  %.not70 = icmp eq i32 %90, 0
  br i1 %.not70, label %93, label %91

91:                                               ; preds = %kerberos_get_private_data.exit
  %92 = getelementptr inbounds i8, ptr %18, i64 16
  store volatile ptr %92, ptr %15, align 8
  br label %94

93:                                               ; preds = %kerberos_get_private_data.exit
  store volatile ptr null, ptr %15, align 8
  br label %94

94:                                               ; preds = %93, %91
  %.0..0..0..0. = load volatile i32, ptr %16, align 4
  %95 = and i32 %.0..0..0..0., 1
  %.not71 = icmp eq i32 %95, 0
  br i1 %.not71, label %98, label %96

96:                                               ; preds = %94
  %.0..0..0..0.1 = load volatile i32, ptr %16, align 4
  %97 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0..0..0..0.2 = load volatile i32, ptr %16, align 4
  %99 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %99, ptr %16, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %16, align 4
  %100 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %.0..0..0..0.7 = load volatile ptr, ptr %15, align 8
  %102 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %.0..0..0..0.37 = load volatile i32, ptr %8, align 4
  %.0..0..0..0.26 = load volatile ptr, ptr %9, align 8
  %104 = load i32, ptr @ett_kerberos_Applications, align 4
  %105 = call i32 @dissect_ber_choice(ptr noundef nonnull %11, ptr noundef %.0..0..0..0.26, ptr noundef %0, i32 noundef %.0..0..0..0.37, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %104, ptr noundef null) #16
  store volatile i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %103, %101, %98
  %.0..0..0..0.4 = load volatile i32, ptr %16, align 4
  %107 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %106
  %.0..0..0..0.8 = load volatile ptr, ptr %15, align 8
  %.not72 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not72, label %131, label %109

109:                                              ; preds = %108
  %.0..0..0..0.9 = load volatile ptr, ptr %15, align 8
  %110 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %111 = load volatile i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %.0..0..0..0.10 = load volatile ptr, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  %.0..0..0..0.11 = load volatile ptr, ptr %15, align 8
  %118 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %119 = load volatile i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %.0..0..0..0.12 = load volatile ptr, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %123 = load volatile i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %.0..0..0..0.13 = load volatile ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %127 = load volatile i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %121, %117, %113, %109
  %.0..0..0..0.5 = load volatile i32, ptr %16, align 4
  %130 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %130, ptr %16, align 4
  call void @longjmp(ptr noundef nonnull %89, i32 noundef 1) #20
  unreachable

131:                                              ; preds = %125, %108, %106
  %.0..0..0..0.6 = load volatile i32, ptr %16, align 4
  %132 = and i32 %.0..0..0..0.6, 1
  %.not73 = icmp eq i32 %132, 0
  br i1 %.not73, label %133, label %135

133:                                              ; preds = %131
  %.0..0..0..0.14 = load volatile ptr, ptr %15, align 8
  %.not74 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not74, label %135, label %134

134:                                              ; preds = %133
  %.0..0..0..0.15 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #20
  unreachable

135:                                              ; preds = %133, %131
  %136 = getelementptr inbounds i8, ptr %18, i64 40
  %137 = load volatile ptr, ptr %136, align 8
  call void @except_free(ptr noundef %137) #16
  %138 = call ptr @except_pop() #16
  %.0..0..0..0.27 = load volatile ptr, ptr %9, align 8
  %.not75 = icmp eq ptr %.0..0..0..0.27, null
  br i1 %.not75, label %148, label %139

139:                                              ; preds = %135
  %.0..0..0..0.28 = load volatile ptr, ptr %9, align 8
  store ptr %.0..0..0..0.28, ptr %19, align 8
  %140 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @ei_kerberos_learnt_keytype, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @.str.964, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %76, i64 152
  %147 = load ptr, ptr %146, align 8
  call void @wmem_list_foreach(ptr noundef %147, ptr noundef nonnull @kerberos_display_key, ptr noundef nonnull %19) #16
  br label %148

148:                                              ; preds = %139, %135
  %.0..0..0..0.29 = load volatile ptr, ptr %9, align 8
  %.not76 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not76, label %158, label %149

149:                                              ; preds = %148
  %.0..0..0..0.30 = load volatile ptr, ptr %9, align 8
  store ptr %.0..0..0..0.30, ptr %20, align 8
  %150 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @ei_kerberos_missing_keytype, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @.str.965, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 44
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %76, i64 160
  %157 = load ptr, ptr %156, align 8
  call void @wmem_list_foreach(ptr noundef %157, ptr noundef nonnull @kerberos_display_key, ptr noundef nonnull %20) #16
  br label %158

158:                                              ; preds = %149, %148
  %.0..0..0..0.31 = load volatile ptr, ptr %9, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not77, label %168, label %159

159:                                              ; preds = %158
  %.0..0..0..0.32 = load volatile ptr, ptr %9, align 8
  store ptr %.0..0..0..0.32, ptr %21, align 8
  %160 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %1, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @ei_kerberos_decrypted_keytype, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @.str.966, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %21, i64 44
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %76, i64 144
  %167 = load ptr, ptr %166, align 8
  call void @wmem_list_foreach(ptr noundef %167, ptr noundef nonnull @kerberos_display_key, ptr noundef nonnull %21) #16
  br label %168

168:                                              ; preds = %159, %158
  %.0..0..0..0.24 = load volatile ptr, ptr %10, align 8
  %.0..0..0..0.38 = load volatile i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %.0..0..0..0.24, i32 noundef %.0..0..0..0.38) #16
  %.0..0..0..0.39 = load volatile i32, ptr %8, align 4
  br label %169

169:                                              ; preds = %53, %50, %23, %168
  %.0 = phi i32 [ %.0..0..0..0.39, %168 ], [ -1, %23 ], [ 0, %50 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @kerberos_output_keytype() local_unnamed_addr #7 {
  %1 = load i32, ptr @gbl_keytype, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 4, -2147483644) i32 @get_krb_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #16
  %6 = and i32 %5, 2147483647
  %7 = add nuw i32 %6, 4
  ret i32 %7
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kerberos() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.766, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768) #16
  store i32 %1, ptr @proto_kerberos, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kerberos.hf, i32 noundef 349) #16
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kerberos.ett, i32 noundef 113) #16
  %2 = load i32, ptr @proto_kerberos, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #16
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_kerberos.ei, i32 noundef 5) #16
  %4 = load i32, ptr @proto_kerberos, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.769, ptr noundef nonnull @dissect_kerberos_udp, i32 noundef %4) #16
  store ptr %5, ptr @kerberos_handle_udp, align 8
  %6 = load i32, ptr @proto_kerberos, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.770, ptr noundef nonnull @dissect_kerberos_tcp, i32 noundef %6) #16
  store ptr %7, ptr @kerberos_handle_tcp, align 8
  %8 = load i32, ptr @proto_kerberos, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @kerberos_prefs_apply_cb) #16
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, ptr noundef nonnull @.str.773, ptr noundef nonnull @krb_desegment) #16
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.774, ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776, ptr noundef nonnull @krb_decrypt) #16
  tail call void @prefs_register_filename_preference(ptr noundef %9, ptr noundef nonnull @.str.777, ptr noundef nonnull @.str.778, ptr noundef nonnull @.str.779, ptr noundef nonnull @keytab_filename, i32 noundef 0) #16
  %10 = tail call ptr @wmem_epan_scope() #16
  %11 = tail call i32 @wmem_register_callback(ptr noundef %10, ptr noundef nonnull @enc_key_list_cb, ptr noundef null) #16
  %12 = tail call ptr @wmem_epan_scope() #16
  %13 = tail call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef nonnull @enc_key_content_hash, ptr noundef nonnull @enc_key_content_equal) #16
  store ptr %13, ptr @kerberos_longterm_keys, align 8
  %14 = tail call ptr @wmem_epan_scope() #16
  %15 = tail call ptr @wmem_file_scope() #16
  %16 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @enc_key_content_hash, ptr noundef nonnull @enc_key_content_equal) #16
  store ptr %16, ptr @kerberos_all_keys, align 8
  %17 = tail call ptr @wmem_epan_scope() #16
  %18 = tail call ptr @wmem_file_scope() #16
  %19 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @enc_key_content_hash, ptr noundef nonnull @enc_key_content_equal) #16
  store ptr %19, ptr @kerberos_app_session_keys, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #16
  %8 = icmp ult i8 %7, 17
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @krb4_handle, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @call_dissector_only(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #16
  br label %15

13:                                               ; preds = %6, %4
  %14 = tail call fastcc i32 @dissect_kerberos_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  br label %15

15:                                               ; preds = %9, %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.767) #16
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #16
  %8 = load i32, ptr @krb_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, i32 noundef 4, ptr noundef nonnull @get_krb_pdu_len, ptr noundef nonnull @dissect_kerberos_tcp_pdu, ptr noundef %3) #16
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %9
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @kerberos_prefs_apply_cb() #6 {
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @enc_key_list_cb(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #8 {
  store ptr null, ptr @enc_key_list, align 8
  store i32 0, ptr @kerberos_longterm_ids, align 4
  ret i1 true
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_key_content_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i32 @wmem_strong_hash(ptr noundef nonnull %2, i64 noundef 4) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = tail call i32 @wmem_strong_hash(ptr noundef nonnull %4, i64 noundef 4) #16
  %6 = add i32 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @wmem_strong_hash(ptr noundef nonnull %7, i64 noundef %9) #16
  %11 = add i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @enc_key_content_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %.not11 = icmp eq i32 %9, %11
  br i1 %.not11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = sext i32 %9 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %13, ptr nonnull %14, i64 %15)
  %.not12 = icmp eq i32 %bcmp, 0
  %. = zext i1 %.not12 to i32
  br label %16

16:                                               ; preds = %12, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %., %12 ]
  ret i32 %.0
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kerberos() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_kerberos, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.780, i32 noundef %1) #16
  store ptr %2, ptr @krb4_handle, align 8
  %3 = load ptr, ptr @kerberos_handle_udp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.781, i32 noundef 88, ptr noundef %3) #16
  %4 = load ptr, ptr @kerberos_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.782, i32 noundef 88, ptr noundef %4) #16
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 16, ptr noundef nonnull @gss_kerb_auth_connect_fns) #16
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 16, ptr noundef nonnull @gss_kerb_auth_sign_fns) #16
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 16, ptr noundef nonnull @gss_kerb_auth_seal_fns) #16
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_krb5_data_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._krb5_enc_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %9 = load ptr, ptr @krb5_ctx, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = call i32 @krb5_c_decrypt(ptr noundef %9, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %10) #16
  ret i32 %11
}

declare i32 @krb5_c_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @decrypt_krb5_with_cb_try_key(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %4 = alloca %struct.krb5_keytab_entry_st, align 8
  %5 = alloca %struct._krb5_keyblock, align 8
  %6 = alloca %struct._krb5_keyblock, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._krb5_keyblock, align 8
  %9 = alloca %struct._krb5_keyblock, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %179

19:                                               ; preds = %3
  %.not89 = icmp eq ptr %14, null
  %.not90 = icmp eq ptr %14, %1
  %or.cond = or i1 %.not89, %.not90
  br i1 %or.cond, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 308
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -2
  %switch = icmp ne i32 %33, 54
  %.not91 = icmp ne ptr %16, null
  %narrow.not = select i1 %.not91, i1 true, i1 %switch
  br label %34

34:                                               ; preds = %30, %26, %20, %19
  %.1 = phi i1 [ true, %26 ], [ true, %20 ], [ true, %19 ], [ %narrow.not, %30 ]
  %.not92 = icmp eq ptr %16, null
  %.not93 = icmp eq ptr %16, %1
  %or.cond103 = or i1 %.not92, %.not93
  br i1 %or.cond103, label %55, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %55 [
    i32 3, label %48
    i32 8, label %52
    i32 9, label %52
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 308
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, -1
  br label %55

52:                                               ; preds = %45, %45
  %53 = getelementptr inbounds i8, ptr %1, i64 308
  %54 = load i32, ptr %53, align 4
  %.not94 = icmp eq i32 %54, -1
  br label %55

55:                                               ; preds = %52, %48, %45, %41, %35, %34
  %.not96 = phi i1 [ true, %45 ], [ true, %41 ], [ true, %35 ], [ true, %34 ], [ %51, %48 ], [ %.not94, %52 ]
  br i1 %.1, label %107, label %56

56:                                               ; preds = %55
  store ptr null, ptr %7, align 8
  store i32 -1760647421, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = getelementptr inbounds i8, ptr %5, i64 4
  %59 = load <2 x i32>, ptr %57, align 8
  store <2 x i32> %59, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %14, i64 16
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %60, ptr %61, align 8
  store i32 -1760647421, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = getelementptr inbounds i8, ptr %6, i64 4
  %64 = load <2 x i32>, ptr %62, align 8
  store <2 x i32> %64, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %179 [
    i32 54, label %70
    i32 55, label %69
  ]

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %56, %69
  %.0 = phi ptr [ @.str.786, %69 ], [ @.str.785, %56 ]
  %71 = load ptr, ptr @krb5_ctx, align 8
  %72 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %71, ptr noundef nonnull %5, ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef nonnull @.str.787, ptr noundef nonnull %7) #16
  %.not101 = icmp eq i32 %72, 0
  br i1 %.not101, label %73, label %179

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %2, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %67, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %78(ptr noundef %79, i32 noundef %80, ptr noundef %82) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %73
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  %98 = load ptr, ptr %97, align 8
  call fastcc void @add_encryption_key(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef null, ptr noundef %91, i32 noundef %94, i32 noundef %96, ptr noundef %98, ptr noundef nonnull %.0, ptr noundef nonnull %14, ptr noundef nonnull %1)
  %99 = load ptr, ptr @krb5_ctx, align 8
  %100 = load ptr, ptr %7, align 8
  call void @krb5_free_keyblock(ptr noundef %99, ptr noundef %100) #16
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %17, align 8
  br label %179

104:                                              ; preds = %73
  %105 = load ptr, ptr @krb5_ctx, align 8
  %106 = load ptr, ptr %7, align 8
  call void @krb5_free_keyblock(ptr noundef %105, ptr noundef %106) #16
  br label %179

107:                                              ; preds = %55
  br i1 %.not96, label %156, label %108

108:                                              ; preds = %107
  store ptr null, ptr %10, align 8
  store i32 -1760647421, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %16, i64 8
  %110 = getelementptr inbounds i8, ptr %8, i64 4
  %111 = load <2 x i32>, ptr %109, align 8
  store <2 x i32> %111, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %16, i64 16
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %112, ptr %113, align 8
  store i32 -1760647421, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = getelementptr inbounds i8, ptr %9, i64 4
  %116 = load <2 x i32>, ptr %114, align 8
  store <2 x i32> %116, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %1, i64 16
  %118 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr @krb5_ctx, align 8
  %120 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %119, ptr noundef nonnull %8, ptr noundef nonnull @.str.788, ptr noundef nonnull %9, ptr noundef nonnull @.str.789, ptr noundef nonnull %10) #16
  %.not100 = icmp eq i32 %120, 0
  br i1 %.not100, label %121, label %179

121:                                              ; preds = %108
  %122 = getelementptr inbounds i8, ptr %2, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %126(ptr noundef %127, i32 noundef %129, ptr noundef %131) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %121
  %135 = getelementptr inbounds i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 16
  %147 = load ptr, ptr %146, align 8
  call fastcc void @add_encryption_key(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef null, ptr noundef %140, i32 noundef %143, i32 noundef %145, ptr noundef %147, ptr noundef nonnull @.str.790, ptr noundef nonnull %16, ptr noundef nonnull %1)
  %148 = load ptr, ptr @krb5_ctx, align 8
  %149 = load ptr, ptr %10, align 8
  call void @krb5_free_keyblock(ptr noundef %148, ptr noundef %149) #16
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %17, align 8
  br label %179

153:                                              ; preds = %121
  %154 = load ptr, ptr @krb5_ctx, align 8
  %155 = load ptr, ptr %10, align 8
  call void @krb5_free_keyblock(ptr noundef %154, ptr noundef %155) #16
  br label %179

156:                                              ; preds = %107
  %157 = getelementptr inbounds i8, ptr %2, i64 28
  %158 = load i32, ptr %157, align 4
  %.not97 = icmp eq i32 %158, -1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not97, label %._crit_edge, label %159

159:                                              ; preds = %156
  %.not98 = icmp eq i32 %.pre, %158
  br i1 %.not98, label %._crit_edge, label %179

._crit_edge:                                      ; preds = %156, %159
  %160 = phi i32 [ %158, %159 ], [ %.pre, %156 ]
  %161 = getelementptr inbounds i8, ptr %4, i64 24
  %162 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %160, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %1, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 16
  %167 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %2, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %2, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %172(ptr noundef nonnull %161, i32 noundef %174, ptr noundef %176) #16
  %.not99 = icmp eq i32 %177, 0
  br i1 %.not99, label %178, label %179

178:                                              ; preds = %._crit_edge
  store ptr %1, ptr %17, align 8
  br label %179

179:                                              ; preds = %._crit_edge, %159, %108, %70, %56, %3, %178, %153, %134, %104, %85
  ret void
}

declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @insert_longterm_keys_into_key_map_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8
  tail call fastcc void @kerberos_key_map_insert(ptr noundef %4, ptr noundef %1)
  ret void
}

declare i32 @krb5_c_fx_cf2_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_encryption_key(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca %struct.insert_longterm_keys_into_key_map_state, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %13, align 8
  %14 = icmp ne ptr %9, null
  %15 = icmp ne ptr %10, null
  %or.cond = and i1 %14, %15
  %spec.select = select i1 %or.cond, ptr @.str.793, ptr @.str.791
  %spec.select88 = select i1 %or.cond, ptr @.str.794, ptr @.str.792
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %11
  %25 = tail call ptr @wmem_epan_scope() #16
  br label %26

26:                                               ; preds = %24, %21
  %.0 = phi ptr [ %23, %21 ], [ %25, %24 ]
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %.0, i64 noundef 392) #16
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 256, ptr noundef nonnull @.str.795, ptr noundef nonnull %spec.select, ptr noundef %8, i32 noundef %30) #16
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds i8, ptr %27, i64 308
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 312
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 316
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 42, ptr noundef nonnull @.str.796, i32 noundef %32, i32 noundef %36) #16
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %5, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %6, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %27, i64 16
  %43 = tail call i32 @llvm.smin.i32(i32 %6, i32 32)
  %44 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 1 %7, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %27, i64 376
  store ptr %9, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 384
  store ptr %10, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 50
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8
  %.not87 = icmp eq i16 %50, 0
  br i1 %.not87, label %51, label %61

51:                                               ; preds = %26
  %52 = load ptr, ptr @enc_key_list, align 8
  store ptr %52, ptr %27, align 8
  store ptr %27, ptr @enc_key_list, align 8
  %53 = load ptr, ptr @kerberos_all_keys, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %54 = tail call i32 @wmem_map_size(ptr noundef %53) #16
  %55 = load ptr, ptr @kerberos_longterm_keys, align 8
  %56 = tail call i32 @wmem_map_size(ptr noundef %55) #16
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %insert_longterm_keys_into_key_map.exit

58:                                               ; preds = %51
  store ptr %53, ptr %12, align 8
  %59 = load ptr, ptr @kerberos_longterm_keys, align 8
  call void @wmem_map_foreach(ptr noundef %59, ptr noundef nonnull @insert_longterm_keys_into_key_map_cb, ptr noundef nonnull %12) #16
  br label %insert_longterm_keys_into_key_map.exit

insert_longterm_keys_into_key_map.exit:           ; preds = %51, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %60 = load ptr, ptr @kerberos_all_keys, align 8
  call fastcc void @kerberos_key_map_insert(ptr noundef %60, ptr noundef nonnull %27)
  br label %61

61:                                               ; preds = %insert_longterm_keys_into_key_map.exit, %26
  %62 = load i32, ptr %29, align 4
  %63 = load i32, ptr %37, align 8
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr i8, ptr %7, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr i8, ptr %7, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr i8, ptr %7, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull @ei_kerberos_learnt_keytype, ptr noundef %4, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.797, ptr noundef nonnull %spec.select88, ptr noundef %8, i32 noundef %5, i32 noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74) #16
  %76 = icmp ne ptr %75, null
  %77 = icmp ne ptr %3, null
  %or.cond3 = and i1 %77, %76
  br i1 %or.cond3, label %78, label %79

78:                                               ; preds = %61
  call void @proto_tree_move_item(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %75) #16
  br label %79

79:                                               ; preds = %78, %61
  br i1 %14, label %80, label %100

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %9, i64 48
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 316
  %85 = getelementptr inbounds i8, ptr %9, i64 368
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = getelementptr i8, ptr %9, i64 17
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr i8, ptr %9, i64 18
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = getelementptr i8, ptr %9, i64 19
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %75, ptr noundef nonnull @ei_kerberos_learnt_keytype, ptr noundef nonnull @.str.798, ptr noundef nonnull %81, i32 noundef %83, ptr noundef nonnull %84, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98) #16
  br label %100

100:                                              ; preds = %80, %79
  br i1 %15, label %101, label %121

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %10, i64 48
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 316
  %106 = getelementptr inbounds i8, ptr %10, i64 368
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 16
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = getelementptr i8, ptr %10, i64 17
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr i8, ptr %10, i64 18
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = getelementptr i8, ptr %10, i64 19
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %75, ptr noundef nonnull @ei_kerberos_learnt_keytype, ptr noundef nonnull @.str.799, ptr noundef nonnull %102, i32 noundef %104, ptr noundef nonnull %105, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119) #16
  br label %121

121:                                              ; preds = %101, %100
  %122 = getelementptr inbounds i8, ptr %1, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @wmem_list_find(ptr noundef %123, ptr noundef nonnull %27) #16
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %125, label %kerberos_key_list_append.exit

125:                                              ; preds = %121
  call void @wmem_list_append(ptr noundef %123, ptr noundef nonnull %27) #16
  br label %kerberos_key_list_append.exit

kerberos_key_list_append.exit:                    ; preds = %121, %125
  store ptr %27, ptr %13, align 8
  ret void
}

declare void @krb5_free_keyblock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_c_crypto_length(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_c_block_size(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @krb5_c_decrypt_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_INTEGER_5(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_MESSAGE_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #16
  %29 = load i32, ptr @gbl_do_col_info, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @krb5_msg_types, ptr noundef nonnull @.str.805) #16
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %36) #16
  br label %37

37:                                               ; preds = %30, %kerberos_get_private_data.exit
  store i32 0, ptr @gbl_do_col_info, align 4
  %38 = load i32, ptr %27, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %27, align 8
  br label %42

42:                                               ; preds = %40, %37
  ret i32 %28
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_CKSUMTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %27) #16
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_checksum(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load i32, ptr %28, align 8
  %cond = icmp eq i32 %29, 32771
  br i1 %cond, label %30, label %77

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #16
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef 0) #16
  %34 = load i32, ptr @hf_krb_gssapi_len, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %34, ptr noundef %32, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #16
  %36 = load i32, ptr @hf_krb_gssapi_bnd, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %32, i32 noundef 4, i32 noundef %33, i32 noundef 0) #16
  %38 = add i32 %33, 4
  %39 = load i32, ptr @hf_krb_gssapi_c_flag_dce_style, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %39, ptr noundef %32, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #16
  %41 = load i32, ptr @hf_krb_gssapi_c_flag_integ, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %41, ptr noundef %32, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #16
  %43 = load i32, ptr @hf_krb_gssapi_c_flag_conf, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %43, ptr noundef %32, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #16
  %45 = load i32, ptr @hf_krb_gssapi_c_flag_sequence, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %45, ptr noundef %32, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #16
  %47 = load i32, ptr @hf_krb_gssapi_c_flag_replay, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %47, ptr noundef %32, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #16
  %49 = load i32, ptr @hf_krb_gssapi_c_flag_mutual, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %49, ptr noundef %32, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #16
  %51 = load i32, ptr @hf_krb_gssapi_c_flag_deleg, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %51, ptr noundef %32, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648) #16
  %53 = add i32 %33, 8
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %53) #16
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %dissect_krb5_rfc1964_checksum.exit, label %56

56:                                               ; preds = %30
  %57 = load i32, ptr @hf_krb_gssapi_dlgopt, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %57, ptr noundef %32, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #16
  %59 = add i32 %33, 10
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %59) #16
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %dissect_krb5_rfc1964_checksum.exit, label %62

62:                                               ; preds = %56
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %59) #16
  %64 = load i32, ptr @hf_krb_gssapi_dlglen, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %64, ptr noundef %32, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648) #16
  %66 = add i32 %33, 12
  %67 = zext i16 %63 to i32
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %66) #16
  %.not.i14 = icmp eq i32 %68, %67
  br i1 %.not.i14, label %74, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %66) #16
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %71, ptr noundef nonnull @ei_krb_gssapi_dlglen, ptr noundef %32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.825, i32 noundef %67, i32 noundef %72) #16
  br label %dissect_krb5_rfc1964_checksum.exit

74:                                               ; preds = %62
  %75 = load i32, ptr @ett_kerberos_Applications, align 4
  %76 = call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %32, i32 noundef %66, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %75, ptr noundef null) #16
  br label %dissect_krb5_rfc1964_checksum.exit

77:                                               ; preds = %kerberos_get_private_data.exit
  %78 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  br label %dissect_krb5_rfc1964_checksum.exit

dissect_krb5_rfc1964_checksum.exit:               ; preds = %74, %69, %56, %30, %77
  %.0 = phi i32 [ %78, %77 ], [ %31, %30 ], [ %31, %56 ], [ %31, %69 ], [ %31, %74 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Applications(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Applications, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Applications_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #16
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Authenticator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_Authenticator_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncTicketPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncTicketPart_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AS_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KDC_REQ) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AS_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KDC_REP) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_TGS_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KDC_REQ) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_TGS_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 13, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KDC_REP) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AP_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 14, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_AP_REQ_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AP_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 15, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_AP_REP_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_SAFE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 20, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_SAFE_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_PRIV(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 21, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_PRIV_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncASRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 25, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncKDCRepPart) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncTGSRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 26, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncKDCRepPart) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncAPRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 27, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncAPRepPart_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ENC_KRB_PRIV_PART(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 28, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncKrbPrivPart) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncKrbCredPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 29, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_EncKrbCredPart_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_ERROR(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 30, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KRB_ERROR_U) #16
  ret i32 %7
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Authenticator_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Authenticator_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Authenticator_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_CName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_CName, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CName_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Microseconds(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_authenticator_subkey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @hf_kerberos_authenticator, align 4
  store i32 %31, ptr %27, align 8
  store ptr @save_Authenticator_subkey, ptr %29, align 8
  %32 = tail call fastcc i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  store i32 %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_UInt32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AuthorizationData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AuthorizationData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthorizationData_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_NAME_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_CNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_CNameString, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_CNameString_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_CNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @save_Authenticator_subkey(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readnone %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %7 ]
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef nonnull %3, ptr poison, i32 noundef %5, i32 noundef %6)
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %kerberos_get_private_data.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %27, i64 168
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %27, i64 200
  store ptr %29, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 208
  store ptr %33, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds i8, ptr %27, i64 220
  %43 = load i32, ptr %42, align 4
  %.not19 = icmp eq i32 %43, 0
  br i1 %.not19, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %27, i64 224
  store ptr %29, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 232
  store ptr %33, ptr %46, align 8
  br label %47

47:                                               ; preds = %31, %kerberos_get_private_data.exit, %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %28 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionKey_sequence, i32 noundef %5, i32 noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %42, label %31

31:                                               ; preds = %kerberos_get_private_data.exit
  %32 = getelementptr inbounds i8, ptr %26, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = sub i32 %28, %2
  %37 = getelementptr inbounds i8, ptr %26, i64 104
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 120
  %41 = load i32, ptr %40, align 8
  tail call void %39(ptr noundef %1, i32 noundef %2, i32 noundef %36, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %41, i32 noundef %5) #16
  store ptr null, ptr %37, align 8
  br label %42

42:                                               ; preds = %35, %31, %kerberos_get_private_data.exit
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @save_encryption_key(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture noundef %3, ptr nocapture readnone %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %kerberos_get_private_data.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 256) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %kerberos_new_private_data.exit.i, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8
  %20 = tail call noalias ptr @wmem_list_new(ptr noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %16, i64 144
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = tail call noalias ptr @wmem_list_new(ptr noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %16, i64 152
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noalias ptr @wmem_list_new(ptr noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %16, i64 160
  store ptr %26, ptr %27, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %18, %11
  store ptr %16, ptr %9, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %kerberos_new_private_data.exit.i
  %28 = phi ptr [ %16, %kerberos_new_private_data.exit.i ], [ %10, %7 ]
  %29 = tail call ptr @proto_registrar_get_name(i32 noundef %5) #16
  %30 = tail call ptr @proto_registrar_get_name(i32 noundef %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.826, ptr noundef %29, ptr noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %28, i64 40
  %45 = load ptr, ptr %44, align 8
  call fastcc void @add_encryption_key(ptr noundef %33, ptr noundef %28, ptr noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef %45, ptr noundef nonnull %8, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_keytype(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = load i32, ptr @hf_krb_key_hidden_item, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %27, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %28, ptr %29, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = getelementptr i8, ptr %28, i64 32
  %.val = load ptr, ptr %31, align 8
  %.not.i13 = icmp eq ptr %.val, null
  br i1 %.not.i13, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.val, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %32, %30, %kerberos_get_private_data.exit
  %36 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @gbl_keytype) #16
  %37 = load i32, ptr @gbl_keytype, align 4
  %38 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %37, ptr %38, align 8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_keyvalue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #16
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %27, i64 36
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @tvb_get_ptr(ptr noundef %32, i32 noundef 0, i32 noundef %30) #16
  %34 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %4, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %36, ptr %37, align 8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AuthorizationData_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AuthorizationData_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthorizationData_item_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AUTHDATA_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %27) #16
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_ad_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %43 [
    i32 128, label %29
    i32 1, label %31
    i32 70, label %33
    i32 129, label %35
    i32 141, label %37
    i32 143, label %39
    i32 144, label %41
  ]

29:                                               ; preds = %kerberos_get_private_data.exit
  %30 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_AD_WIN2K_PAC) #16
  br label %45

31:                                               ; preds = %kerberos_get_private_data.exit
  %32 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_AD_IF_RELEVANT) #16
  br label %45

33:                                               ; preds = %kerberos_get_private_data.exit
  %34 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM) #16
  br label %45

35:                                               ; preds = %kerberos_get_private_data.exit
  %36 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_SEQUENCE_OF_ENCTYPE) #16
  br label %45

37:                                               ; preds = %kerberos_get_private_data.exit
  %38 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY) #16
  br label %45

39:                                               ; preds = %kerberos_get_private_data.exit
  %40 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_AD_AP_OPTIONS) #16
  br label %45

41:                                               ; preds = %kerberos_get_private_data.exit
  %42 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_AD_TARGET_PRINCIPAL) #16
  br label %45

43:                                               ; preds = %kerberos_get_private_data.exit
  %44 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  br label %45

45:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29
  %.0 = phi i32 [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_krb5_AD_WIN2K_PAC(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._krb5_keyblock, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._krb5_checksum, align 8
  %15 = alloca %struct._krb5_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._krb5_data, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._krb5_keyblock, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct._krb5_checksum, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct._krb5_data, align 8
  %30 = alloca %struct._krb5_data, align 8
  %31 = alloca %struct._krb5_data, align 8
  %32 = alloca %struct.verify_krb5_pac_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %32)
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %35, label %kerberos_get_private_data.exit.i

35:                                               ; preds = %6
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 256) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %kerberos_new_private_data.exit.i.i, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %38, align 8
  %44 = tail call noalias ptr @wmem_list_new(ptr noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %40, i64 144
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %38, align 8
  %47 = tail call noalias ptr @wmem_list_new(ptr noundef %46) #16
  %48 = getelementptr inbounds i8, ptr %40, i64 152
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = tail call noalias ptr @wmem_list_new(ptr noundef %49) #16
  %51 = getelementptr inbounds i8, ptr %40, i64 160
  store ptr %50, ptr %51, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %42, %35
  store ptr %40, ptr %33, align 8
  br label %kerberos_get_private_data.exit.i

kerberos_get_private_data.exit.i:                 ; preds = %kerberos_new_private_data.exit.i.i, %6
  %52 = phi ptr [ %40, %kerberos_new_private_data.exit.i.i ], [ %34, %6 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %53 = tail call i32 @tvb_captured_length(ptr noundef %1) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %32, i8 0, i64 104, i1 false)
  %54 = load i32, ptr @krb_decrypt, align 4
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %53, 1
  %or.cond.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i, label %verify_krb5_pac.exit, label %57

57:                                               ; preds = %kerberos_get_private_data.exit.i
  %58 = tail call i32 @tvb_captured_length(ptr noundef %1) #16
  %59 = tail call i32 @tvb_reported_length(ptr noundef %1) #16
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %verify_krb5_pac.exit, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef 0, i32 noundef %53) #16
  store i32 %53, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr @krb5_ctx, align 8
  %65 = zext nneg i32 %53 to i64
  %66 = getelementptr inbounds i8, ptr %32, i64 16
  %67 = call i32 @krb5_pac_parse(ptr noundef %64, ptr noundef %62, i64 noundef %65, ptr noundef nonnull %66) #16
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %75, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %70, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.827, i32 noundef %67, i32 noundef %73) #16
  br label %verify_krb5_pac.exit

75:                                               ; preds = %61
  %76 = load ptr, ptr @krb5_ctx, align 8
  %77 = load ptr, ptr %66, align 8
  %78 = call i32 @krb5_pac_get_buffer(ptr noundef %76, ptr noundef %77, i32 noundef 6, ptr noundef nonnull %29) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %29, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %85, ptr noundef nonnull %29) #16
  br label %86

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr @krb5_ctx, align 8
  %88 = load ptr, ptr %66, align 8
  %89 = call i32 @krb5_pac_get_buffer(ptr noundef %87, ptr noundef %88, i32 noundef 7, ptr noundef nonnull %29) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %29, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 %94, ptr %95, align 8
  %96 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %96, ptr noundef nonnull %29) #16
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr @krb5_ctx, align 8
  %99 = load ptr, ptr %66, align 8
  %100 = call i32 @krb5_pac_get_buffer(ptr noundef %98, ptr noundef %99, i32 noundef 16, ptr noundef nonnull %30) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %30, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %30, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %32, i64 56
  store i32 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr @krb5_ctx, align 8
  %110 = load ptr, ptr %66, align 8
  %111 = call i32 @krb5_pac_get_buffer(ptr noundef %109, ptr noundef %110, i32 noundef 19, ptr noundef nonnull %31) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %32, i64 80
  store ptr %31, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %31, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %32, i64 72
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %108
  %120 = load i32, ptr @krb_decrypt, align 4
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr @keytab_filename, align 8
  %123 = icmp eq ptr %122, null
  %or.cond.i.i = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i.i, label %read_keytab_file_from_preferences.exit.i, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %.not.i54.i = icmp eq ptr %125, null
  br i1 %.not.i54.i, label %128, label %126

126:                                              ; preds = %124
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %122) #17
  %.not3.i.i = icmp eq i32 %127, 0
  br i1 %.not3.i.i, label %read_keytab_file_from_preferences.exit.i, label %128

128:                                              ; preds = %126, %124
  call void @g_free(ptr noundef %125) #16
  %129 = load ptr, ptr @keytab_filename, align 8
  %130 = call noalias ptr @g_strdup(ptr noundef %129) #16
  store ptr %130, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  call void @read_keytab_file(ptr noundef %130)
  br label %read_keytab_file_from_preferences.exit.i

read_keytab_file_from_preferences.exit.i:         ; preds = %128, %126, %119
  %131 = load ptr, ptr @kerberos_all_keys, align 8
  call void @wmem_map_foreach(ptr noundef %131, ptr noundef nonnull @verify_krb5_pac_try_server_key, ptr noundef nonnull %32) #16
  %132 = getelementptr inbounds i8, ptr %32, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not48.i = icmp eq ptr %133, null
  br i1 %.not48.i, label %143, label %134

134:                                              ; preds = %read_keytab_file_from_preferences.exit.i
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %32, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr @kerberos_all_keys, align 8
  %140 = call i32 @wmem_map_size(ptr noundef %139) #16
  %141 = getelementptr inbounds i8, ptr %32, i64 28
  %142 = load i32, ptr %141, align 4
  call fastcc void @used_signing_key(ptr noundef %4, ptr noundef %136, ptr noundef %52, ptr noundef nonnull %133, ptr noundef %1, i32 noundef %138, ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.784, i32 noundef %140, i32 noundef %142)
  br label %161

143:                                              ; preds = %read_keytab_file_from_preferences.exit.i
  %144 = getelementptr inbounds i8, ptr %32, i64 24
  %145 = load i32, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %keytype_for_cksumtype.exit.i, label %147, !llvm.loop !10

147:                                              ; preds = %146, %143
  %indvars.iv.i.i = phi i64 [ 0, %143 ], [ %indvars.iv.next.i.i, %146 ]
  store i32 0, ptr %28, align 4
  %148 = load ptr, ptr @krb5_ctx, align 8
  %149 = getelementptr [3 x i32], ptr @keytype_for_cksumtype.keytypes, i64 0, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %148, i32 noundef %150, ptr noundef nonnull %28) #16
  %.not.i55.i = icmp eq i32 %151, 0
  %152 = load i32, ptr %28, align 4
  %153 = icmp eq i32 %152, %145
  %or.cond.i56.i = select i1 %.not.i55.i, i1 %153, i1 false
  br i1 %or.cond.i56.i, label %keytype_for_cksumtype.exit.i, label %146

keytype_for_cksumtype.exit.i:                     ; preds = %147, %146
  %.0.i.i = phi i32 [ -1, %146 ], [ %150, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %154 = getelementptr inbounds i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %144, align 8
  %157 = load ptr, ptr @kerberos_all_keys, align 8
  %158 = call i32 @wmem_map_size(ptr noundef %157) #16
  %159 = getelementptr inbounds i8, ptr %32, i64 28
  %160 = load i32, ptr %159, align 4
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %155, ptr noundef %52, ptr noundef %1, i32 noundef %156, i32 noundef %.0.i.i, ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.784, i32 noundef %158, i32 noundef %160)
  br label %161

161:                                              ; preds = %keytype_for_cksumtype.exit.i, %134
  %162 = load ptr, ptr @kerberos_longterm_keys, align 8
  call void @wmem_map_foreach(ptr noundef %162, ptr noundef nonnull @verify_krb5_pac_try_kdc_key, ptr noundef nonnull %32) #16
  %163 = getelementptr inbounds i8, ptr %32, i64 48
  %164 = load ptr, ptr %163, align 8
  %.not49.i = icmp eq ptr %164, null
  br i1 %.not49.i, label %174, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %3, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %32, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr @kerberos_longterm_keys, align 8
  %171 = call i32 @wmem_map_size(ptr noundef %170) #16
  %172 = getelementptr inbounds i8, ptr %32, i64 44
  %173 = load i32, ptr %172, align 4
  call fastcc void @used_signing_key(ptr noundef %4, ptr noundef %167, ptr noundef %52, ptr noundef nonnull %164, ptr noundef %1, i32 noundef %169, ptr noundef nonnull @.str.830, ptr noundef nonnull @.str.831, i32 noundef %171, i32 noundef %173)
  br label %192

174:                                              ; preds = %161
  %175 = getelementptr inbounds i8, ptr %32, i64 40
  %176 = load i32, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  br label %178

177:                                              ; preds = %178
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 3
  br i1 %exitcond.not.i61.i, label %keytype_for_cksumtype.exit63.i, label %178, !llvm.loop !10

178:                                              ; preds = %177, %174
  %indvars.iv.i57.i = phi i64 [ 0, %174 ], [ %indvars.iv.next.i60.i, %177 ]
  store i32 0, ptr %27, align 4
  %179 = load ptr, ptr @krb5_ctx, align 8
  %180 = getelementptr [3 x i32], ptr @keytype_for_cksumtype.keytypes, i64 0, i64 %indvars.iv.i57.i
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %179, i32 noundef %181, ptr noundef nonnull %27) #16
  %.not.i58.i = icmp eq i32 %182, 0
  %183 = load i32, ptr %27, align 4
  %184 = icmp eq i32 %183, %176
  %or.cond.i59.i = select i1 %.not.i58.i, i1 %184, i1 false
  br i1 %or.cond.i59.i, label %keytype_for_cksumtype.exit63.i, label %177

keytype_for_cksumtype.exit63.i:                   ; preds = %178, %177
  %.0.i62.i = phi i32 [ -1, %177 ], [ %181, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %185 = getelementptr inbounds i8, ptr %3, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %175, align 8
  %188 = load ptr, ptr @kerberos_longterm_keys, align 8
  %189 = call i32 @wmem_map_size(ptr noundef %188) #16
  %190 = getelementptr inbounds i8, ptr %32, i64 44
  %191 = load i32, ptr %190, align 4
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %186, ptr noundef %52, ptr noundef %1, i32 noundef %187, i32 noundef %.0.i62.i, ptr noundef nonnull @.str.832, ptr noundef nonnull @.str.831, i32 noundef %189, i32 noundef %191)
  br label %192

192:                                              ; preds = %keytype_for_cksumtype.exit63.i, %165
  %193 = getelementptr inbounds i8, ptr %32, i64 56
  %194 = load i32, ptr %193, align 8
  %.not50.i = icmp eq i32 %194, 0
  br i1 %.not50.i, label %398, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %196 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %197, label %kerberos_get_private_data.exit.i.i

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %3, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 408
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias ptr @wmem_alloc0(ptr noundef %201, i64 noundef 256) #16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %kerberos_new_private_data.exit.i.i.i, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %200, align 8
  %206 = call noalias ptr @wmem_list_new(ptr noundef %205) #16
  %207 = getelementptr inbounds i8, ptr %202, i64 144
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %200, align 8
  %209 = call noalias ptr @wmem_list_new(ptr noundef %208) #16
  %210 = getelementptr inbounds i8, ptr %202, i64 152
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %200, align 8
  %212 = call noalias ptr @wmem_list_new(ptr noundef %211) #16
  %213 = getelementptr inbounds i8, ptr %202, i64 160
  store ptr %212, ptr %213, align 8
  br label %kerberos_new_private_data.exit.i.i.i

kerberos_new_private_data.exit.i.i.i:             ; preds = %204, %197
  store ptr %202, ptr %33, align 8
  br label %kerberos_get_private_data.exit.i.i

kerberos_get_private_data.exit.i.i:               ; preds = %kerberos_new_private_data.exit.i.i.i, %195
  %214 = phi ptr [ %202, %kerberos_new_private_data.exit.i.i.i ], [ %196, %195 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 112
  %216 = load ptr, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_krb5_pac_full_checksum.kdc_key, i64 16, i1 false)
  store i64 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 16, i1 false)
  store i32 0, ptr %25, align 4
  %217 = load ptr, ptr %163, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %232

219:                                              ; preds = %kerberos_get_private_data.exit.i.i
  %220 = load i32, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %keytype_for_cksumtype.exit.i.i, label %222, !llvm.loop !10

222:                                              ; preds = %221, %219
  %indvars.iv.i.i.i = phi i64 [ 0, %219 ], [ %indvars.iv.next.i.i.i, %221 ]
  store i32 0, ptr %17, align 4
  %223 = load ptr, ptr @krb5_ctx, align 8
  %224 = getelementptr [3 x i32], ptr @keytype_for_cksumtype.keytypes, i64 0, i64 %indvars.iv.i.i.i
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %223, i32 noundef %225, ptr noundef nonnull %17) #16
  %.not.i119.i.i = icmp eq i32 %226, 0
  %227 = load i32, ptr %17, align 4
  %228 = icmp eq i32 %227, %220
  %or.cond.i.i.i = select i1 %.not.i119.i.i, i1 %228, i1 false
  br i1 %or.cond.i.i.i, label %keytype_for_cksumtype.exit.i.i, label %221

keytype_for_cksumtype.exit.i.i:                   ; preds = %222, %221
  %.0.i.i.i = phi i32 [ -1, %221 ], [ %225, %222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %229 = getelementptr inbounds i8, ptr %3, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %193, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %230, ptr noundef %214, ptr noundef %1, i32 noundef %231, i32 noundef %.0.i.i.i, ptr noundef nonnull @.str.836, ptr noundef nonnull @.str.837, i32 noundef 0, i32 noundef 0)
  br label %verify_krb5_pac_ticket_checksum.exit.i

232:                                              ; preds = %kerberos_get_private_data.exit.i.i
  %233 = icmp eq ptr %216, null
  br i1 %233, label %verify_krb5_pac_ticket_checksum.exit.i, label %234

234:                                              ; preds = %232
  %235 = call i32 @tvb_captured_length(ptr noundef nonnull %216) #16
  %236 = call i32 @tvb_reported_length(ptr noundef nonnull %216) #16
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %verify_krb5_pac_ticket_checksum.exit.i, label %238

238:                                              ; preds = %234
  %239 = call ptr @tvb_get_ptr(ptr noundef nonnull %216, i32 noundef 0, i32 noundef %235) #16
  %240 = icmp eq ptr %239, null
  br i1 %240, label %verify_krb5_pac_ticket_checksum.exit.i, label %241

241:                                              ; preds = %238
  store i32 -1760647421, ptr %22, align 8
  %242 = load ptr, ptr %163, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = getelementptr inbounds i8, ptr %22, i64 4
  %245 = load <2 x i32>, ptr %243, align 8
  store <2 x i32> %245, ptr %244, align 4
  %246 = getelementptr inbounds i8, ptr %242, i64 16
  %247 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %246, ptr %247, align 8
  %248 = load i32, ptr %193, align 8
  %249 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %32, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %24, i64 16
  %257 = icmp ugt i32 %253, 3
  %storemerge.i.idx.i = select i1 %257, i64 4, i64 0
  %storemerge.i.i = getelementptr i8, ptr %255, i64 %storemerge.i.idx.i
  store ptr %storemerge.i.i, ptr %256, align 8
  %258 = load ptr, ptr @krb5_ctx, align 8
  %259 = call i32 @krb5_c_checksum_length(ptr noundef %258, i32 noundef %248, ptr noundef nonnull %23) #16
  %.not.i64.i = icmp eq i32 %259, 0
  br i1 %.not.i64.i, label %267, label %260

260:                                              ; preds = %241
  %261 = getelementptr inbounds i8, ptr %3, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %193, align 8
  %264 = load ptr, ptr %163, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %262, ptr noundef nonnull %214, ptr noundef %1, i32 noundef %263, i32 noundef %266, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_ticket_checksum.exit.i

267:                                              ; preds = %241
  %268 = add i32 %253, -4
  %269 = select i1 %257, i32 %268, i32 %253
  %270 = getelementptr inbounds i8, ptr %24, i64 8
  %271 = load i64, ptr %23, align 8
  %272 = trunc i64 %271 to i32
  %273 = call i32 @llvm.umin.i32(i32 %269, i32 %272)
  store i32 %273, ptr %270, align 8
  %274 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %239, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %235, ptr %275, align 4
  %276 = call i32 @decode_krb5_enc_tkt_part(ptr noundef nonnull %18, ptr noundef nonnull %19) #16
  %.not108.i.i = icmp eq i32 %276, 0
  br i1 %.not108.i.i, label %.preheader125.i.i, label %281

.preheader125.i.i:                                ; preds = %267
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not109136.i.i = icmp eq ptr %280, null
  br i1 %.not109136.i.i, label %.thread121.i.i, label %.lr.ph138.i.i

281:                                              ; preds = %267
  %282 = getelementptr inbounds i8, ptr %3, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %193, align 8
  %285 = load ptr, ptr %163, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %283, ptr noundef nonnull %214, ptr noundef %1, i32 noundef %284, i32 noundef %287, ptr noundef nonnull @.str.839, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_ticket_checksum.exit.i

.thread121.i.i:                                   ; preds = %336, %.preheader125.i.i
  %288 = phi ptr [ %277, %.preheader125.i.i ], [ %337, %336 ]
  %289 = call i32 @encode_krb5_enc_tkt_part(ptr noundef nonnull %288, ptr noundef nonnull %20) #16
  br label %357

.lr.ph138.i.i:                                    ; preds = %.preheader125.i.i, %336
  %290 = phi ptr [ %337, %336 ], [ %277, %.preheader125.i.i ]
  %291 = phi ptr [ %343, %336 ], [ %280, %.preheader125.i.i ]
  %292 = phi i64 [ %341, %336 ], [ 0, %.preheader125.i.i ]
  %.098137.i.i = phi i32 [ %338, %336 ], [ 0, %.preheader125.i.i ]
  store ptr null, ptr %26, align 8
  %293 = getelementptr inbounds i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4
  %.not110.i.i = icmp eq i32 %294, 1
  br i1 %.not110.i.i, label %295, label %336

295:                                              ; preds = %.lr.ph138.i.i
  %296 = load ptr, ptr @krb5_ctx, align 8
  %297 = call i32 @krb5_decode_authdata_container(ptr noundef %296, i32 noundef 1, ptr noundef nonnull %291, ptr noundef nonnull %26) #16
  %.not111.i.i = icmp eq i32 %297, 0
  br i1 %.not111.i.i, label %.preheader.i.i, label %300

.preheader.i.i:                                   ; preds = %295
  %298 = load ptr, ptr %26, align 8
  %299 = load ptr, ptr %298, align 8
  %.not112134.i.i = icmp eq ptr %299, null
  br i1 %.not112134.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %3, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %193, align 8
  %304 = load ptr, ptr %163, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %302, ptr noundef %214, ptr noundef %1, i32 noundef %303, i32 noundef %306, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  %307 = load ptr, ptr @krb5_ctx, align 8
  %308 = load ptr, ptr %19, align 8
  call void @krb5_free_enc_tkt_part(ptr noundef %307, ptr noundef %308) #16
  br label %verify_krb5_pac_ticket_checksum.exit.i

309:                                              ; preds = %.lr.ph.i.i
  %310 = add i32 %.0135.i.i, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr ptr, ptr %298, i64 %311
  %313 = load ptr, ptr %312, align 8
  %.not112.i.i = icmp eq ptr %313, null
  br i1 %.not112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %309
  %314 = phi ptr [ %313, %309 ], [ %299, %.preheader.i.i ]
  %.0135.i.i = phi i32 [ %310, %309 ], [ 0, %.preheader.i.i ]
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %.not113.i.i = icmp eq i32 %316, 128
  br i1 %.not113.i.i, label %318, label %309

._crit_edge.i.i:                                  ; preds = %309, %.preheader.i.i
  %317 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_authdata(ptr noundef %317, ptr noundef nonnull %298) #16
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %336

318:                                              ; preds = %.lr.ph.i.i
  %319 = getelementptr inbounds i8, ptr %314, i64 8
  store i32 1, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %314, i64 16
  %321 = load ptr, ptr %320, align 8
  store i8 0, ptr %321, align 1
  %322 = load ptr, ptr @krb5_ctx, align 8
  %323 = load ptr, ptr %26, align 8
  %324 = call i32 @krb5_encode_authdata_container(ptr noundef %322, i32 noundef 1, ptr noundef %323, ptr noundef nonnull %21) #16
  %325 = load ptr, ptr @krb5_ctx, align 8
  %326 = load ptr, ptr %26, align 8
  call void @krb5_free_authdata(ptr noundef %325, ptr noundef %326) #16
  store ptr null, ptr %26, align 8
  %.not114.i.i = icmp eq i32 %324, 0
  br i1 %.not114.i.i, label %344, label %327

327:                                              ; preds = %318
  %328 = getelementptr inbounds i8, ptr %3, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %193, align 8
  %331 = load ptr, ptr %163, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %329, ptr noundef %214, ptr noundef %1, i32 noundef %330, i32 noundef %333, ptr noundef nonnull @.str.841, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr @krb5_ctx, align 8
  %335 = load ptr, ptr %19, align 8
  call void @krb5_free_enc_tkt_part(ptr noundef %334, ptr noundef %335) #16
  br label %verify_krb5_pac_ticket_checksum.exit.i

336:                                              ; preds = %._crit_edge.i.i, %.lr.ph138.i.i
  %337 = phi ptr [ %290, %.lr.ph138.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %338 = add i32 %.098137.i.i, 1
  %339 = getelementptr inbounds i8, ptr %337, i64 72
  %340 = load ptr, ptr %339, align 8
  %341 = sext i32 %338 to i64
  %342 = getelementptr ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  %.not109.i.i = icmp eq ptr %343, null
  br i1 %.not109.i.i, label %.thread121.i.i, label %.lr.ph138.i.i, !llvm.loop !12

344:                                              ; preds = %318
  %345 = load ptr, ptr %21, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 72
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr ptr, ptr %349, i64 %292
  store ptr %346, ptr %350, align 8
  %351 = load ptr, ptr %19, align 8
  %352 = call i32 @encode_krb5_enc_tkt_part(ptr noundef %351, ptr noundef nonnull %20) #16
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr ptr, ptr %355, i64 %292
  store ptr %291, ptr %356, align 8
  br label %357

357:                                              ; preds = %344, %.thread121.i.i
  %358 = phi i32 [ %289, %.thread121.i.i ], [ %352, %344 ]
  %359 = load ptr, ptr @krb5_ctx, align 8
  %360 = load ptr, ptr %19, align 8
  call void @krb5_free_enc_tkt_part(ptr noundef %359, ptr noundef %360) #16
  store ptr null, ptr %19, align 8
  %361 = load ptr, ptr %21, align 8
  %.not116.i.i = icmp eq ptr %361, null
  br i1 %.not116.i.i, label %364, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_authdata(ptr noundef %363, ptr noundef nonnull %361) #16
  store ptr null, ptr %21, align 8
  br label %364

364:                                              ; preds = %362, %357
  %.not117.i.i = icmp eq i32 %358, 0
  br i1 %.not117.i.i, label %372, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %3, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %193, align 8
  %369 = load ptr, ptr %163, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %367, ptr noundef %214, ptr noundef %1, i32 noundef %368, i32 noundef %371, ptr noundef nonnull @.str.842, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_ticket_checksum.exit.i

372:                                              ; preds = %364
  %373 = load ptr, ptr @krb5_ctx, align 8
  %374 = load ptr, ptr %20, align 8
  %375 = call i32 @krb5_c_verify_checksum(ptr noundef %373, ptr noundef nonnull %22, i32 noundef 17, ptr noundef %374, ptr noundef nonnull %24, ptr noundef nonnull %25) #16
  %376 = load ptr, ptr @krb5_ctx, align 8
  %377 = load ptr, ptr %20, align 8
  call void @krb5_free_data(ptr noundef %376, ptr noundef %377) #16
  store ptr null, ptr %20, align 8
  %.not118.i.i = icmp eq i32 %375, 0
  br i1 %.not118.i.i, label %385, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %3, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %193, align 8
  %382 = load ptr, ptr %163, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %380, ptr noundef %214, ptr noundef %1, i32 noundef %381, i32 noundef %384, ptr noundef nonnull @.str.843, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_ticket_checksum.exit.i

385:                                              ; preds = %372
  %386 = load i32, ptr %25, align 4
  %387 = icmp eq i32 %386, 0
  %388 = getelementptr inbounds i8, ptr %3, i64 16
  %389 = load ptr, ptr %388, align 8
  br i1 %387, label %390, label %395

390:                                              ; preds = %385
  %391 = load i32, ptr %193, align 8
  %392 = load ptr, ptr %163, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %389, ptr noundef %214, ptr noundef %1, i32 noundef %391, i32 noundef %394, ptr noundef nonnull @.str.844, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_ticket_checksum.exit.i

395:                                              ; preds = %385
  %396 = load ptr, ptr %163, align 8
  %397 = load i32, ptr %193, align 8
  call fastcc void @used_signing_key(ptr noundef %4, ptr noundef %389, ptr noundef %214, ptr noundef %396, ptr noundef %1, i32 noundef %397, ptr noundef nonnull @.str.845, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_ticket_checksum.exit.i

verify_krb5_pac_ticket_checksum.exit.i:           ; preds = %395, %390, %378, %365, %327, %300, %281, %260, %238, %234, %232, %keytype_for_cksumtype.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %398

398:                                              ; preds = %verify_krb5_pac_ticket_checksum.exit.i, %192
  %399 = getelementptr inbounds i8, ptr %32, i64 64
  %400 = load ptr, ptr %399, align 8
  %.not51.i = icmp eq ptr %400, null
  br i1 %.not51.i, label %403, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %402, ptr noundef nonnull %30) #16
  br label %403

403:                                              ; preds = %401, %398
  %404 = getelementptr inbounds i8, ptr %32, i64 72
  %405 = load i32, ptr %404, align 8
  %.not52.i = icmp eq i32 %405, 0
  br i1 %.not52.i, label %598, label %406

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %407 = load ptr, ptr %33, align 8
  %.not.i.i65.i = icmp eq ptr %407, null
  br i1 %.not.i.i65.i, label %408, label %kerberos_get_private_data.exit.i66.i

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %3, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 408
  %412 = load ptr, ptr %411, align 8
  %413 = call noalias ptr @wmem_alloc0(ptr noundef %412, i64 noundef 256) #16
  %414 = icmp eq ptr %413, null
  br i1 %414, label %kerberos_new_private_data.exit.i.i78.i, label %415

415:                                              ; preds = %408
  %416 = load ptr, ptr %411, align 8
  %417 = call noalias ptr @wmem_list_new(ptr noundef %416) #16
  %418 = getelementptr inbounds i8, ptr %413, i64 144
  store ptr %417, ptr %418, align 8
  %419 = load ptr, ptr %411, align 8
  %420 = call noalias ptr @wmem_list_new(ptr noundef %419) #16
  %421 = getelementptr inbounds i8, ptr %413, i64 152
  store ptr %420, ptr %421, align 8
  %422 = load ptr, ptr %411, align 8
  %423 = call noalias ptr @wmem_list_new(ptr noundef %422) #16
  %424 = getelementptr inbounds i8, ptr %413, i64 160
  store ptr %423, ptr %424, align 8
  br label %kerberos_new_private_data.exit.i.i78.i

kerberos_new_private_data.exit.i.i78.i:           ; preds = %415, %408
  store ptr %413, ptr %33, align 8
  br label %kerberos_get_private_data.exit.i66.i

kerberos_get_private_data.exit.i66.i:             ; preds = %kerberos_new_private_data.exit.i.i78.i, %406
  %425 = phi ptr [ %413, %kerberos_new_private_data.exit.i.i78.i ], [ %407, %406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_krb5_pac_full_checksum.kdc_key, i64 16, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %426 = load ptr, ptr %163, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %441

428:                                              ; preds = %kerberos_get_private_data.exit.i66.i
  %429 = load i32, ptr %404, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  br label %431

430:                                              ; preds = %431
  %indvars.iv.next.i.i74.i = add nuw nsw i64 %indvars.iv.i.i72.i, 1
  %exitcond.not.i.i75.i = icmp eq i64 %indvars.iv.next.i.i74.i, 3
  br i1 %exitcond.not.i.i75.i, label %keytype_for_cksumtype.exit.i76.i, label %431, !llvm.loop !10

431:                                              ; preds = %430, %428
  %indvars.iv.i.i72.i = phi i64 [ 0, %428 ], [ %indvars.iv.next.i.i74.i, %430 ]
  store i32 0, ptr %11, align 4
  %432 = load ptr, ptr @krb5_ctx, align 8
  %433 = getelementptr [3 x i32], ptr @keytype_for_cksumtype.keytypes, i64 0, i64 %indvars.iv.i.i72.i
  %434 = load i32, ptr %433, align 4
  %435 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %432, i32 noundef %434, ptr noundef nonnull %11) #16
  %.not.i171.i.i = icmp eq i32 %435, 0
  %436 = load i32, ptr %11, align 4
  %437 = icmp eq i32 %436, %429
  %or.cond.i.i73.i = select i1 %.not.i171.i.i, i1 %437, i1 false
  br i1 %or.cond.i.i73.i, label %keytype_for_cksumtype.exit.i76.i, label %430

keytype_for_cksumtype.exit.i76.i:                 ; preds = %431, %430
  %.0.i.i77.i = phi i32 [ -1, %430 ], [ %434, %431 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %438 = getelementptr inbounds i8, ptr %3, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %404, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %439, ptr noundef %425, ptr noundef %1, i32 noundef %440, i32 noundef %.0.i.i77.i, ptr noundef nonnull @.str.846, ptr noundef nonnull @.str.837, i32 noundef 0, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

441:                                              ; preds = %kerberos_get_private_data.exit.i66.i
  store i32 -1760647421, ptr %12, align 8
  %442 = getelementptr inbounds i8, ptr %426, i64 8
  %443 = getelementptr inbounds i8, ptr %12, i64 4
  %444 = load <2 x i32>, ptr %442, align 8
  store <2 x i32> %444, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %426, i64 16
  %446 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %445, ptr %446, align 8
  %447 = load ptr, ptr @krb5_ctx, align 8
  %448 = load i32, ptr %404, align 8
  %449 = call i32 @krb5_c_checksum_length(ptr noundef %447, i32 noundef %448, ptr noundef nonnull %13) #16
  %.not.i67.i = icmp eq i32 %449, 0
  br i1 %.not.i67.i, label %457, label %450

450:                                              ; preds = %441
  %451 = getelementptr inbounds i8, ptr %3, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %404, align 8
  %454 = load ptr, ptr %163, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %452, ptr noundef %425, ptr noundef %1, i32 noundef %453, i32 noundef %456, ptr noundef nonnull @.str.847, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

457:                                              ; preds = %441
  %458 = getelementptr inbounds i8, ptr %32, i64 80
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = load i64, ptr %13, align 8
  %464 = add i64 %463, 4
  %465 = icmp ugt i64 %464, %462
  %466 = getelementptr inbounds i8, ptr %3, i64 16
  %467 = load ptr, ptr %466, align 8
  br i1 %465, label %468, label %473

468:                                              ; preds = %457
  %469 = load i32, ptr %404, align 8
  %470 = load ptr, ptr %163, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %467, ptr noundef %425, ptr noundef %1, i32 noundef %469, i32 noundef %472, ptr noundef nonnull @.str.848, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

473:                                              ; preds = %457
  %474 = getelementptr inbounds i8, ptr %467, i64 408
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %63, align 8
  %477 = load i32, ptr %32, align 8
  %478 = sext i32 %477 to i64
  %479 = call noalias ptr @wmem_memdup(ptr noundef %475, ptr noundef %476, i64 noundef %478) #16
  %480 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %479, ptr %480, align 8
  %481 = icmp eq ptr %479, null
  br i1 %481, label %482, label %488

482:                                              ; preds = %473
  %483 = load ptr, ptr %466, align 8
  %484 = load i32, ptr %404, align 8
  %485 = load ptr, ptr %163, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %483, ptr noundef %425, ptr noundef %1, i32 noundef %484, i32 noundef %487, ptr noundef nonnull @.str.849, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

488:                                              ; preds = %473
  %489 = load i32, ptr %32, align 8
  %490 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %489, ptr %490, align 4
  %491 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %479, i32 noundef %489, i32 noundef %489) #16
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %499

493:                                              ; preds = %488
  %494 = load ptr, ptr %466, align 8
  %495 = load i32, ptr %404, align 8
  %496 = load ptr, ptr %163, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load i32, ptr %497, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %494, ptr noundef %425, ptr noundef %1, i32 noundef %495, i32 noundef %498, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

499:                                              ; preds = %488
  %500 = load i32, ptr %32, align 8
  %501 = icmp ult i32 %500, 8
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = load ptr, ptr %466, align 8
  %504 = load i32, ptr %404, align 8
  %505 = load ptr, ptr %163, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %503, ptr noundef %425, ptr noundef %1, i32 noundef %504, i32 noundef %507, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

508:                                              ; preds = %499
  %509 = call i32 @tvb_get_guint32(ptr noundef nonnull %491, i32 noundef 0, i32 noundef -2147483648) #16
  %.not174.i.i = icmp eq i32 %509, 0
  br i1 %.not174.i.i, label %._crit_edge.i71.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %508
  %invariant.gep.i.i = getelementptr i8, ptr %479, i64 4
  br label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %566, %.lr.ph.preheader.i.i
  %indvars.iv.i69.i = phi i64 [ 8, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i70.i, %566 ]
  %.0164172.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %567, %566 ]
  %exitcond.i.i = icmp eq i32 %.0164172.i.i, 134217728
  br i1 %exitcond.i.i, label %510, label %516

510:                                              ; preds = %.lr.ph.i68.i
  %511 = load ptr, ptr %466, align 8
  %512 = load i32, ptr %404, align 8
  %513 = load ptr, ptr %163, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load i32, ptr %514, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %511, ptr noundef %425, ptr noundef %1, i32 noundef %512, i32 noundef %515, ptr noundef nonnull @.str.852, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

516:                                              ; preds = %.lr.ph.i68.i
  %517 = load i32, ptr %32, align 8
  %518 = sext i32 %517 to i64
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 16
  %519 = icmp ugt i64 %indvars.iv.next.i70.i, %518
  br i1 %519, label %520, label %526

520:                                              ; preds = %516
  %521 = load ptr, ptr %466, align 8
  %522 = load i32, ptr %404, align 8
  %523 = load ptr, ptr %163, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %521, ptr noundef %425, ptr noundef %1, i32 noundef %522, i32 noundef %525, ptr noundef nonnull @.str.852, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

526:                                              ; preds = %516
  %527 = trunc nuw i64 %indvars.iv.i69.i to i32
  %528 = call i32 @tvb_get_guint32(ptr noundef nonnull %491, i32 noundef %527, i32 noundef -2147483648) #16
  %529 = or disjoint i32 %527, 4
  %530 = call i32 @tvb_get_guint32(ptr noundef nonnull %491, i32 noundef %529, i32 noundef -2147483648) #16
  %531 = add i32 %527, 8
  %532 = call i64 @tvb_get_guint64(ptr noundef nonnull %491, i32 noundef %531, i32 noundef -2147483648) #16
  %533 = load i32, ptr %32, align 8
  %534 = sext i32 %533 to i64
  %535 = zext i32 %530 to i64
  %536 = icmp ugt i64 %532, 2147483647
  br i1 %536, label %537, label %543

537:                                              ; preds = %526
  %538 = load ptr, ptr %466, align 8
  %539 = load i32, ptr %404, align 8
  %540 = load ptr, ptr %163, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %538, ptr noundef %425, ptr noundef %1, i32 noundef %539, i32 noundef %542, ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

543:                                              ; preds = %526
  %544 = icmp slt i32 %530, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %543
  %546 = load ptr, ptr %466, align 8
  %547 = load i32, ptr %404, align 8
  %548 = load ptr, ptr %163, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 8
  %550 = load i32, ptr %549, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %546, ptr noundef %425, ptr noundef %1, i32 noundef %547, i32 noundef %550, ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

551:                                              ; preds = %543
  %552 = add nuw nsw i64 %532, %535
  %553 = icmp ugt i64 %552, %534
  br i1 %553, label %554, label %560

554:                                              ; preds = %551
  %555 = load ptr, ptr %466, align 8
  %556 = load i32, ptr %404, align 8
  %557 = load ptr, ptr %163, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %555, ptr noundef %425, ptr noundef %1, i32 noundef %556, i32 noundef %559, ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 0)
  br label %verify_krb5_pac_full_checksum.exit.i

560:                                              ; preds = %551
  %561 = icmp ult i32 %530, 5
  br i1 %561, label %566, label %562

562:                                              ; preds = %560
  switch i32 %528, label %566 [
    i32 6, label %563
    i32 7, label %563
    i32 19, label %563
  ]

563:                                              ; preds = %562, %562, %562
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %532
  %564 = add nsw i32 %530, -4
  %565 = zext nneg i32 %564 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %gep.i.i, i8 0, i64 %565, i1 false)
  br label %566

566:                                              ; preds = %563, %562, %560
  %567 = add nuw nsw i32 %.0164172.i.i, 1
  %exitcond176.not.i.i = icmp eq i32 %567, %509
  br i1 %exitcond176.not.i.i, label %._crit_edge.i71.i, label %.lr.ph.i68.i, !llvm.loop !13

._crit_edge.i71.i:                                ; preds = %566, %508
  %568 = load i32, ptr %404, align 8
  %569 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %568, ptr %569, align 4
  %570 = load ptr, ptr %458, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr i8, ptr %572, i64 4
  %574 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %573, ptr %574, align 8
  %575 = load i64, ptr %13, align 8
  %576 = trunc i64 %575 to i32
  %577 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %576, ptr %577, align 8
  %578 = load ptr, ptr @krb5_ctx, align 8
  %579 = call i32 @krb5_c_verify_checksum(ptr noundef %578, ptr noundef nonnull %12, i32 noundef 17, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %16) #16
  %.not170.i.i = icmp eq i32 %579, 0
  br i1 %.not170.i.i, label %586, label %580

580:                                              ; preds = %._crit_edge.i71.i
  %581 = load ptr, ptr %466, align 8
  %582 = load i32, ptr %404, align 8
  %583 = load ptr, ptr %163, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %581, ptr noundef %425, ptr noundef %1, i32 noundef %582, i32 noundef %585, ptr noundef nonnull @.str.854, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_full_checksum.exit.i

586:                                              ; preds = %._crit_edge.i71.i
  %587 = load i32, ptr %16, align 4
  %588 = icmp eq i32 %587, 0
  %589 = load ptr, ptr %466, align 8
  br i1 %588, label %590, label %595

590:                                              ; preds = %586
  %591 = load i32, ptr %404, align 8
  %592 = load ptr, ptr %163, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8
  call fastcc void @missing_signing_key(ptr noundef %4, ptr noundef %589, ptr noundef %425, ptr noundef %1, i32 noundef %591, i32 noundef %594, ptr noundef nonnull @.str.855, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_full_checksum.exit.i

595:                                              ; preds = %586
  %596 = load ptr, ptr %163, align 8
  %597 = load i32, ptr %404, align 8
  call fastcc void @used_signing_key(ptr noundef %4, ptr noundef %589, ptr noundef %425, ptr noundef %596, ptr noundef %1, i32 noundef %597, ptr noundef nonnull @.str.856, ptr noundef nonnull @.str.837, i32 noundef 1, i32 noundef 1)
  br label %verify_krb5_pac_full_checksum.exit.i

verify_krb5_pac_full_checksum.exit.i:             ; preds = %595, %590, %580, %554, %545, %537, %520, %510, %502, %493, %482, %468, %450, %keytype_for_cksumtype.exit.i76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %598

598:                                              ; preds = %verify_krb5_pac_full_checksum.exit.i, %403
  %599 = getelementptr inbounds i8, ptr %32, i64 80
  %600 = load ptr, ptr %599, align 8
  %.not53.i = icmp eq ptr %600, null
  br i1 %.not53.i, label %603, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %602, ptr noundef nonnull %31) #16
  br label %603

603:                                              ; preds = %601, %598
  %604 = load ptr, ptr @krb5_ctx, align 8
  %605 = load ptr, ptr %66, align 8
  call void @krb5_pac_free(ptr noundef %604, ptr noundef %605) #16
  br label %verify_krb5_pac.exit

verify_krb5_pac.exit:                             ; preds = %kerberos_get_private_data.exit.i, %57, %68, %603
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %32)
  %606 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #16
  %607 = load i32, ptr @hf_krb_w2k_pac_entries, align 4
  %608 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %607, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %606) #16
  %609 = add i32 %2, 4
  %610 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %609) #16
  %611 = load i32, ptr @hf_krb_w2k_pac_version, align 4
  %612 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %611, ptr noundef %1, i32 noundef %609, i32 noundef 4, i32 noundef %610) #16
  %613 = add i32 %2, 8
  %.not = icmp eq i32 %606, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %verify_krb5_pac.exit
  %614 = getelementptr inbounds i8, ptr %3, i64 16
  br label %615

615:                                              ; preds = %.lr.ph, %dissect_krb5_AD_WIN2K_PAC_struct.exit
  %.037 = phi i32 [ 0, %.lr.ph ], [ %823, %dissect_krb5_AD_WIN2K_PAC_struct.exit ]
  %.02436 = phi i32 [ %613, %.lr.ph ], [ %822, %dissect_krb5_AD_WIN2K_PAC_struct.exit ]
  %616 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.02436) #16
  %617 = load i32, ptr @hf_krb_w2k_pac_type, align 4
  %618 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %617, ptr noundef %1, i32 noundef %.02436, i32 noundef 4, i32 noundef %616) #16
  %619 = load i32, ptr @ett_krb_pac, align 4
  %620 = call ptr @proto_item_add_subtree(ptr noundef %618, i32 noundef %619) #16
  %621 = add i32 %.02436, 4
  %622 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %621) #16
  %623 = load i32, ptr @hf_krb_w2k_pac_size, align 4
  %624 = call ptr @proto_tree_add_uint(ptr noundef %620, i32 noundef %623, ptr noundef %1, i32 noundef %621, i32 noundef 4, i32 noundef %622) #16
  %625 = add i32 %.02436, 8
  %626 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %625) #16
  %627 = load i32, ptr @hf_krb_w2k_pac_offset, align 4
  %628 = call ptr @proto_tree_add_uint(ptr noundef %620, i32 noundef %627, ptr noundef %1, i32 noundef %625, i32 noundef 4, i32 noundef %626) #16
  %629 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %626, i32 noundef %622, i32 noundef %622) #16
  switch i32 %616, label %dissect_krb5_AD_WIN2K_PAC_struct.exit [
    i32 1, label %630
    i32 2, label %637
    i32 6, label %671
    i32 7, label %680
    i32 10, label %689
    i32 11, label %703
    i32 12, label %710
    i32 13, label %769
    i32 14, label %775
    i32 15, label %782
    i32 16, label %788
    i32 17, label %797
    i32 18, label %807
    i32 19, label %813
  ]

630:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 16, ptr %10, align 4
  %631 = load i32, ptr @hf_krb_pac_logon_info, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %631, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %633 = load i32, ptr @ett_krb_pac_logon_info, align 4
  %634 = call ptr @proto_item_add_subtree(ptr noundef %632, i32 noundef %633) #16
  call fastcc void @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %634, ptr noundef %629, ptr noundef nonnull %10)
  store i32 0, ptr getelementptr inbounds (i8, ptr @dissect_krb5_PAC_LOGON_INFO.di, i64 28), align 4
  store ptr @dissect_krb5_PAC_LOGON_INFO.call_data, ptr getelementptr inbounds (i8, ptr @dissect_krb5_PAC_LOGON_INFO.di, i64 72), align 8
  call void @init_ndr_pointer_list(ptr noundef nonnull @dissect_krb5_PAC_LOGON_INFO.di) #16
  %635 = load ptr, ptr %614, align 8
  %636 = call i32 @dissect_ndr_pointer(ptr noundef %629, i32 noundef 16, ptr noundef %635, ptr noundef %634, ptr noundef nonnull @dissect_krb5_PAC_LOGON_INFO.di, ptr noundef nonnull %10, ptr noundef nonnull @netlogon_dissect_PAC_LOGON_INFO, i32 noundef 2, ptr noundef nonnull @.str.857, i32 noundef -1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

637:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %638 = load i32, ptr @hf_krb_pac_credential_info, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %638, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %640 = load i32, ptr @ett_krb_pac_credential_info, align 4
  %641 = call ptr @proto_item_add_subtree(ptr noundef %639, i32 noundef %640) #16
  %642 = load i32, ptr @hf_krb_pac_credential_info_version, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %629, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #16
  %644 = call i32 @tvb_get_letohl(ptr noundef %629, i32 noundef 4) #16
  %645 = load i32, ptr @hf_krb_pac_credential_info_etype, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %645, ptr noundef %629, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #16
  %647 = call ptr @tvb_new_subset_remaining(ptr noundef %629, i32 noundef 8) #16
  %648 = call i32 @tvb_captured_length_remaining(ptr noundef %629, i32 noundef 8) #16
  %649 = load ptr, ptr %614, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 408
  %651 = load ptr, ptr %650, align 8
  %652 = call noalias ptr @wmem_alloc0(ptr noundef %651, i64 noundef 256) #16
  %653 = icmp eq ptr %652, null
  br i1 %653, label %decrypt_krb5_data.exit.i.i, label %654

654:                                              ; preds = %637
  %655 = load ptr, ptr %650, align 8
  %656 = call noalias ptr @wmem_list_new(ptr noundef %655) #16
  %657 = getelementptr inbounds i8, ptr %652, i64 144
  store ptr %656, ptr %657, align 8
  %658 = load ptr, ptr %650, align 8
  %659 = call noalias ptr @wmem_list_new(ptr noundef %658) #16
  %660 = getelementptr inbounds i8, ptr %652, i64 152
  store ptr %659, ptr %660, align 8
  %661 = load ptr, ptr %650, align 8
  %662 = call noalias ptr @wmem_list_new(ptr noundef %661) #16
  %663 = getelementptr inbounds i8, ptr %652, i64 160
  store ptr %662, ptr %663, align 8
  br label %decrypt_krb5_data.exit.i.i

decrypt_krb5_data.exit.i.i:                       ; preds = %654, %637
  %664 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %641, ptr noundef nonnull %649, ptr noundef %652, i32 noundef 16, ptr noundef %647, i32 noundef %644, ptr noundef nonnull %9)
  %.not.i.i27 = icmp eq ptr %664, null
  br i1 %.not.i.i27, label %dissect_krb5_PAC_CREDENTIAL_INFO.exit.i, label %665

665:                                              ; preds = %decrypt_krb5_data.exit.i.i
  %666 = load i32, ptr %9, align 4
  %667 = call ptr @tvb_new_child_real_data(ptr noundef %629, ptr noundef nonnull %664, i32 noundef %666, i32 noundef %666) #16
  %668 = load ptr, ptr %614, align 8
  call void @add_new_data_source(ptr noundef %668, ptr noundef %667, ptr noundef nonnull @.str.860) #16
  %669 = load i32, ptr @hf_krb_pac_credential_data, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %669, ptr noundef %667, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  br label %dissect_krb5_PAC_CREDENTIAL_INFO.exit.i

dissect_krb5_PAC_CREDENTIAL_INFO.exit.i:          ; preds = %665, %decrypt_krb5_data.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

671:                                              ; preds = %615
  %672 = load i32, ptr @hf_krb_pac_server_checksum, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %672, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %674 = load i32, ptr @ett_krb_pac_server_checksum, align 4
  %675 = call ptr @proto_item_add_subtree(ptr noundef %673, i32 noundef %674) #16
  %676 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %629, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #16
  %678 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %678, ptr noundef %629, i32 noundef 4, i32 noundef -1, i32 noundef 0) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

680:                                              ; preds = %615
  %681 = load i32, ptr @hf_krb_pac_privsvr_checksum, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %681, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %683 = load i32, ptr @ett_krb_pac_privsvr_checksum, align 4
  %684 = call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683) #16
  %685 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %629, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #16
  %687 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %687, ptr noundef %629, i32 noundef 4, i32 noundef -1, i32 noundef 0) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

689:                                              ; preds = %615
  %690 = load i32, ptr @hf_krb_pac_client_info_type, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %690, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %692 = load i32, ptr @ett_krb_pac_client_info_type, align 4
  %693 = call ptr @proto_item_add_subtree(ptr noundef %691, i32 noundef %692) #16
  %694 = load i32, ptr @hf_krb_pac_clientid, align 4
  %695 = call i32 @dissect_nt_64bit_time(ptr noundef %629, ptr noundef %693, i32 noundef 0, i32 noundef %694) #16
  %696 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef %695) #16
  %697 = load i32, ptr @hf_krb_pac_namelen, align 4
  %698 = zext i16 %696 to i32
  %699 = call ptr @proto_tree_add_uint(ptr noundef %693, i32 noundef %697, ptr noundef %629, i32 noundef %695, i32 noundef 2, i32 noundef %698) #16
  %700 = add i32 %695, 2
  %701 = load i32, ptr @hf_krb_pac_clientname, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %701, ptr noundef %629, i32 noundef %700, i32 noundef %698, i32 noundef -2147483644) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

703:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 16, ptr %8, align 4
  %704 = load i32, ptr @hf_krb_pac_s4u_delegation_info, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %704, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %706 = load i32, ptr @ett_krb_pac_s4u_delegation_info, align 4
  %707 = call ptr @proto_item_add_subtree(ptr noundef %705, i32 noundef %706) #16
  call fastcc void @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %707, ptr noundef %629, ptr noundef nonnull %8)
  store i32 0, ptr getelementptr inbounds (i8, ptr @dissect_krb5_PAC_S4U_DELEGATION_INFO.di, i64 28), align 4
  store ptr @dissect_krb5_PAC_S4U_DELEGATION_INFO.call_data, ptr getelementptr inbounds (i8, ptr @dissect_krb5_PAC_S4U_DELEGATION_INFO.di, i64 72), align 8
  call void @init_ndr_pointer_list(ptr noundef nonnull @dissect_krb5_PAC_S4U_DELEGATION_INFO.di) #16
  %708 = load ptr, ptr %614, align 8
  %709 = call i32 @dissect_ndr_pointer(ptr noundef %629, i32 noundef 16, ptr noundef %708, ptr noundef %707, ptr noundef nonnull @dissect_krb5_PAC_S4U_DELEGATION_INFO.di, ptr noundef nonnull %8, ptr noundef nonnull @netlogon_dissect_PAC_S4U_DELEGATION_INFO, i32 noundef 2, ptr noundef nonnull @.str.861, i32 noundef -1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

710:                                              ; preds = %615
  %711 = load i32, ptr @hf_krb_pac_upn_dns_info, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %711, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %713 = load i32, ptr @ett_krb_pac_upn_dns_info, align 4
  %714 = call ptr @proto_item_add_subtree(ptr noundef %712, i32 noundef %713) #16
  %715 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef 0) #16
  %716 = load i32, ptr @hf_krb_pac_upn_upn_len, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %716, ptr noundef %629, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #16
  %718 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef 2) #16
  %719 = load i32, ptr @hf_krb_pac_upn_upn_offset, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %719, ptr noundef %629, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #16
  %721 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef 4) #16
  %722 = load i32, ptr @hf_krb_pac_upn_dns_len, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %722, ptr noundef %629, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #16
  %724 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef 6) #16
  %725 = load i32, ptr @hf_krb_pac_upn_dns_offset, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %725, ptr noundef %629, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #16
  %727 = call i32 @tvb_get_letohl(ptr noundef %629, i32 noundef 8) #16
  %728 = load i32, ptr @hf_krb_pac_upn_flags, align 4
  %729 = load i32, ptr @ett_krb_pac_upn_dns_info_flags, align 4
  %730 = call ptr @proto_tree_add_bitmask(ptr noundef %714, ptr noundef %629, i32 noundef 8, i32 noundef %728, i32 noundef %729, ptr noundef nonnull @hf_krb_pac_upn_flags_fields, i32 noundef -2147483648) #16
  %731 = and i32 %727, 2
  %.not.i69.i = icmp eq i32 %731, 0
  br i1 %.not.i69.i, label %749, label %732

732:                                              ; preds = %710
  %733 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef 12) #16
  %734 = load i32, ptr @hf_krb_pac_upn_samaccountname_len, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %734, ptr noundef %629, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #16
  %736 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef 14) #16
  %737 = load i32, ptr @hf_krb_pac_upn_samaccountname_offset, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %737, ptr noundef %629, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #16
  %739 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef 16) #16
  %740 = load i32, ptr @hf_krb_pac_upn_objectsid_len, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %740, ptr noundef %629, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #16
  %742 = call zeroext i16 @tvb_get_letohs(ptr noundef %629, i32 noundef 18) #16
  %743 = load i32, ptr @hf_krb_pac_upn_objectsid_offset, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %743, ptr noundef %629, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #16
  %745 = zext i16 %736 to i32
  %746 = zext i16 %733 to i32
  %747 = zext i16 %742 to i32
  %748 = zext i16 %739 to i32
  br label %749

749:                                              ; preds = %732, %710
  %.086.i.i = phi i32 [ %745, %732 ], [ 0, %710 ]
  %.085.i.i = phi i32 [ %746, %732 ], [ 0, %710 ]
  %.084.i.i = phi i32 [ %747, %732 ], [ 0, %710 ]
  %.0.i.i25 = phi i32 [ %748, %732 ], [ 0, %710 ]
  %750 = load i32, ptr @hf_krb_pac_upn_upn_name, align 4
  %751 = zext i16 %718 to i32
  %752 = zext i16 %715 to i32
  %753 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %750, ptr noundef %629, i32 noundef %751, i32 noundef %752, i32 noundef -2147483644) #16
  %754 = load i32, ptr @hf_krb_pac_upn_dns_name, align 4
  %755 = zext i16 %724 to i32
  %756 = zext i16 %721 to i32
  %757 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %754, ptr noundef %629, i32 noundef %755, i32 noundef %756, i32 noundef -2147483644) #16
  %758 = icmp ne i32 %.086.i.i, 0
  %759 = icmp ne i32 %.085.i.i, 0
  %or.cond.i.i26 = select i1 %758, i1 %759, i1 false
  br i1 %or.cond.i.i26, label %760, label %763

760:                                              ; preds = %749
  %761 = load i32, ptr @hf_krb_pac_upn_samaccountname, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %761, ptr noundef %629, i32 noundef %.086.i.i, i32 noundef %.085.i.i, i32 noundef -2147483644) #16
  br label %763

763:                                              ; preds = %760, %749
  %764 = icmp ne i32 %.084.i.i, 0
  %765 = icmp ne i32 %.0.i.i25, 0
  %or.cond5.i.i = select i1 %764, i1 %765, i1 false
  br i1 %or.cond5.i.i, label %766, label %dissect_krb5_AD_WIN2K_PAC_struct.exit

766:                                              ; preds = %763
  %767 = call ptr @tvb_new_subset_length(ptr noundef %629, i32 noundef %.084.i.i, i32 noundef %.0.i.i25) #16
  %768 = call i32 @dissect_nt_sid(ptr noundef %767, i32 noundef 0, ptr noundef %714, ptr noundef nonnull @.str.862, ptr noundef null, i32 noundef -1) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

769:                                              ; preds = %615
  %770 = call i32 @tvb_captured_length_remaining(ptr noundef %629, i32 noundef 0) #16
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %dissect_krb5_AD_WIN2K_PAC_struct.exit, label %772

772:                                              ; preds = %769
  %773 = load i32, ptr @hf_krb_pac_client_claims_info, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %773, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

775:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 16, ptr %7, align 4
  %776 = load i32, ptr @hf_krb_pac_device_info, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %776, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %778 = load i32, ptr @ett_krb_pac_device_info, align 4
  %779 = call ptr @proto_item_add_subtree(ptr noundef %777, i32 noundef %778) #16
  call fastcc void @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %779, ptr noundef %629, ptr noundef nonnull %7)
  store i32 0, ptr getelementptr inbounds (i8, ptr @dissect_krb5_PAC_DEVICE_INFO.di, i64 28), align 4
  store ptr @dissect_krb5_PAC_DEVICE_INFO.call_data, ptr getelementptr inbounds (i8, ptr @dissect_krb5_PAC_DEVICE_INFO.di, i64 72), align 8
  call void @init_ndr_pointer_list(ptr noundef nonnull @dissect_krb5_PAC_DEVICE_INFO.di) #16
  %780 = load ptr, ptr %614, align 8
  %781 = call i32 @dissect_ndr_pointer(ptr noundef %629, i32 noundef 16, ptr noundef %780, ptr noundef %779, ptr noundef nonnull @dissect_krb5_PAC_DEVICE_INFO.di, ptr noundef nonnull %7, ptr noundef nonnull @netlogon_dissect_PAC_DEVICE_INFO, i32 noundef 2, ptr noundef nonnull @.str.863, i32 noundef -1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

782:                                              ; preds = %615
  %783 = call i32 @tvb_captured_length_remaining(ptr noundef %629, i32 noundef 0) #16
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %dissect_krb5_AD_WIN2K_PAC_struct.exit, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr @hf_krb_pac_device_claims_info, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %786, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

788:                                              ; preds = %615
  %789 = load i32, ptr @hf_krb_pac_ticket_checksum, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %789, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %791 = load i32, ptr @ett_krb_pac_ticket_checksum, align 4
  %792 = call ptr @proto_item_add_subtree(ptr noundef %790, i32 noundef %791) #16
  %793 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %629, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #16
  %795 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %795, ptr noundef %629, i32 noundef 4, i32 noundef -1, i32 noundef 0) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

797:                                              ; preds = %615
  %798 = load i32, ptr @hf_krb_pac_attributes_info, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %798, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %800 = load i32, ptr @ett_krb_pac_attributes_info, align 4
  %801 = call ptr @proto_item_add_subtree(ptr noundef %799, i32 noundef %800) #16
  %802 = load i32, ptr @hf_krb_pac_attributes_info_length, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %629, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #16
  %804 = load i32, ptr @hf_krb_pac_attributes_info_flags, align 4
  %805 = load i32, ptr @ett_krb_pac_attributes_info_flags, align 4
  %806 = call ptr @proto_tree_add_bitmask(ptr noundef %801, ptr noundef %629, i32 noundef 4, i32 noundef %804, i32 noundef %805, ptr noundef nonnull @hf_krb_pac_attributes_info_flags_fields, i32 noundef -2147483648) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

807:                                              ; preds = %615
  %808 = load i32, ptr @hf_krb_pac_requester_sid, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %808, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %810 = load i32, ptr @ett_krb_pac_requester_sid, align 4
  %811 = call ptr @proto_item_add_subtree(ptr noundef %809, i32 noundef %810) #16
  %812 = call i32 @dissect_nt_sid(ptr noundef %629, i32 noundef 0, ptr noundef %811, ptr noundef nonnull @.str.864, ptr noundef null, i32 noundef -1) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

813:                                              ; preds = %615
  %814 = load i32, ptr @hf_krb_pac_full_checksum, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %814, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0) #16
  %816 = load i32, ptr @ett_krb_pac_full_checksum, align 4
  %817 = call ptr @proto_item_add_subtree(ptr noundef %815, i32 noundef %816) #16
  %818 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %629, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #16
  %820 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %820, ptr noundef %629, i32 noundef 4, i32 noundef -1, i32 noundef 0) #16
  br label %dissect_krb5_AD_WIN2K_PAC_struct.exit

dissect_krb5_AD_WIN2K_PAC_struct.exit:            ; preds = %615, %630, %dissect_krb5_PAC_CREDENTIAL_INFO.exit.i, %671, %680, %689, %703, %763, %766, %769, %772, %775, %782, %785, %788, %797, %807, %813
  %822 = add i32 %.02436, 16
  %823 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %823, %606
  br i1 %exitcond.not, label %._crit_edge, label %615, !llvm.loop !14

._crit_edge:                                      ; preds = %dissect_krb5_AD_WIN2K_PAC_struct.exit, %verify_krb5_pac.exit
  %.024.lcssa = phi i32 [ %613, %verify_krb5_pac.exit ], [ %822, %dissect_krb5_AD_WIN2K_PAC_struct.exit ]
  ret i32 %.024.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AD_IF_RELEVANT(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AuthorizationData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthorizationData_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_AUTHENTICATION_SET_ELEM, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_AUTHENTICATION_SET_ELEM_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_ENCTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_ENCTYPE, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ENCTYPE_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 0, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY_U) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kerberos_AD_AP_OPTIONS(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_krb_ad_ap_options, align 4
  %8 = load i32, ptr @ett_krb_ad_ap_options, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @hf_krb_ad_ap_options_fields, i32 noundef -2147483648) #16
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8
  %11 = add i32 %2, 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kerberos_AD_TARGET_PRINCIPAL(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #16
  %8 = and i32 %7, 65535
  %9 = load i32, ptr @hf_krb_ad_target_principal, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %8, i32 noundef -2147483644) #16
  ret i32 %2
}

declare i32 @krb5_pac_parse(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_pac_get_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @krb5_free_data_contents(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @verify_krb5_pac_try_server_key(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %4 = alloca %struct._krb5_keyblock, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr @krb5_ctx, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %5) #16
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %35

17:                                               ; preds = %12
  store i32 -1760647421, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = load <2 x i32>, ptr %14, align 8
  store <2 x i32> %19, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %2, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr @krb5_ctx, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @krb5_pac_verify(ptr noundef %29, ptr noundef %31, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr %1, ptr %10, align 8
  br label %35

35:                                               ; preds = %25, %34, %12, %9, %3, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @used_signing_key(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = getelementptr inbounds i8, ptr %3, i64 316
  %15 = getelementptr inbounds i8, ptr %3, i64 368
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
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
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.833, ptr noundef %6, i32 noundef %5, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28) #16
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.801, ptr noundef %7, i32 noundef %8, i32 noundef %9) #16
  %.0.in34 = getelementptr inbounds i8, ptr %3, i64 360
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not36 = icmp eq ptr %.035, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.037 = phi ptr [ %.0, %.lr.ph ], [ %.035, %10 ]
  %31 = getelementptr inbounds i8, ptr %.037, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.037, i64 48
  %34 = getelementptr inbounds i8, ptr %.037, i64 316
  %35 = getelementptr inbounds i8, ptr %.037, i64 368
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.037, i64 16
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
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_kerberos_decrypted_keytype, ptr noundef nonnull @.str.833, ptr noundef %6, i32 noundef %5, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48) #16
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 360
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %10
  %50 = getelementptr inbounds i8, ptr %2, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @wmem_list_find(ptr noundef %51, ptr noundef %3) #16
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %kerberos_key_list_append.exit

53:                                               ; preds = %._crit_edge
  tail call void @wmem_list_append(ptr noundef %51, ptr noundef %3) #16
  br label %kerberos_key_list_append.exit

kerberos_key_list_append.exit:                    ; preds = %._crit_edge, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @missing_signing_key(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 392) #16
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.834, i32 noundef %4, i32 noundef %5, i32 noundef %16) #16
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 308
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 140
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 312
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 316
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 42, ptr noundef nonnull @.str.803, i32 noundef %22) #16
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %5, ptr %26, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kerberos_missing_keytype, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.835, ptr noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %24) #16
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kerberos_missing_keytype, ptr noundef nonnull @.str.801, ptr noundef %7, i32 noundef %8, i32 noundef %9) #16
  %29 = getelementptr inbounds i8, ptr %2, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @wmem_list_find(ptr noundef %30, ptr noundef %13) #16
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %kerberos_key_list_append.exit

32:                                               ; preds = %10
  tail call void @wmem_list_append(ptr noundef %30, ptr noundef nonnull %13) #16
  br label %kerberos_key_list_append.exit

kerberos_key_list_append.exit:                    ; preds = %10, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_krb5_pac_try_kdc_key(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %4 = alloca %struct._krb5_keyblock, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr @krb5_ctx, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %5) #16
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %35

17:                                               ; preds = %12
  store i32 -1760647421, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = load <2 x i32>, ptr %14, align 8
  store <2 x i32> %19, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %2, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr @krb5_ctx, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @krb5_pac_verify(ptr noundef %29, ptr noundef %31, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr %1, ptr %10, align 8
  br label %35

35:                                               ; preds = %25, %34, %12, %9, %3, %17
  ret void
}

declare void @krb5_pac_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5int_c_mandatory_cksumtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_pac_verify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_c_checksum_length(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @decode_krb5_enc_tkt_part(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_decode_authdata_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @krb5_free_enc_tkt_part(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @krb5_free_authdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_encode_authdata_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @encode_krb5_enc_tkt_part(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @krb5_c_verify_checksum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @krb5_free_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_krb_pac_midl_blob, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 16, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.858) #16
  %6 = load i32, ptr @hf_krb_midl_version, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #16
  %8 = load i32, ptr @ett_krb_pac_drep, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %5, ptr noundef %1, i32 noundef 1, i32 noundef 16, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.859) #16
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #16
  %11 = load i32, ptr @hf_dcerpc_drep_byteorder, align 4
  %12 = lshr i8 %10, 4
  %13 = zext nneg i8 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %11, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %13) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_krb5_PAC_DREP.exit, label %15

15:                                               ; preds = %3
  store i8 %10, ptr %2, align 1
  br label %dissect_krb5_PAC_DREP.exit

dissect_krb5_PAC_DREP.exit:                       ; preds = %3, %15
  %16 = load i32, ptr @hf_krb_midl_hdr_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %16, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #16
  %18 = load i32, ptr @hf_krb_midl_fill_bytes, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #16
  %20 = load i32, ptr @hf_krb_midl_blob_len, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %20, ptr noundef %1, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #16
  ret void
}

declare void @init_ndr_pointer_list(ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @netlogon_dissect_PAC_LOGON_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_nt_64bit_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @netlogon_dissect_PAC_S4U_DELEGATION_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @netlogon_dissect_PAC_DEVICE_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PADATA_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %27) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %kerberos_get_private_data.exit
  %30 = load i32, ptr %27, align 4
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @kerberos_PADATA_TYPE_vals, ptr noundef nonnull @.str.866) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.865, ptr noundef %31) #16
  br label %32

32:                                               ; preds = %29, %kerberos_get_private_data.exit
  ret i32 %28
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ENCTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %27) #16
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KERB_AD_RESTRICTION_ENTRY_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KERB_AD_RESTRICTION_ENTRY_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Int32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncTicketPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncTicketPart_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncTicketPart_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_TicketFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_TicketFlags, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TicketFlags_bits, i32 noundef 17, i32 noundef %5, i32 noundef %7, ptr noundef null) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encTicketPart_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @hf_kerberos_encTicketPart, align 4
  store i32 %31, ptr %27, align 8
  store ptr @save_EncTicketPart_key, ptr %29, align 8
  %32 = tail call fastcc i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  store i32 %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_TransitedEncoding(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_TransitedEncoding, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransitedEncoding_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_HostAddresses(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_HostAddresses, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HostAddresses_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @save_EncTicketPart_key(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture noundef %3, ptr nocapture readnone %4, i32 noundef %5, i32 noundef %6) #0 {
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_HostAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_HostAddress, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HostAddress_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ADDR_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 84
  %28 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %27) #16
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_address(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [61 x i8], align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %kerberos_get_private_data.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 256) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %kerberos_new_private_data.exit.i, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = tail call noalias ptr @wmem_list_new(ptr noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call noalias ptr @wmem_list_new(ptr noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %19, i64 152
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = tail call noalias ptr @wmem_list_new(ptr noundef %28) #16
  %30 = getelementptr inbounds i8, ptr %19, i64 160
  store ptr %29, ptr %30, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %21, %14
  store ptr %19, ptr %12, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %31 = phi ptr [ %19, %kerberos_new_private_data.exit.i ], [ %13, %6 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @dissect_ber_identifier(ptr noundef %33, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %35 = load ptr, ptr %32, align 8
  %36 = call i32 @dissect_ber_length(ptr noundef %35, ptr noundef %4, ptr noundef %1, i32 noundef %34, ptr noundef nonnull %10, ptr noundef null) #16
  %37 = getelementptr inbounds i8, ptr %31, i64 84
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %.thread [
    i32 2, label %39
    i32 20, label %46
    i32 24, label %56
  ]

39:                                               ; preds = %kerberos_get_private_data.exit
  %40 = load i32, ptr @hf_krb_address_ip, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %1, i32 noundef %36, i32 noundef 4, i32 noundef 0) #16
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %1, i32 noundef 2, i32 noundef %36) #16
  br label %66

46:                                               ; preds = %kerberos_get_private_data.exit
  %47 = call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %36, i32 noundef 16) #16
  %48 = call i32 @process_netbios_name(ptr noundef %47, ptr noundef nonnull %11, i32 noundef 61) #16
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef nonnull @.str.867, ptr noundef nonnull %11, i32 noundef %48) #16
  %53 = load i32, ptr @hf_krb_address_netbios, align 4
  %54 = call ptr @netbios_name_type_descr(i32 noundef %48) #16
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %4, i32 noundef %53, ptr noundef %1, i32 noundef %36, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull @.str.868, ptr noundef %52, ptr noundef %54) #16
  br label %66

56:                                               ; preds = %kerberos_get_private_data.exit
  %57 = load i32, ptr @hf_krb_address_ipv6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %57, ptr noundef %1, i32 noundef %36, i32 noundef 16, i32 noundef 0) #16
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @tvb_address_to_str(ptr noundef %61, ptr noundef %1, i32 noundef 3, i32 noundef %36) #16
  br label %66

.thread:                                          ; preds = %kerberos_get_private_data.exit
  %63 = load ptr, ptr %32, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %63, ptr noundef nonnull @ei_kerberos_address, ptr noundef %1, i32 noundef %36, i32 noundef %64) #16
  br label %72

66:                                               ; preds = %56, %46, %39
  %.044 = phi ptr [ %58, %56 ], [ %55, %46 ], [ %41, %39 ]
  %.0 = phi ptr [ %62, %56 ], [ %52, %46 ], [ %45, %39 ]
  %67 = icmp ne ptr %.044, null
  %68 = icmp ne ptr %.0, null
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %69, label %72

69:                                               ; preds = %66
  %70 = call ptr @proto_item_get_parent(ptr noundef nonnull %.044) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.865, ptr noundef nonnull %.0) #16
  %71 = call ptr @proto_item_get_parent_nth(ptr noundef nonnull %.044, i32 noundef 2) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.865, ptr noundef nonnull %.0) #16
  br label %72

72:                                               ; preds = %.thread, %69, %66
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, %36
  ret i32 %74
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @process_netbios_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @netbios_name_type_descr(i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #2

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KDC_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KDC_REQ, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KDC_REQ_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i32 1, ptr %28, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, i8 0, i64 20, i1 false)
  %29 = load i32, ptr @ett_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA, align 4
  %30 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rEQ_SEQUENCE_OF_PA_DATA_sequence_of, i32 noundef %5, i32 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %27, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %kerberos_get_private_data.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 192
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %34 = load i32, ptr @ett_kerberos_PA_FX_FAST_REQUEST, align 4
  %35 = tail call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %32, i32 noundef 0, ptr noundef nonnull @PA_FX_FAST_REQUEST_choice, i32 noundef -1, i32 noundef %34, ptr noundef null) #16
  br label %36

36:                                               ; preds = %33, %kerberos_get_private_data.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KDC_REQ_BODY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 88
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 208
  %20 = getelementptr inbounds i8, ptr %8, i64 232
  %21 = getelementptr inbounds i8, ptr %8, i64 284
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @find_conversation(i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 3, i32 noundef %22, i32 noundef 0, i32 noundef 131072) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 208
  %30 = getelementptr inbounds i8, ptr %26, i64 232
  %31 = getelementptr inbounds i8, ptr %26, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = tail call nonnull ptr @conversation_new(i32 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 3, i32 noundef %32, i32 noundef 0, i32 noundef 2) #16
  %34 = load ptr, ptr @kerberos_handle_udp, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %33, ptr noundef %34) #16
  br label %35

35:                                               ; preds = %16, %25, %12, %6
  %36 = load i32, ptr @ett_kerberos_KDC_REQ_BODY, align 4
  %37 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KDC_REQ_BODY_sequence, i32 noundef %5, i32 noundef %36) #16
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_DATA, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_DATA_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_padata_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %kerberos_get_private_data.exit
  %30 = load i32, ptr @ett_kerberos_PA_DATA, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %28, i32 noundef %30) #16
  br label %32

32:                                               ; preds = %29, %kerberos_get_private_data.exit
  %.0 = phi ptr [ %31, %29 ], [ %4, %kerberos_get_private_data.exit ]
  %33 = getelementptr inbounds i8, ptr %26, i64 20
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %103 [
    i32 1, label %35
    i32 15, label %42
    i32 16, label %49
    i32 17, label %51
    i32 128, label %53
    i32 129, label %55
    i32 130, label %57
    i32 -1, label %69
    i32 2, label %71
    i32 11, label %73
    i32 19, label %75
    i32 3, label %77
    i32 135, label %79
    i32 136, label %81
    i32 137, label %87
    i32 138, label %89
    i32 161, label %91
    i32 162, label %93
    i32 165, label %95
    i32 167, label %97
    i32 149, label %99
    i32 151, label %101
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %26, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_Applications) #16
  %40 = load i32, ptr %36, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %36, align 8
  br label %105

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 1, ptr %43, align 4
  %.val = load i32, ptr %26, align 8
  %44 = add i32 %.val, -10
  %switch.and.i = and i32 %44, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_pkinit_PA_PK_AS_REQ_Win2k) #16
  br label %105

47:                                               ; preds = %42
  %48 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_pkinit_PA_PK_AS_REP_Win2k) #16
  br label %105

49:                                               ; preds = %32
  %50 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_pkinit_PaPkAsReq) #16
  br label %105

51:                                               ; preds = %32
  %52 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_pkinit_PaPkAsRep) #16
  br label %105

53:                                               ; preds = %32
  %54 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_PAC_REQUEST) #16
  br label %105

55:                                               ; preds = %32
  %56 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_S4U2Self) #16
  br label %105

57:                                               ; preds = %32
  %58 = load i32, ptr %26, align 8
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_x509af_Certificate) #16
  br label %105

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %26, i64 24
  %64 = load i32, ptr %63, align 8
  %.not149 = icmp eq i32 %64, 0
  br i1 %.not149, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  br label %105

67:                                               ; preds = %62
  %68 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_S4U_X509_USER) #16
  br label %105

69:                                               ; preds = %32
  %70 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_PA_PROV_SRV_LOCATION) #16
  br label %105

71:                                               ; preds = %32
  %72 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_ENC_TIMESTAMP) #16
  br label %105

73:                                               ; preds = %32
  %74 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_ETYPE_INFO) #16
  br label %105

75:                                               ; preds = %32
  %76 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_ETYPE_INFO2) #16
  br label %105

77:                                               ; preds = %32
  %78 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_PW_SALT) #16
  br label %105

79:                                               ; preds = %32
  %80 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM) #16
  br label %105

81:                                               ; preds = %32
  %.val150 = load i32, ptr %26, align 8
  %82 = add i32 %.val150, -10
  %switch.and.i151 = and i32 %82, -3
  %switch.selectcmp.i152 = icmp eq i32 %switch.and.i151, 0
  br i1 %switch.selectcmp.i152, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_defer_PA_FX_FAST_REQUEST) #16
  br label %105

85:                                               ; preds = %81
  %86 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_FX_FAST_REPLY) #16
  br label %105

87:                                               ; preds = %32
  %88 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_Applications) #16
  br label %105

89:                                               ; preds = %32
  %90 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_EncryptedChallenge) #16
  br label %105

91:                                               ; preds = %32
  %92 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_KERB_KEY_LIST_REQ) #16
  br label %105

93:                                               ; preds = %32
  %94 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_KERB_KEY_LIST_REP) #16
  br label %105

95:                                               ; preds = %32
  %96 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_SUPPORTED_ENCTYPES) #16
  br label %105

97:                                               ; preds = %32
  %98 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_PAC_OPTIONS) #16
  br label %105

99:                                               ; preds = %32
  %100 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_Checksum) #16
  br label %105

101:                                              ; preds = %32
  %102 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_PA_SPAKE) #16
  br label %105

103:                                              ; preds = %32
  %104 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  br label %105

105:                                              ; preds = %83, %85, %60, %67, %65, %45, %47, %103, %101, %99, %97, %95, %93, %91, %89, %87, %79, %77, %75, %73, %71, %69, %55, %53, %51, %49, %35
  %.0147 = phi i32 [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %84, %83 ], [ %86, %85 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %61, %60 ], [ %66, %65 ], [ %68, %67 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %46, %45 ], [ %48, %47 ], [ %39, %35 ]
  ret i32 %.0147
}

declare i32 @dissect_pkinit_PA_PK_AS_REQ_Win2k(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dissect_pkinit_PA_PK_AS_REP_Win2k(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dissect_pkinit_PaPkAsReq(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dissect_pkinit_PaPkAsRep(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_PAC_REQUEST(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_PAC_REQUEST, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_PAC_REQUEST_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_S4U2Self(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_S4U2Self, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_S4U2Self_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_S4U_X509_USER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_S4U_X509_USER, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_S4U_X509_USER_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PA_PROV_SRV_LOCATION(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_krb_provsrv_location, align 4
  %8 = tail call i32 @dissect_ber_GeneralString(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef null, i32 noundef 0) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_ENC_TIMESTAMP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_ENC_TIMESTAMP, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_ENC_TIMESTAMP_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_ETYPE_INFO, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ETYPE_INFO_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_ETYPE_INFO2, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ETYPE_INFO2_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PW_SALT(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #16
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %63, label %29

29:                                               ; preds = %kerberos_get_private_data.exit
  %.not = icmp eq i32 %27, 12
  br i1 %.not, label %30, label %59

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 12
  %36 = load i32, ptr %35, align 4
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %59, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #16
  %39 = add i32 %2, 4
  %40 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %39) #16
  %41 = add i32 %2, 8
  %42 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %41) #16
  %43 = icmp eq i32 %38, 0
  %44 = icmp ne i32 %40, 0
  %or.cond = select i1 %43, i1 true, i1 %44
  %45 = icmp eq i32 %42, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %45
  br i1 %or.cond3, label %59, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr @hf_krb_ext_error_nt_status, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #16
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.871) #16
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.870, ptr noundef %53) #16
  %54 = load i32, ptr @hf_krb_ext_error_reserved, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %54, ptr noundef %1, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648) #16
  %56 = load i32, ptr @hf_krb_ext_error_flags, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %56, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648) #16
  %58 = add i32 %2, 12
  br label %63

59:                                               ; preds = %37, %34, %30, %29
  %60 = load i32, ptr @hf_krb_pw_salt, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %60, ptr noundef %1, i32 noundef %2, i32 noundef %27, i32 noundef 0) #16
  %62 = add i32 %27, %2
  br label %63

63:                                               ; preds = %kerberos_get_private_data.exit, %59, %46
  %.0 = phi i32 [ %62, %59 ], [ %58, %46 ], [ %2, %kerberos_get_private_data.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_defer_PA_FX_FAST_REQUEST(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %kerberos_get_private_data.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 184
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 192
  store ptr %4, ptr %31, align 8
  store i32 0, ptr %27, align 8
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #16
  br label %36

33:                                               ; preds = %kerberos_get_private_data.exit
  %34 = load i32, ptr @ett_kerberos_PA_FX_FAST_REQUEST, align 4
  %35 = tail call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_FX_FAST_REQUEST_choice, i32 noundef %5, i32 noundef %34, ptr noundef null) #16
  br label %36

36:                                               ; preds = %33, %29
  %.0 = phi i32 [ %32, %29 ], [ %35, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_FX_FAST_REPLY(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_FX_FAST_REPLY, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_FX_FAST_REPLY_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedChallenge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedChallenge, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedChallenge_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_KERB_KEY_LIST_REQ, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_KERB_KEY_LIST_REQ_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_KERB_KEY_LIST_REP, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_KERB_KEY_LIST_REP_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kerberos_PA_SUPPORTED_ENCTYPES(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_krb_pa_supported_enctypes, align 4
  %8 = load i32, ptr @ett_krb_pa_supported_enctypes, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @hf_krb_pa_supported_enctypes_fields, i32 noundef -2147483648) #16
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8
  %11 = add i32 %2, 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_PAC_OPTIONS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PA_PAC_OPTIONS, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_PAC_OPTIONS_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_SPAKE(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = load i32, ptr @ett_kerberos_PA_SPAKE, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 20
  %29 = tail call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_SPAKE_choice, i32 noundef %5, i32 noundef %27, ptr noundef nonnull %28) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = load i32, ptr %28, align 4
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @kerberos_PA_SPAKE_vals, ptr noundef nonnull @.str.866) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.865, ptr noundef %32) #16
  br label %33

33:                                               ; preds = %30, %kerberos_get_private_data.exit
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_GeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_S4UUserID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_S4UUserID, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @S4UUserID_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_subject_certificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_x509af_Certificate) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #16
  ret i32 %7
}

declare i32 @dissect_ber_GeneralString(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_pA_ENC_TIMESTAMP_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_PA_ENC_TIMESTAMP) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_PA_ENC_TIMESTAMP(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %decrypt_krb5_data_asn1.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 256) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %kerberos_new_private_data.exit.i.i, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %17, i64 144
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %17, i64 152
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = tail call noalias ptr @wmem_list_new(ptr noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %17, i64 160
  store ptr %27, ptr %28, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %19, %12
  store ptr %17, ptr %10, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %6, %kerberos_new_private_data.exit.i.i
  %29 = phi ptr [ %17, %kerberos_new_private_data.exit.i.i ], [ %11, %6 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %31, ptr noundef %29, i32 noundef 1, ptr noundef %8, i32 noundef %33, ptr noundef nonnull %7)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %34, i32 noundef %36, i32 noundef %36) #16
  %38 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %38, ptr noundef %37, ptr noundef nonnull @.str.869) #16
  %39 = load i32, ptr @ett_krb_pa_enc_ts_enc, align 4
  %40 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %37, i32 noundef 0, ptr noundef nonnull @PA_ENC_TS_ENC_sequence, i32 noundef -1, i32 noundef %39) #16
  br label %41

41:                                               ; preds = %35, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %40, %35 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_ETYPE_INFO_ENTRY, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ETYPE_INFO_ENTRY_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO2_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_ETYPE_INFO2_ENTRY, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ETYPE_INFO2_ENTRY_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KerberosString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastArmoredRep(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbFastArmoredRep, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbFastArmoredRep_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKrbFastResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKrbFastResponse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKrbFastResponse_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbFastResponse_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_KrbFastResponse) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_KrbFastResponse(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %decrypt_krb5_data_asn1.exit

31:                                               ; preds = %kerberos_get_private_data.exit
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 256) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %kerberos_new_private_data.exit.i.i, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %34, align 8
  %40 = tail call noalias ptr @wmem_list_new(ptr noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %36, i64 144
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = tail call noalias ptr @wmem_list_new(ptr noundef %42) #16
  %44 = getelementptr inbounds i8, ptr %36, i64 152
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %34, align 8
  %46 = tail call noalias ptr @wmem_list_new(ptr noundef %45) #16
  %47 = getelementptr inbounds i8, ptr %36, i64 160
  store ptr %46, ptr %47, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %38, %31
  store ptr %36, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %kerberos_get_private_data.exit, %kerberos_new_private_data.exit.i.i
  %48 = phi ptr [ %36, %kerberos_new_private_data.exit.i.i ], [ %30, %kerberos_get_private_data.exit ]
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %50, ptr noundef %48, i32 noundef 52, ptr noundef %28, i32 noundef %52, ptr noundef nonnull %7)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %63, label %54

54:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %53, i32 noundef %55, i32 noundef %55) #16
  %57 = load ptr, ptr %49, align 8
  call void @add_new_data_source(ptr noundef %57, ptr noundef %56, ptr noundef nonnull @.str.872) #16
  %58 = getelementptr inbounds i8, ptr %27, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %27, i64 240
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr @ett_kerberos_KrbFastResponse, align 4
  %62 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %56, i32 noundef 0, ptr noundef nonnull @KrbFastResponse_sequence, i32 noundef -1, i32 noundef %61) #16
  br label %63

63:                                               ; preds = %54, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %62, %54 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_T_rEP_SEQUENCE_OF_PA_DATA, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rEP_SEQUENCE_OF_PA_DATA_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_strengthen_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @hf_kerberos_KrbFastResponse, align 4
  store i32 %31, ptr %27, align 8
  store ptr @save_KrbFastResponse_strengthen_key, ptr %29, align 8
  %32 = tail call fastcc i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  store i32 %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastFinished(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbFastFinished, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbFastFinished_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @save_KrbFastResponse_strengthen_key(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture noundef %3, ptr nocapture readnone %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %7 ]
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef nonnull %3, ptr poison, i32 noundef %5, i32 noundef %6)
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 248
  store ptr %29, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedChallenge_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_EncryptedChallenge) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_EncryptedChallenge(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %29, ptr %7, align 4
  %.val = load i32, ptr %27, align 8
  %30 = add i32 %.val, -10
  %switch.and.i = and i32 %30, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %31 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %switch.selectcmp.i, label %.split22, label %.split

.split22:                                         ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i, label %32, label %decrypt_krb5_data_asn1.exit

32:                                               ; preds = %.split22
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 256) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %kerberos_new_private_data.exit.i.i, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %35, align 8
  %41 = tail call noalias ptr @wmem_list_new(ptr noundef %40) #16
  %42 = getelementptr inbounds i8, ptr %37, i64 144
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = tail call noalias ptr @wmem_list_new(ptr noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %37, i64 152
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = tail call noalias ptr @wmem_list_new(ptr noundef %46) #16
  %48 = getelementptr inbounds i8, ptr %37, i64 160
  store ptr %47, ptr %48, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %39, %32
  store ptr %37, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %.split22, %kerberos_new_private_data.exit.i.i
  %49 = phi ptr [ %37, %kerberos_new_private_data.exit.i.i ], [ %31, %.split22 ]
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %51, ptr noundef %49, i32 noundef 54, ptr noundef %28, i32 noundef %53, ptr noundef nonnull %7)
  br label %78

.split:                                           ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i, label %55, label %decrypt_krb5_data_asn1.exit25

55:                                               ; preds = %.split
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias ptr @wmem_alloc0(ptr noundef %59, i64 noundef 256) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %kerberos_new_private_data.exit.i.i24, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %58, align 8
  %64 = tail call noalias ptr @wmem_list_new(ptr noundef %63) #16
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %58, align 8
  %67 = tail call noalias ptr @wmem_list_new(ptr noundef %66) #16
  %68 = getelementptr inbounds i8, ptr %60, i64 152
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = tail call noalias ptr @wmem_list_new(ptr noundef %69) #16
  %71 = getelementptr inbounds i8, ptr %60, i64 160
  store ptr %70, ptr %71, align 8
  br label %kerberos_new_private_data.exit.i.i24

kerberos_new_private_data.exit.i.i24:             ; preds = %62, %55
  store ptr %60, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit25

decrypt_krb5_data_asn1.exit25:                    ; preds = %.split, %kerberos_new_private_data.exit.i.i24
  %72 = phi ptr [ %60, %kerberos_new_private_data.exit.i.i24 ], [ %31, %.split ]
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %74, ptr noundef %72, i32 noundef 55, ptr noundef %28, i32 noundef %76, ptr noundef nonnull %7)
  br label %78

78:                                               ; preds = %decrypt_krb5_data_asn1.exit25, %decrypt_krb5_data_asn1.exit
  %phi.call = phi ptr [ %77, %decrypt_krb5_data_asn1.exit25 ], [ %54, %decrypt_krb5_data_asn1.exit ]
  %.019 = phi ptr [ @.str.874, %decrypt_krb5_data_asn1.exit25 ], [ @.str.873, %decrypt_krb5_data_asn1.exit ]
  %.not = icmp eq ptr %phi.call, null
  br i1 %.not, label %86, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %phi.call, i32 noundef %80, i32 noundef %80) #16
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  call void @add_new_data_source(ptr noundef %83, ptr noundef %81, ptr noundef nonnull %.019) #16
  %84 = load i32, ptr @ett_krb_pa_enc_ts_enc, align 4
  %85 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %81, i32 noundef 0, ptr noundef nonnull @PA_ENC_TS_ENC_sequence, i32 noundef -1, i32 noundef %84) #16
  br label %86

86:                                               ; preds = %79, %78
  %.0 = phi i32 [ %85, %79 ], [ %2, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REP_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @hf_kerberos_kerbKeyListRep_key, align 4
  store i32 %31, ptr %27, align 8
  store ptr @save_encryption_key, ptr %29, align 8
  %32 = tail call fastcc i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  store i32 %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PAC_OPTIONS_FLAGS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_PAC_OPTIONS_FLAGS, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PAC_OPTIONS_FLAGS_bits, i32 noundef 4, i32 noundef %5, i32 noundef %7, ptr noundef null) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKESupport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SPAKESupport, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SPAKESupport_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKEChallenge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SPAKEChallenge, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SPAKEChallenge_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKEResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SPAKEResponse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SPAKEResponse_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedSpakeData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedSpakeData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedSpakeData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKEGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKESecondFactor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SPAKESecondFactor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SPAKESecondFactor_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKESecondFactorType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedSpakeResponseData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedSpakeResponseData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedSpakeResponseData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastArmoredReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbFastArmoredReq, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbFastArmoredReq_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastArmor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbFastArmor, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbFastArmor_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKrbFastReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKrbFastReq, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKrbFastReq_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastArmorTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %27) #16
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_armor_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load i32, ptr %27, align 8
  %cond = icmp eq i32 %28, 1
  br i1 %cond, label %29, label %36

29:                                               ; preds = %kerberos_get_private_data.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_kerberos_Applications) #16
  %34 = load i32, ptr %30, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %30, align 4
  br label %38

36:                                               ; preds = %kerberos_get_private_data.exit
  %37 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  br label %38

38:                                               ; preds = %36, %29
  %.0 = phi i32 [ %33, %29 ], [ %37, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbFastReq_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_KrbFastReq) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_KrbFastReq(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %kerberos_get_private_data.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 256) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %kerberos_new_private_data.exit.i, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8
  %20 = tail call noalias ptr @wmem_list_new(ptr noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %16, i64 144
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = tail call noalias ptr @wmem_list_new(ptr noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %16, i64 152
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noalias ptr @wmem_list_new(ptr noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %16, i64 160
  store ptr %26, ptr %27, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %18, %11
  store ptr %16, ptr %9, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %28 = phi ptr [ %16, %kerberos_new_private_data.exit.i ], [ %10, %6 ]
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 240
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 232
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %42, label %34

34:                                               ; preds = %kerberos_get_private_data.exit
  %35 = getelementptr inbounds i8, ptr %28, i64 224
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @krb5_fast_key(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, ptr noundef nonnull %33, ptr noundef nonnull @.str.875, ptr noundef %36, ptr noundef nonnull @.str.876, ptr noundef nonnull @.str.877)
  %37 = getelementptr inbounds i8, ptr %28, i64 208
  %38 = load ptr, ptr %37, align 8
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %.sink.split, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %28, i64 104
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @krb5_fast_key(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, ptr noundef %41, ptr noundef nonnull @.str.878, ptr noundef nonnull %38, ptr noundef nonnull @.str.879, ptr noundef nonnull @.str.880)
  br label %.sink.split

42:                                               ; preds = %kerberos_get_private_data.exit
  %43 = getelementptr inbounds i8, ptr %28, i64 208
  %44 = load ptr, ptr %43, align 8
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %28, i64 200
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @krb5_fast_key(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, ptr noundef nonnull %44, ptr noundef nonnull @.str.875, ptr noundef %47, ptr noundef nonnull @.str.876, ptr noundef nonnull @.str.881)
  br label %.sink.split

.sink.split:                                      ; preds = %34, %39, %45
  %48 = getelementptr inbounds i8, ptr %28, i64 104
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %31, align 8
  br label %50

50:                                               ; preds = %.sink.split, %42
  %51 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %52, label %decrypt_krb5_data_asn1.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 256) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %kerberos_new_private_data.exit.i.i, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %55, align 8
  %61 = tail call noalias ptr @wmem_list_new(ptr noundef %60) #16
  %62 = getelementptr inbounds i8, ptr %57, i64 144
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = tail call noalias ptr @wmem_list_new(ptr noundef %63) #16
  %65 = getelementptr inbounds i8, ptr %57, i64 152
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %55, align 8
  %67 = tail call noalias ptr @wmem_list_new(ptr noundef %66) #16
  %68 = getelementptr inbounds i8, ptr %57, i64 160
  store ptr %67, ptr %68, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %59, %52
  store ptr %57, ptr %9, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %50, %kerberos_new_private_data.exit.i.i
  %69 = phi ptr [ %57, %kerberos_new_private_data.exit.i.i ], [ %51, %50 ]
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %71, ptr noundef %69, i32 noundef 51, ptr noundef %29, i32 noundef %73, ptr noundef nonnull %8)
  %.not46 = icmp eq ptr %74, null
  br i1 %.not46, label %100, label %75

75:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %74, i32 noundef %76, i32 noundef %76) #16
  %78 = load ptr, ptr %70, align 8
  call void @add_new_data_source(ptr noundef %78, ptr noundef %77, ptr noundef nonnull @.str.882) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %79 = load ptr, ptr %9, align 8
  %.not.i.i47 = icmp eq ptr %79, null
  br i1 %.not.i.i47, label %80, label %dissect_kerberos_KrbFastReq.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @wmem_alloc0(ptr noundef %83, i64 noundef 256) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %kerberos_new_private_data.exit.i.i48, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %82, align 8
  %88 = call noalias ptr @wmem_list_new(ptr noundef %87) #16
  %89 = getelementptr inbounds i8, ptr %84, i64 144
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %82, align 8
  %91 = call noalias ptr @wmem_list_new(ptr noundef %90) #16
  %92 = getelementptr inbounds i8, ptr %84, i64 152
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %82, align 8
  %94 = call noalias ptr @wmem_list_new(ptr noundef %93) #16
  %95 = getelementptr inbounds i8, ptr %84, i64 160
  store ptr %94, ptr %95, align 8
  br label %kerberos_new_private_data.exit.i.i48

kerberos_new_private_data.exit.i.i48:             ; preds = %86, %80
  store ptr %84, ptr %9, align 8
  br label %dissect_kerberos_KrbFastReq.exit

dissect_kerberos_KrbFastReq.exit:                 ; preds = %75, %kerberos_new_private_data.exit.i.i48
  %96 = phi ptr [ %84, %kerberos_new_private_data.exit.i.i48 ], [ %79, %75 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = load i32, ptr @ett_kerberos_KrbFastReq, align 4
  %99 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %77, i32 noundef 0, ptr noundef nonnull @KrbFastReq_sequence, i32 noundef -1, i32 noundef %98) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %100

100:                                              ; preds = %dissect_kerberos_KrbFastReq.exit, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %99, %dissect_kerberos_KrbFastReq.exit ], [ %2, %decrypt_krb5_data_asn1.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @krb5_fast_key(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._krb5_keyblock, align 8
  %10 = alloca %struct._krb5_keyblock, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %kerberos_get_private_data.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 256) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %kerberos_new_private_data.exit.i, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8
  %23 = tail call noalias ptr @wmem_list_new(ptr noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call noalias ptr @wmem_list_new(ptr noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %19, i64 152
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = tail call noalias ptr @wmem_list_new(ptr noundef %28) #16
  %30 = getelementptr inbounds i8, ptr %19, i64 160
  store ptr %29, ptr %30, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %21, %14
  store ptr %19, ptr %12, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %8, %kerberos_new_private_data.exit.i
  %31 = phi ptr [ %19, %kerberos_new_private_data.exit.i ], [ %13, %8 ]
  store ptr null, ptr %11, align 8
  %32 = load i32, ptr @krb_decrypt, align 4
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq ptr %3, null
  %or.cond = or i1 %34, %33
  %35 = icmp eq ptr %5, null
  %or.cond3 = or i1 %35, %or.cond
  br i1 %or.cond3, label %61, label %36

36:                                               ; preds = %kerberos_get_private_data.exit
  store i32 -1760647421, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %9, i64 4
  %39 = load <2 x i32>, ptr %37, align 8
  store <2 x i32> %39, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %40, ptr %41, align 8
  store i32 -1760647421, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %10, i64 4
  %44 = load <2 x i32>, ptr %42, align 8
  store <2 x i32> %44, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr @krb5_ctx, align 8
  %48 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %47, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11) #16
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %61

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8
  call fastcc void @add_encryption_key(ptr noundef %51, ptr noundef %31, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %54, i32 noundef %56, ptr noundef %58, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %59 = load ptr, ptr @krb5_ctx, align 8
  %60 = load ptr, ptr %11, align 8
  call void @krb5_free_keyblock(ptr noundef %59, ptr noundef %60) #16
  br label %61

61:                                               ; preds = %36, %kerberos_get_private_data.exit, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_FastOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_FastOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FastOptions_bits, i32 noundef 17, i32 noundef %5, i32 noundef %7, ptr noundef null) #16
  ret i32 %8
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KDCOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KDCOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KDCOptions_bits, i32 noundef 32, i32 noundef %5, i32 noundef %7, ptr noundef null) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SName, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SName_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedAuthorizationData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedAuthorizationData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedAuthorizationData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_Ticket(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_Ticket, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Ticket_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_SNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_SNameString, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_SNameString_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedAuthorizationData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_authorization_data) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_authorization_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 208
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %32 = load ptr, ptr %8, align 8
  %.not.i.i22 = icmp eq ptr %32, null
  br i1 %.not, label %57, label %33

33:                                               ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i22, label %34, label %decrypt_krb5_data_asn1.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 256) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %kerberos_new_private_data.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %37, align 8
  %43 = tail call noalias ptr @wmem_list_new(ptr noundef %42) #16
  %44 = getelementptr inbounds i8, ptr %39, i64 144
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = tail call noalias ptr @wmem_list_new(ptr noundef %45) #16
  %47 = getelementptr inbounds i8, ptr %39, i64 152
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %37, align 8
  %49 = tail call noalias ptr @wmem_list_new(ptr noundef %48) #16
  %50 = getelementptr inbounds i8, ptr %39, i64 160
  store ptr %49, ptr %50, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %41, %34
  store ptr %39, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %33, %kerberos_new_private_data.exit.i.i
  %51 = phi ptr [ %39, %kerberos_new_private_data.exit.i.i ], [ %32, %33 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %53, ptr noundef %51, i32 noundef 5, ptr noundef %28, i32 noundef %55, ptr noundef nonnull %7)
  br label %81

57:                                               ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i22, label %58, label %decrypt_krb5_data_asn1.exit24

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noalias ptr @wmem_alloc0(ptr noundef %62, i64 noundef 256) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %kerberos_new_private_data.exit.i.i23, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %61, align 8
  %67 = tail call noalias ptr @wmem_list_new(ptr noundef %66) #16
  %68 = getelementptr inbounds i8, ptr %63, i64 144
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = tail call noalias ptr @wmem_list_new(ptr noundef %69) #16
  %71 = getelementptr inbounds i8, ptr %63, i64 152
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %61, align 8
  %73 = tail call noalias ptr @wmem_list_new(ptr noundef %72) #16
  %74 = getelementptr inbounds i8, ptr %63, i64 160
  store ptr %73, ptr %74, align 8
  br label %kerberos_new_private_data.exit.i.i23

kerberos_new_private_data.exit.i.i23:             ; preds = %65, %58
  store ptr %63, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit24

decrypt_krb5_data_asn1.exit24:                    ; preds = %57, %kerberos_new_private_data.exit.i.i23
  %75 = phi ptr [ %63, %kerberos_new_private_data.exit.i.i23 ], [ %32, %57 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %77, ptr noundef %75, i32 noundef 4, ptr noundef %28, i32 noundef %79, ptr noundef nonnull %7)
  br label %81

81:                                               ; preds = %decrypt_krb5_data_asn1.exit24, %decrypt_krb5_data_asn1.exit
  %.020 = phi ptr [ %56, %decrypt_krb5_data_asn1.exit ], [ %80, %decrypt_krb5_data_asn1.exit24 ]
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %89, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %.020, i32 noundef %83, i32 noundef %83) #16
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  call void @add_new_data_source(ptr noundef %86, ptr noundef %84, ptr noundef nonnull @.str.883) #16
  %87 = load i32, ptr @ett_kerberos_AuthorizationData, align 4
  %88 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %84, i32 noundef 0, ptr noundef nonnull @AuthorizationData_sequence_of, i32 noundef -1, i32 noundef %87) #16
  br label %89

89:                                               ; preds = %82, %81
  %.0 = phi i32 [ %88, %82 ], [ %2, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KDC_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KDC_REP, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KDC_REP_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKDCREPData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKDCREPData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKDCREPData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKDCREPData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_KDC_REP_data) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_KDC_REP_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %27, align 8
  switch i32 %30, label %.thread [
    i32 11, label %31
    i32 13, label %56
  ]

31:                                               ; preds = %kerberos_get_private_data.exit
  %32 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %decrypt_krb5_data_asn1.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 256) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %kerberos_new_private_data.exit.i.i, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %36, align 8
  %42 = tail call noalias ptr @wmem_list_new(ptr noundef %41) #16
  %43 = getelementptr inbounds i8, ptr %38, i64 144
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = tail call noalias ptr @wmem_list_new(ptr noundef %44) #16
  %46 = getelementptr inbounds i8, ptr %38, i64 152
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = tail call noalias ptr @wmem_list_new(ptr noundef %47) #16
  %49 = getelementptr inbounds i8, ptr %38, i64 160
  store ptr %48, ptr %49, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %40, %33
  store ptr %38, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %31, %kerberos_new_private_data.exit.i.i
  %50 = phi ptr [ %38, %kerberos_new_private_data.exit.i.i ], [ %32, %31 ]
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %52, ptr noundef %50, i32 noundef 3, ptr noundef %28, i32 noundef %54, ptr noundef nonnull %7)
  br label %131

56:                                               ; preds = %kerberos_get_private_data.exit
  %57 = getelementptr inbounds i8, ptr %27, i64 248
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  %59 = load ptr, ptr %8, align 8
  %.not.i.i35 = icmp eq ptr %59, null
  br i1 %.not, label %84, label %60

60:                                               ; preds = %56
  br i1 %.not.i.i35, label %61, label %decrypt_krb5_data_asn1.exit34

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @wmem_alloc0(ptr noundef %65, i64 noundef 256) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %kerberos_new_private_data.exit.i.i33, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %64, align 8
  %70 = tail call noalias ptr @wmem_list_new(ptr noundef %69) #16
  %71 = getelementptr inbounds i8, ptr %66, i64 144
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %64, align 8
  %73 = tail call noalias ptr @wmem_list_new(ptr noundef %72) #16
  %74 = getelementptr inbounds i8, ptr %66, i64 152
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %64, align 8
  %76 = tail call noalias ptr @wmem_list_new(ptr noundef %75) #16
  %77 = getelementptr inbounds i8, ptr %66, i64 160
  store ptr %76, ptr %77, align 8
  br label %kerberos_new_private_data.exit.i.i33

kerberos_new_private_data.exit.i.i33:             ; preds = %68, %61
  store ptr %66, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit34

decrypt_krb5_data_asn1.exit34:                    ; preds = %60, %kerberos_new_private_data.exit.i.i33
  %78 = phi ptr [ %66, %kerberos_new_private_data.exit.i.i33 ], [ %59, %60 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %80, ptr noundef %78, i32 noundef 9, ptr noundef %28, i32 noundef %82, ptr noundef nonnull %7)
  br label %131

84:                                               ; preds = %56
  br i1 %.not.i.i35, label %85, label %decrypt_krb5_data_asn1.exit37

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 256) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %kerberos_new_private_data.exit.i.i36, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %88, align 8
  %94 = tail call noalias ptr @wmem_list_new(ptr noundef %93) #16
  %95 = getelementptr inbounds i8, ptr %90, i64 144
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %88, align 8
  %97 = tail call noalias ptr @wmem_list_new(ptr noundef %96) #16
  %98 = getelementptr inbounds i8, ptr %90, i64 152
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %88, align 8
  %100 = tail call noalias ptr @wmem_list_new(ptr noundef %99) #16
  %101 = getelementptr inbounds i8, ptr %90, i64 160
  store ptr %100, ptr %101, align 8
  br label %kerberos_new_private_data.exit.i.i36

kerberos_new_private_data.exit.i.i36:             ; preds = %92, %85
  store ptr %90, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit37

decrypt_krb5_data_asn1.exit37:                    ; preds = %84, %kerberos_new_private_data.exit.i.i36
  %102 = phi ptr [ %90, %kerberos_new_private_data.exit.i.i36 ], [ %59, %84 ]
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %104, ptr noundef %102, i32 noundef 8, ptr noundef %28, i32 noundef %106, ptr noundef nonnull %7)
  %.not30 = icmp eq ptr %107, null
  br i1 %.not30, label %108, label %.thread43

108:                                              ; preds = %decrypt_krb5_data_asn1.exit37
  %109 = load ptr, ptr %8, align 8
  %.not.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i38, label %110, label %decrypt_krb5_data_asn1.exit40

110:                                              ; preds = %108
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias ptr @wmem_alloc0(ptr noundef %113, i64 noundef 256) #16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %kerberos_new_private_data.exit.i.i39, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %112, align 8
  %118 = call noalias ptr @wmem_list_new(ptr noundef %117) #16
  %119 = getelementptr inbounds i8, ptr %114, i64 144
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %112, align 8
  %121 = call noalias ptr @wmem_list_new(ptr noundef %120) #16
  %122 = getelementptr inbounds i8, ptr %114, i64 152
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %112, align 8
  %124 = call noalias ptr @wmem_list_new(ptr noundef %123) #16
  %125 = getelementptr inbounds i8, ptr %114, i64 160
  store ptr %124, ptr %125, align 8
  br label %kerberos_new_private_data.exit.i.i39

kerberos_new_private_data.exit.i.i39:             ; preds = %116, %110
  store ptr %114, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit40

decrypt_krb5_data_asn1.exit40:                    ; preds = %108, %kerberos_new_private_data.exit.i.i39
  %126 = phi ptr [ %114, %kerberos_new_private_data.exit.i.i39 ], [ %109, %108 ]
  %127 = load ptr, ptr %103, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %127, ptr noundef %126, i32 noundef 9, ptr noundef %28, i32 noundef %129, ptr noundef nonnull %7)
  br label %131

131:                                              ; preds = %decrypt_krb5_data_asn1.exit34, %decrypt_krb5_data_asn1.exit40, %decrypt_krb5_data_asn1.exit
  %.028 = phi ptr [ %83, %decrypt_krb5_data_asn1.exit34 ], [ %130, %decrypt_krb5_data_asn1.exit40 ], [ %55, %decrypt_krb5_data_asn1.exit ]
  %.not31 = icmp eq ptr %.028, null
  br i1 %.not31, label %.thread, label %.thread43

.thread43:                                        ; preds = %decrypt_krb5_data_asn1.exit37, %131
  %.02846 = phi ptr [ %.028, %131 ], [ %107, %decrypt_krb5_data_asn1.exit37 ]
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %.02846, i32 noundef %132, i32 noundef %132) #16
  %134 = getelementptr inbounds i8, ptr %3, i64 16
  %135 = load ptr, ptr %134, align 8
  call void @add_new_data_source(ptr noundef %135, ptr noundef %133, ptr noundef nonnull @.str.884) #16
  %136 = load i32, ptr @ett_kerberos_Applications, align 4
  %137 = call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %133, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %136, ptr noundef null) #16
  br label %.thread

.thread:                                          ; preds = %kerberos_get_private_data.exit, %.thread43, %131
  %.0 = phi i32 [ %137, %.thread43 ], [ %2, %131 ], [ %2, %kerberos_get_private_data.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AP_REQ_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AP_REQ_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AP_REQ_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_APOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_APOptions, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @APOptions_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedAuthenticator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedAuthenticator, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedAuthenticator_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedAuthenticator_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_authenticator_data) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_authenticator_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 168
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  %32 = load ptr, ptr %8, align 8
  %.not.i.i22 = icmp eq ptr %32, null
  br i1 %.not, label %57, label %33

33:                                               ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i22, label %34, label %decrypt_krb5_data_asn1.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 256) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %kerberos_new_private_data.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %37, align 8
  %43 = tail call noalias ptr @wmem_list_new(ptr noundef %42) #16
  %44 = getelementptr inbounds i8, ptr %39, i64 144
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = tail call noalias ptr @wmem_list_new(ptr noundef %45) #16
  %47 = getelementptr inbounds i8, ptr %39, i64 152
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %37, align 8
  %49 = tail call noalias ptr @wmem_list_new(ptr noundef %48) #16
  %50 = getelementptr inbounds i8, ptr %39, i64 160
  store ptr %49, ptr %50, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %41, %34
  store ptr %39, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %33, %kerberos_new_private_data.exit.i.i
  %51 = phi ptr [ %39, %kerberos_new_private_data.exit.i.i ], [ %32, %33 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %53, ptr noundef %51, i32 noundef 7, ptr noundef %28, i32 noundef %55, ptr noundef nonnull %7)
  br label %81

57:                                               ; preds = %kerberos_get_private_data.exit
  br i1 %.not.i.i22, label %58, label %decrypt_krb5_data_asn1.exit24

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noalias ptr @wmem_alloc0(ptr noundef %62, i64 noundef 256) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %kerberos_new_private_data.exit.i.i23, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %61, align 8
  %67 = tail call noalias ptr @wmem_list_new(ptr noundef %66) #16
  %68 = getelementptr inbounds i8, ptr %63, i64 144
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = tail call noalias ptr @wmem_list_new(ptr noundef %69) #16
  %71 = getelementptr inbounds i8, ptr %63, i64 152
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %61, align 8
  %73 = tail call noalias ptr @wmem_list_new(ptr noundef %72) #16
  %74 = getelementptr inbounds i8, ptr %63, i64 160
  store ptr %73, ptr %74, align 8
  br label %kerberos_new_private_data.exit.i.i23

kerberos_new_private_data.exit.i.i23:             ; preds = %65, %58
  store ptr %63, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit24

decrypt_krb5_data_asn1.exit24:                    ; preds = %57, %kerberos_new_private_data.exit.i.i23
  %75 = phi ptr [ %63, %kerberos_new_private_data.exit.i.i23 ], [ %32, %57 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %77, ptr noundef %75, i32 noundef 11, ptr noundef %28, i32 noundef %79, ptr noundef nonnull %7)
  br label %81

81:                                               ; preds = %decrypt_krb5_data_asn1.exit24, %decrypt_krb5_data_asn1.exit
  %.020 = phi ptr [ %56, %decrypt_krb5_data_asn1.exit ], [ %80, %decrypt_krb5_data_asn1.exit24 ]
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %89, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %.020, i32 noundef %83, i32 noundef %83) #16
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  call void @add_new_data_source(ptr noundef %86, ptr noundef %84, ptr noundef nonnull @.str.885) #16
  %87 = load i32, ptr @ett_kerberos_Applications, align 4
  %88 = call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %84, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %87, ptr noundef null) #16
  br label %89

89:                                               ; preds = %82, %81
  %.0 = phi i32 [ %88, %82 ], [ %2, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AP_REP_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_AP_REP_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AP_REP_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedAPREPData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedAPREPData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedAPREPData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedAPREPData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_AP_REP_data) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_AP_REP_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %decrypt_krb5_data_asn1.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 256) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %kerberos_new_private_data.exit.i.i, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %17, i64 144
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %17, i64 152
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = tail call noalias ptr @wmem_list_new(ptr noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %17, i64 160
  store ptr %27, ptr %28, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %19, %12
  store ptr %17, ptr %10, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %6, %kerberos_new_private_data.exit.i.i
  %29 = phi ptr [ %17, %kerberos_new_private_data.exit.i.i ], [ %11, %6 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %31, ptr noundef %29, i32 noundef 12, ptr noundef %8, i32 noundef %33, ptr noundef nonnull %7)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %34, i32 noundef %36, i32 noundef %36) #16
  %38 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %38, ptr noundef %37, ptr noundef nonnull @.str.886) #16
  %39 = load i32, ptr @ett_kerberos_Applications, align 4
  %40 = call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %37, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %39, ptr noundef null) #16
  br label %41

41:                                               ; preds = %35, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %40, %35 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_SAFE_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_SAFE_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_SAFE_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_SAFE_BODY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_SAFE_BODY, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_SAFE_BODY_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_kRB_SAFE_BODY_user_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #16
  %29 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %call_kerberos_callbacks.exit, label %30

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not.i9 = icmp eq ptr %34, null
  br i1 %.not.i9, label %call_kerberos_callbacks.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %35 = load i32, ptr %34, align 8
  %.not1012.i = icmp eq i32 %35, 0
  br i1 %.not1012.i, label %call_kerberos_callbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %42
  %36 = phi i32 [ %44, %42 ], [ %35, %.preheader.i ]
  %.013.i = phi ptr [ %43, %42 ], [ %34, %.preheader.i ]
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef %32, ptr noundef nonnull %29, ptr noundef %4) #16
  br label %call_kerberos_callbacks.exit

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr i8, ptr %.013.i, i64 16
  %44 = load i32, ptr %43, align 8
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %call_kerberos_callbacks.exit, label %.lr.ph.i, !llvm.loop !16

call_kerberos_callbacks.exit:                     ; preds = %42, %38, %.preheader.i, %30, %kerberos_get_private_data.exit
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_PRIV_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_PRIV_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_PRIV_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKrbPrivData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKrbPrivData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKrbPrivData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbPrivData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_PRIV_data) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_PRIV_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %decrypt_krb5_data_asn1.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 256) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %kerberos_new_private_data.exit.i.i, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %17, i64 144
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %17, i64 152
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = tail call noalias ptr @wmem_list_new(ptr noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %17, i64 160
  store ptr %27, ptr %28, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %19, %12
  store ptr %17, ptr %10, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %6, %kerberos_new_private_data.exit.i.i
  %29 = phi ptr [ %17, %kerberos_new_private_data.exit.i.i ], [ %11, %6 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %31, ptr noundef %29, i32 noundef 13, ptr noundef %8, i32 noundef %33, ptr noundef nonnull %7)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %41, label %35

35:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %34, i32 noundef %36, i32 noundef %36) #16
  %38 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %38, ptr noundef %37, ptr noundef nonnull @.str.887) #16
  %39 = load i32, ptr @ett_kerberos_Applications, align 4
  %40 = call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %37, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %39, ptr noundef null) #16
  br label %41

41:                                               ; preds = %35, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %40, %35 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncKDCRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncKDCRepPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncKDCRepPart_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encKDCRepPart_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %26, align 8
  switch i32 %31, label %36 [
    i32 11, label %32
    i32 13, label %34
  ]

32:                                               ; preds = %kerberos_get_private_data.exit
  %33 = load i32, ptr @hf_kerberos_encASRepPart, align 4
  br label %36

34:                                               ; preds = %kerberos_get_private_data.exit
  %35 = load i32, ptr @hf_kerberos_encTGSRepPart, align 4
  br label %36

36:                                               ; preds = %kerberos_get_private_data.exit, %34, %32
  %.sink = phi i32 [ %35, %34 ], [ %33, %32 ], [ -1, %kerberos_get_private_data.exit ]
  store i32 %.sink, ptr %27, align 8
  store ptr @save_EncKDCRepPart_key, ptr %29, align 8
  %37 = tail call fastcc i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  store i32 %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_LastReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_LastReq, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LastReq_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encrypted_pa_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 1, ptr %27, align 8
  %28 = load i32, ptr @ett_kerberos_METHOD_DATA, align 4
  %29 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @METHOD_DATA_sequence_of, i32 noundef %5, i32 noundef %28) #16
  store i32 0, ptr %27, align 8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @save_EncKDCRepPart_key(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture noundef %3, ptr nocapture readnone %4, i32 noundef %5, i32 noundef %6) #0 {
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_LastReq_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_LastReq_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LastReq_item_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_LR_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncAPRepPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncAPRepPart_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncAPRepPart_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encAPRepPart_subkey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @hf_kerberos_encAPRepPart, align 4
  store i32 %31, ptr %27, align 8
  store ptr @save_EncAPRepPart_subkey, ptr %29, align 8
  %32 = tail call fastcc i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  store i32 %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @save_EncAPRepPart_subkey(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture noundef %3, ptr nocapture readnone %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %7, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %7 ]
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef nonnull %3, ptr poison, i32 noundef %5, i32 noundef %6)
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 50
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %35, label %41

35:                                               ; preds = %kerberos_get_private_data.exit
  %36 = getelementptr inbounds i8, ptr %27, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @kerberos_app_session_keys, align 8
  tail call fastcc void @kerberos_key_map_insert(ptr noundef %40, ptr noundef nonnull %37)
  br label %41

41:                                               ; preds = %35, %kerberos_get_private_data.exit, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncKrbPrivPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncKrbPrivPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncKrbPrivPart_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encKrbPrivPart_user_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #16
  %29 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %call_kerberos_callbacks.exit, label %30

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not.i9 = icmp eq ptr %34, null
  br i1 %.not.i9, label %call_kerberos_callbacks.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %35 = load i32, ptr %34, align 8
  %.not1012.i = icmp eq i32 %35, 0
  br i1 %.not1012.i, label %call_kerberos_callbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %42
  %36 = phi i32 [ %44, %42 ], [ %35, %.preheader.i ]
  %.013.i = phi ptr [ %43, %42 ], [ %34, %.preheader.i ]
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef %32, ptr noundef nonnull %29, ptr noundef %4) #16
  br label %call_kerberos_callbacks.exit

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr i8, ptr %.013.i, i64 16
  %44 = load i32, ptr %43, align 8
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %call_kerberos_callbacks.exit, label %.lr.ph.i, !llvm.loop !16

call_kerberos_callbacks.exit:                     ; preds = %42, %38, %.preheader.i, %30, %kerberos_get_private_data.exit
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncKrbCredPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncKrbCredPart_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncKrbCredPart_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_KrbCredInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_KrbCredInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_KrbCredInfo_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbCredInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KrbCredInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KrbCredInfo_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_krbCredInfo_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @hf_kerberos_ticket_info_item, align 4
  store i32 %31, ptr %27, align 8
  store ptr @save_KrbCredInfo_key, ptr %29, align 8
  %32 = tail call fastcc i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5)
  store i32 %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @save_KrbCredInfo_key(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture noundef %3, ptr nocapture readnone %4, i32 noundef %5, i32 noundef %6) #0 {
  tail call void @save_encryption_key(ptr poison, i32 poison, i32 poison, ptr noundef %3, ptr poison, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_ERROR_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_ERROR_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_ERROR_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ERROR_CODE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %27) #16
  %29 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %kerberos_get_private_data.exit
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @krb5_error_codes, ptr noundef nonnull @.str.871) #16
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %30, %kerberos_get_private_data.exit
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_e_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %kerberos_get_private_data.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 256) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %kerberos_new_private_data.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  %18 = tail call noalias ptr @wmem_list_new(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %24, ptr %25, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %16, %9
  store ptr %14, ptr %7, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %26 = phi ptr [ %14, %kerberos_new_private_data.exit.i ], [ %8, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %36 [
    i32 13, label %29
    i32 18, label %29
    i32 23, label %29
    i32 12, label %29
    i32 25, label %33
    i32 24, label %33
    i32 14, label %33
    i32 68, label %33
    i32 90, label %33
    i32 91, label %33
    i32 92, label %33
    i32 93, label %33
  ]

29:                                               ; preds = %kerberos_get_private_data.exit, %kerberos_get_private_data.exit, %kerberos_get_private_data.exit, %kerberos_get_private_data.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 1, ptr %30, align 4
  %31 = load i32, ptr @hf_kerberos_e_data, align 4
  %32 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef nonnull @dissect_kerberos_PA_DATA) #16
  br label %39

33:                                               ; preds = %kerberos_get_private_data.exit, %kerberos_get_private_data.exit, %kerberos_get_private_data.exit, %kerberos_get_private_data.exit, %kerberos_get_private_data.exit, %kerberos_get_private_data.exit, %kerberos_get_private_data.exit, %kerberos_get_private_data.exit
  %34 = load i32, ptr @hf_kerberos_e_data, align 4
  %35 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %34, ptr noundef nonnull @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA) #16
  br label %39

36:                                               ; preds = %kerberos_get_private_data.exit
  %37 = load i32, ptr @hf_kerberos_e_data, align 4
  %38 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %37, ptr noundef null) #16
  br label %39

39:                                               ; preds = %36, %33, %29
  %.0 = phi i32 [ %38, %36 ], [ %35, %33 ], [ %32, %29 ]
  ret i32 %.0
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_KerberosString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_SEQUENCE_OF_KerberosString, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_KerberosString_sequence_of, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Ticket_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_Ticket_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Ticket_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedTicketData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedTicketData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedTicketData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedTicketData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_ticket_data) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_ticket_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %decrypt_krb5_data_asn1.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 256) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %kerberos_new_private_data.exit.i.i, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %17, i64 144
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = tail call noalias ptr @wmem_list_new(ptr noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %17, i64 152
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = tail call noalias ptr @wmem_list_new(ptr noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %17, i64 160
  store ptr %27, ptr %28, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %19, %12
  store ptr %17, ptr %10, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %6, %kerberos_new_private_data.exit.i.i
  %29 = phi ptr [ %17, %kerberos_new_private_data.exit.i.i ], [ %11, %6 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %31, ptr noundef %29, i32 noundef 2, ptr noundef %8, i32 noundef %33, ptr noundef nonnull %7)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %61, label %35

35:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %36 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %kerberos_get_private_data.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 256) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %kerberos_new_private_data.exit.i, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %39, align 8
  %45 = call noalias ptr @wmem_list_new(ptr noundef %44) #16
  %46 = getelementptr inbounds i8, ptr %41, i64 144
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = call noalias ptr @wmem_list_new(ptr noundef %47) #16
  %49 = getelementptr inbounds i8, ptr %41, i64 152
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = call noalias ptr @wmem_list_new(ptr noundef %50) #16
  %52 = getelementptr inbounds i8, ptr %41, i64 160
  store ptr %51, ptr %52, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %43, %37
  store ptr %41, ptr %10, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %35, %kerberos_new_private_data.exit.i
  %53 = phi ptr [ %41, %kerberos_new_private_data.exit.i ], [ %36, %35 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %34, i32 noundef %56, i32 noundef %56) #16
  %58 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %58, ptr noundef %57, ptr noundef nonnull @.str.962) #16
  store ptr %57, ptr %54, align 8
  %59 = load i32, ptr @ett_kerberos_Applications, align 4
  %60 = call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %57, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %59, ptr noundef null) #16
  store ptr %55, ptr %54, align 8
  br label %61

61:                                               ; preds = %kerberos_get_private_data.exit, %decrypt_krb5_data_asn1.exit
  %.0 = phi i32 [ %60, %kerberos_get_private_data.exit ], [ %2, %decrypt_krb5_data_asn1.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_CRED_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_KRB_CRED_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KRB_CRED_U_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKrbCredData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_kerberos_EncryptedKrbCredData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKrbCredData_sequence, i32 noundef %5, i32 noundef %7) #16
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbCredData_cipher(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @dissect_krb5_decrypt_CRED_data) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_CRED_data(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %kerberos_get_private_data.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 256) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %kerberos_new_private_data.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = tail call noalias ptr @wmem_list_new(ptr noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #16
  %23 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24) #16
  %26 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %25, ptr %26, align 8
  br label %kerberos_new_private_data.exit.i

kerberos_new_private_data.exit.i:                 ; preds = %17, %10
  store ptr %15, ptr %8, align 8
  br label %kerberos_get_private_data.exit

kerberos_get_private_data.exit:                   ; preds = %6, %kerberos_new_private_data.exit.i
  %27 = phi ptr [ %15, %kerberos_new_private_data.exit.i ], [ %9, %6 ]
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #16
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #16
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %kerberos_get_private_data.exit
  %34 = load i32, ptr @ett_kerberos_Applications, align 4
  %35 = tail call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %28, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %34, ptr noundef null) #16
  br label %67

36:                                               ; preds = %kerberos_get_private_data.exit
  %37 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %decrypt_krb5_data_asn1.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 256) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %kerberos_new_private_data.exit.i.i, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8
  %47 = tail call noalias ptr @wmem_list_new(ptr noundef %46) #16
  %48 = getelementptr inbounds i8, ptr %43, i64 144
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = tail call noalias ptr @wmem_list_new(ptr noundef %49) #16
  %51 = getelementptr inbounds i8, ptr %43, i64 152
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = tail call noalias ptr @wmem_list_new(ptr noundef %52) #16
  %54 = getelementptr inbounds i8, ptr %43, i64 160
  store ptr %53, ptr %54, align 8
  br label %kerberos_new_private_data.exit.i.i

kerberos_new_private_data.exit.i.i:               ; preds = %45, %38
  store ptr %43, ptr %8, align 8
  br label %decrypt_krb5_data_asn1.exit

decrypt_krb5_data_asn1.exit:                      ; preds = %36, %kerberos_new_private_data.exit.i.i
  %55 = phi ptr [ %43, %kerberos_new_private_data.exit.i.i ], [ %37, %36 ]
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = call fastcc ptr @decrypt_krb5_data_private(ptr noundef %4, ptr noundef %57, ptr noundef %55, i32 noundef 14, ptr noundef %28, i32 noundef %59, ptr noundef nonnull %7)
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %67, label %61

61:                                               ; preds = %decrypt_krb5_data_asn1.exit
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %60, i32 noundef %62, i32 noundef %62) #16
  %64 = load ptr, ptr %56, align 8
  call void @add_new_data_source(ptr noundef %64, ptr noundef %63, ptr noundef nonnull @.str.963) #16
  %65 = load i32, ptr @ett_kerberos_Applications, align 4
  %66 = call i32 @dissect_ber_choice(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %63, i32 noundef 0, ptr noundef nonnull @Applications_choice, i32 noundef -1, i32 noundef %65, ptr noundef null) #16
  br label %67

67:                                               ; preds = %decrypt_krb5_data_asn1.exit, %61, %33
  %.0 = phi i32 [ %35, %33 ], [ %66, %61 ], [ %2, %decrypt_krb5_data_asn1.exit ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #12

declare void @except_free(ptr noundef) local_unnamed_addr #2

declare ptr @except_pop() local_unnamed_addr #2

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @kerberos_display_key(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 316
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef nonnull @.str.967, ptr noundef %15, ptr noundef nonnull %16, i32 noundef %18, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33) #16
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %59, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 48
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 316
  %44 = getelementptr inbounds i8, ptr %36, i64 368
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 16
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
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %34, ptr noundef %39, ptr noundef nonnull @.str.798, ptr noundef nonnull %40, i32 noundef %42, ptr noundef nonnull %43, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57) #16
  br label %59

59:                                               ; preds = %37, %2
  %60 = getelementptr inbounds i8, ptr %0, i64 384
  %61 = load ptr, ptr %60, align 8
  %.not60 = icmp eq ptr %61, null
  br i1 %.not60, label %84, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 48
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 316
  %69 = getelementptr inbounds i8, ptr %61, i64 368
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 16
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
  %83 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %34, ptr noundef %64, ptr noundef nonnull @.str.799, ptr noundef nonnull %65, i32 noundef %67, ptr noundef nonnull %68, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82) #16
  br label %84

84:                                               ; preds = %62, %59
  %.0.in62 = getelementptr inbounds i8, ptr %0, i64 360
  %.063 = load ptr, ptr %.0.in62, align 8
  %.not6164 = icmp eq ptr %.063, null
  br i1 %.not6164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84, %.lr.ph
  %.065 = phi ptr [ %.0, %.lr.ph ], [ %.063, %84 ]
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %.065, i64 48
  %89 = getelementptr inbounds i8, ptr %.065, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.065, i64 316
  %92 = getelementptr inbounds i8, ptr %.065, i64 368
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %.065, i64 16
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
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %34, ptr noundef %86, ptr noundef nonnull @.str.967, ptr noundef %87, ptr noundef nonnull %88, i32 noundef %90, ptr noundef nonnull %91, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105) #16
  %.0.in = getelementptr inbounds i8, ptr %.065, i64 360
  %.0 = load ptr, ptr %.0.in, align 8
  %.not61 = icmp eq ptr %.0, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %84
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %5, align 8
  %6 = tail call fastcc i32 @dissect_kerberos_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.1283) #16
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %12
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_gss_kerb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #16
  %8 = tail call fastcc i32 @dissect_kerberos_common(ptr noundef %7, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #16
  ret i32 %9
}

declare i32 @wrap_dissect_gssapi_verf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wrap_dissect_gssapi_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
