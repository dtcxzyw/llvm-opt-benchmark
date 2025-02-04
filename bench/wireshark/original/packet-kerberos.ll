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
%struct.kerberos_private_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.kerberos_key, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, %struct._kerberos_PA_FX_FAST_REQUEST, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.kerberos_key = type { i32, i32, ptr }
%struct._kerberos_PA_FX_FAST_REQUEST = type { i32, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.krb5_keytab_entry_st = type { i32, ptr, i32, i32, %struct._krb5_keyblock }
%struct._enc_key_t = type { ptr, i32, i32, [32 x i8], [257 x i8], i32, i32, [43 x i8], ptr, i32, ptr, ptr }
%struct.krb5_principal_data = type { i32, %struct._krb5_data, ptr, i32, i32 }
%struct._krb5_data = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.decrypt_krb5_data_state = type { %struct._krb5_data, %struct._krb5_data }
%struct.decrypt_krb5_krb_cfx_dce_state = type { ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct.decrypt_krb5_with_cb_state = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct._krb5_crypto_iov = type { i32, %struct._krb5_data }
%struct.except_stacknode = type { ptr, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.kerberos_display_key_state = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._krb5_enc_data = type { i32, i32, i32, %struct._krb5_data }
%struct.insert_longterm_keys_into_key_map_state = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.verify_krb5_pac_state = type { i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct._krb5_checksum = type { i32, i32, i32, ptr }
%struct._krb5_enc_tkt_part = type { i32, i32, ptr, ptr, %struct._krb5_transited, %struct._krb5_ticket_times, ptr, ptr }
%struct._krb5_transited = type { i32, i8, %struct._krb5_data }
%struct._krb5_ticket_times = type { i32, i32, i32, i32 }
%struct._krb5_authdata = type { i32, i32, i32, ptr }
%struct._kerberos_callbacks = type { i32, ptr }

@krb_decrypt = hidden global i32 0, align 4
@read_keytab_file_from_preferences.last_keytab = internal global ptr null, align 8
@keytab_filename = internal global ptr @.str.6, align 8
@enc_key_list = hidden global ptr null, align 8
@kerberos_longterm_keys = hidden global ptr null, align 8
@read_keytab_file.first_time = internal global i32 1, align 4
@krb5_ctx = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"KERBEROS ERROR: Badly formatted keytab filename :%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"KERBEROS ERROR: Could not open or could not read from keytab file :%s\0A\00", align 1
@kerberos_longterm_ids = internal global i32 0, align 4
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
@proto_kerberos = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [13 x i8] c"kerberos.udp\00", align 1
@kerberos_handle_udp = internal global ptr null, align 8
@.str.770 = private unnamed_addr constant [13 x i8] c"kerberos.tcp\00", align 1
@kerberos_handle_tcp = internal global ptr null, align 8
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
@kerberos_all_keys = internal global ptr null, align 8
@kerberos_app_session_keys = internal global ptr null, align 8
@.str.780 = private unnamed_addr constant [5 x i8] c"krb4\00", align 1
@krb4_handle = internal global ptr null, align 8
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
@gbl_do_col_info = internal global i32 0, align 4
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
@keytype_for_cksumtype.keytypes = internal constant [3 x i32] [i32 18, i32 17, i32 23], align 4
@.str.834 = private unnamed_addr constant [43 x i8] c"checksum %d keytype %d missing in frame %u\00", align 1
@.str.835 = private unnamed_addr constant [34 x i8] c"%s checksum %d keytype %d (id=%s)\00", align 1
@__const.verify_krb5_pac_ticket_checksum.kdc_key = private unnamed_addr constant %struct._krb5_keyblock { i32 -1760647421, i32 0, i32 0, ptr null }, align 8
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
@__const.dissect_krb5_PAC_LOGON_INFO.drep = private unnamed_addr constant [4 x i8] c"\10\00\00\00", align 1
@dissect_krb5_PAC_LOGON_INFO.di = internal global %struct._dcerpc_info zeroinitializer, align 8
@dissect_krb5_PAC_LOGON_INFO.call_data = internal global %struct._dcerpc_call_value zeroinitializer, align 8
@.str.857 = private unnamed_addr constant [16 x i8] c"PAC_LOGON_INFO:\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"MES header\00", align 1
@.str.859 = private unnamed_addr constant [5 x i8] c"DREP\00", align 1
@hf_dcerpc_drep_byteorder = external global i32, align 4
@.str.860 = private unnamed_addr constant [20 x i8] c"Krb5 PAC_CREDENTIAL\00", align 1
@__const.dissect_krb5_PAC_S4U_DELEGATION_INFO.drep = private unnamed_addr constant [4 x i8] c"\10\00\00\00", align 1
@dissect_krb5_PAC_S4U_DELEGATION_INFO.di = internal global %struct._dcerpc_info zeroinitializer, align 8
@dissect_krb5_PAC_S4U_DELEGATION_INFO.call_data = internal global %struct._dcerpc_call_value zeroinitializer, align 8
@.str.861 = private unnamed_addr constant [25 x i8] c"PAC_S4U_DELEGATION_INFO:\00", align 1
@hf_krb_pac_upn_flags_fields = internal constant [3 x ptr] [ptr @hf_krb_pac_upn_flag_upn_constructed, ptr @hf_krb_pac_upn_flag_has_sam_name_and_sid, ptr null], align 16
@.str.862 = private unnamed_addr constant [10 x i8] c"objectSid\00", align 1
@__const.dissect_krb5_PAC_DEVICE_INFO.drep = private unnamed_addr constant [4 x i8] c"\10\00\00\00", align 1
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
define hidden i32 @kerberos_is_win2k_pkinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @kerberos_get_private_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @kerberos_get_private_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._asn1_ctx_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._asn1_ctx_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @kerberos_new_private_data(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._asn1_ctx_t, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @read_keytab_file_from_preferences() #0 {
  %1 = load i32, ptr @krb_decrypt, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %22

4:                                                ; preds = %0
  %5 = load ptr, ptr @keytab_filename, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %13 = load ptr, ptr @keytab_filename, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %22

17:                                               ; preds = %11, %8
  %18 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr @keytab_filename, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  %21 = load ptr, ptr @read_keytab_file_from_preferences.last_keytab, align 8
  call void @read_keytab_file(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %16, %7, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @read_keytab_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.krb5_keytab_entry_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %1
  br label %294

19:                                               ; preds = %12
  %20 = load i32, ptr @read_keytab_file.first_time, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  store i32 0, ptr @read_keytab_file.first_time, align 4
  %23 = call i32 @krb5_init_context(ptr noundef @krb5_ctx)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, -1765328249
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %294

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr @krb5_ctx, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @krb5_kt_resolve(ptr noundef %33, ptr noundef %34, ptr noundef %3)
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str, ptr noundef %40) #10
  br label %294

42:                                               ; preds = %32
  %43 = load ptr, ptr @krb5_ctx, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @krb5_kt_start_seq_get(ptr noundef %43, ptr noundef %44, ptr noundef %6)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.1, ptr noundef %50) #10
  br label %294

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %271, %52
  %54 = load ptr, ptr @krb5_ctx, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @krb5_kt_next_entry(ptr noundef %54, ptr noundef %55, ptr noundef %5, ptr noundef %6)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %270

59:                                               ; preds = %53
  %60 = call ptr @wmem_epan_scope()
  %61 = call noalias ptr @wmem_alloc0(ptr noundef %60, i64 noundef 392)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._enc_key_t, ptr %62, i32 0, i32 5
  store i32 -1, ptr %63, align 4
  %64 = load i32, ptr @kerberos_longterm_ids, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr @kerberos_longterm_ids, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._enc_key_t, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._enc_key_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [43 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._enc_key_t, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 42, ptr noundef @.str.2, i32 noundef %73) #10
  %75 = load ptr, ptr @enc_key_list, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._enc_key_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._enc_key_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [257 x i8], ptr %79, i64 0, i64 0
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 256, ptr noundef @.str.3) #10
  %83 = icmp slt i32 256, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %59
  br label %88

85:                                               ; preds = %59
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 256, ptr noundef @.str.3) #10
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i32 [ 256, %84 ], [ %87, %85 ]
  %90 = load ptr, ptr %9, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store ptr %92, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %170, %88
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.krb5_principal_data, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %173

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._enc_key_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [257 x i8], ptr %103, i64 0, i64 0
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sub i64 256, %107
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._enc_key_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [257 x i8], ptr %112, i64 0, i64 0
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sub i64 256, %116
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.5, ptr @.str.6
  %121 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.krb5_principal_data, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct._krb5_data, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct._krb5_data, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %117, ptr noundef @.str.4, ptr noundef %120, ptr noundef %129) #10
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %108, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %100
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._enc_key_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [257 x i8], ptr %136, i64 0, i64 0
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sub i64 256, %140
  br label %166

142:                                              ; preds = %100
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._enc_key_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [257 x i8], ptr %146, i64 0, i64 0
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sub i64 256, %150
  %152 = load i32, ptr %8, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.5, ptr @.str.6
  %155 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.krb5_principal_data, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct._krb5_data, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct._krb5_data, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef %151, ptr noundef @.str.4, ptr noundef %154, ptr noundef %163) #10
  %165 = sext i32 %164 to i64
  br label %166

166:                                              ; preds = %142, %133
  %167 = phi i64 [ %141, %133 ], [ %165, %142 ]
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr i8, ptr %168, i64 %167
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %93, !llvm.loop !4

173:                                              ; preds = %93
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._enc_key_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [257 x i8], ptr %176, i64 0, i64 0
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sub i64 256, %180
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._enc_key_t, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [257 x i8], ptr %185, i64 0, i64 0
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sub i64 256, %189
  %191 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.krb5_principal_data, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct._krb5_data, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %182, i64 noundef %190, ptr noundef @.str.7, ptr noundef %195) #10
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %181, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %173
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._enc_key_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [257 x i8], ptr %202, i64 0, i64 0
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sub i64 256, %206
  br label %225

208:                                              ; preds = %173
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._enc_key_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [257 x i8], ptr %212, i64 0, i64 0
  %214 = ptrtoint ptr %210 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sub i64 256, %216
  %218 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.krb5_principal_data, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct._krb5_data, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %209, i64 noundef %217, ptr noundef @.str.7, ptr noundef %222) #10
  %224 = sext i32 %223 to i64
  br label %225

225:                                              ; preds = %208, %199
  %226 = phi i64 [ %207, %199 ], [ %224, %208 ]
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr i8, ptr %227, i64 %226
  store ptr %228, ptr %9, align 8
  %229 = load ptr, ptr %9, align 8
  store i8 0, ptr %229, align 1
  %230 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 4
  %231 = getelementptr inbounds %struct._krb5_keyblock, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._enc_key_t, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8
  %235 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 4
  %236 = getelementptr inbounds %struct._krb5_keyblock, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._enc_key_t, ptr %238, i32 0, i32 2
  store i32 %237, ptr %239, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._enc_key_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [32 x i8], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 4
  %244 = getelementptr inbounds %struct._krb5_keyblock, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 4
  %247 = getelementptr inbounds %struct._krb5_keyblock, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp ult i32 %248, 32
  br i1 %249, label %250, label %254

250:                                              ; preds = %225
  %251 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %5, i32 0, i32 4
  %252 = getelementptr inbounds %struct._krb5_keyblock, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  br label %255

254:                                              ; preds = %225
  br label %255

255:                                              ; preds = %254, %250
  %256 = phi i32 [ %253, %250 ], [ 32, %254 ]
  %257 = zext i32 %256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 1 %245, i64 %257, i1 false)
  %258 = load ptr, ptr %7, align 8
  store ptr %258, ptr @enc_key_list, align 8
  %259 = load ptr, ptr @krb5_ctx, align 8
  %260 = call i32 @krb5_free_keytab_entry_contents(ptr noundef %259, ptr noundef %5)
  store i32 %260, ptr %4, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load ptr, ptr @stderr, align 8
  %265 = load i32, ptr %4, align 4
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.8, i32 noundef %265) #10
  store i32 0, ptr %4, align 4
  br label %267

267:                                              ; preds = %263, %255
  %268 = load ptr, ptr @kerberos_longterm_keys, align 8
  %269 = load ptr, ptr %7, align 8
  call void @kerberos_key_map_insert(ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %267, %53
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %53, label %274, !llvm.loop !6

274:                                              ; preds = %271
  %275 = load ptr, ptr @krb5_ctx, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = call i32 @krb5_kt_end_seq_get(ptr noundef %275, ptr noundef %276, ptr noundef %6)
  store i32 %277, ptr %4, align 4
  %278 = load i32, ptr %4, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = load ptr, ptr @stderr, align 8
  %282 = load i32, ptr %4, align 4
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.9, i32 noundef %282) #10
  br label %284

284:                                              ; preds = %280, %274
  %285 = load ptr, ptr @krb5_ctx, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = call i32 @krb5_kt_close(ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %4, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load ptr, ptr @stderr, align 8
  %292 = load i32, ptr %4, align 4
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.10, i32 noundef %292) #10
  br label %294

294:                                              ; preds = %290, %284, %48, %38, %30, %18
  ret void
}

declare i32 @krb5_init_context(ptr noundef) #2

declare i32 @krb5_kt_resolve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @krb5_kt_start_seq_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @krb5_kt_next_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @krb5_free_keytab_entry_contents(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kerberos_key_map_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %121

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr @kerberos_all_keys, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %121

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._enc_key_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._enc_key_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._enc_key_t, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._enc_key_t, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._enc_key_t, ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 8
  br label %121

43:                                               ; preds = %28, %23
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @enc_key_cmp_id(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %121

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._enc_key_t, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._enc_key_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._enc_key_t, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @wmem_map_insert(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %121

67:                                               ; preds = %50
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %98, %67
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._enc_key_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._enc_key_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @enc_key_cmp_id(ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %121

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._enc_key_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._enc_key_t, ptr %90, i32 0, i32 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._enc_key_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._enc_key_t, ptr %95, i32 0, i32 9
  store i32 %94, ptr %96, align 8
  br label %102

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._enc_key_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  br label %69, !llvm.loop !7

102:                                              ; preds = %86, %69
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._enc_key_t, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %116, %102
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._enc_key_t, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._enc_key_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %6, align 8
  br label %107, !llvm.loop !8

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120, %82, %53, %49, %33, %22, %13
  ret void
}

declare i32 @krb5_kt_end_seq_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @krb5_kt_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @decrypt_krb5_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @kerberos_new_private_data(ptr noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @decrypt_krb5_data_private(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @kerberos_new_private_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 256)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_list_new(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %17, i32 0, i32 23
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_list_new(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %23, i32 0, i32 24
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_list_new(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %29, i32 0, i32 25
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %12, %11
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @decrypt_krb5_data_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.decrypt_krb5_data_state, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %18, align 4
  %24 = call ptr @tvb_get_ptr(ptr noundef %22, i32 noundef 0, i32 noundef %23)
  store ptr %24, ptr %19, align 8
  %25 = load i32, ptr @krb_decrypt, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load i32, ptr %18, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %7
  store ptr null, ptr %8, align 8
  br label %78

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %78

38:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %39 = load i32, ptr %18, align 4
  %40 = getelementptr inbounds %struct.decrypt_krb5_data_state, ptr %16, i32 0, i32 0
  %41 = getelementptr inbounds %struct._krb5_data, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.decrypt_krb5_data_state, ptr %16, i32 0, i32 0
  %44 = getelementptr inbounds %struct._krb5_data, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef %49)
  %51 = getelementptr inbounds %struct.decrypt_krb5_data_state, ptr %16, i32 0, i32 1
  %52 = getelementptr inbounds %struct._krb5_data, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %18, align 4
  %54 = getelementptr inbounds %struct.decrypt_krb5_data_state, ptr %16, i32 0, i32 1
  %55 = getelementptr inbounds %struct._krb5_data, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @decrypt_krb5_with_cb(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef @decrypt_krb5_data_cb, ptr noundef %16)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %78

66:                                               ; preds = %38
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.decrypt_krb5_data_state, ptr %16, i32 0, i32 1
  %71 = getelementptr inbounds %struct._krb5_data, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %15, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %66
  %75 = getelementptr inbounds %struct.decrypt_krb5_data_state, ptr %16, i32 0, i32 1
  %76 = getelementptr inbounds %struct._krb5_data, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %74, %65, %37, %30
  %79 = load ptr, ptr %8, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define hidden ptr @decrypt_krb5_krb_cfx_dce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.decrypt_krb5_krb_cfx_dce_state, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @kerberos_new_private_data(ptr noundef %22)
  store ptr %23, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %24 = load i32, ptr @krb_decrypt, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %161

27:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %161

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  %40 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 1
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @tvb_get_ptr(ptr noundef %41, i32 noundef 0, i32 noundef %43)
  %45 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %27
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %46
  store ptr null, ptr %9, align 8
  br label %161

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 2
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  %61 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 4
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef %67)
  %69 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 3
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store ptr null, ptr %9, align 8
  br label %161

74:                                               ; preds = %56
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr null, ptr %9, align 8
  br label %161

84:                                               ; preds = %77
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  %87 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 6
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @tvb_get_ptr(ptr noundef %88, i32 noundef 0, i32 noundef %90)
  %92 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 5
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %84, %74
  %94 = load ptr, ptr %17, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  %99 = load ptr, ptr %17, align 8
  %100 = call i32 @tvb_reported_length(ptr noundef %99)
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %93
  store ptr null, ptr %9, align 8
  br label %161

103:                                              ; preds = %96
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 7
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  %108 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 9
  store i32 %107, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = call noalias ptr @wmem_alloc0(ptr noundef %111, i64 noundef %114)
  %116 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 8
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %103
  store ptr null, ptr %9, align 8
  br label %161

121:                                              ; preds = %103
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = call i32 @decrypt_krb5_with_cb(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef @decrypt_krb5_krb_cfx_dce_cb, ptr noundef %18)
  store i32 %128, ptr %21, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  call void @wmem_free(ptr noundef %131, ptr noundef %133)
  %134 = load i32, ptr %21, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %121
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @wmem_free(ptr noundef %139, ptr noundef %141)
  store ptr null, ptr %9, align 8
  br label %161

142:                                              ; preds = %121
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @tvb_new_child_real_data(ptr noundef %143, ptr noundef %145, i32 noundef %147, i32 noundef %149)
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %142
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %18, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  call void @wmem_free(ptr noundef %156, ptr noundef %158)
  store ptr null, ptr %9, align 8
  br label %161

159:                                              ; preds = %142
  %160 = load ptr, ptr %20, align 8
  store ptr %160, ptr %9, align 8
  br label %161

161:                                              ; preds = %159, %153, %136, %120, %102, %83, %73, %55, %36, %26
  %162 = load ptr, ptr %9, align 8
  ret ptr %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @tvb_captured_length(ptr noundef) #2

declare i32 @tvb_reported_length(ptr noundef) #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_krb5_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.decrypt_krb5_with_cb_state, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 2
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 3
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 4
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 5
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 6
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 7
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 9
  store ptr null, ptr %38, align 8
  call void @read_keytab_file_from_preferences()
  %39 = load i32, ptr %13, align 4
  switch i32 %39, label %42 [
    i32 24, label %40
    i32 22, label %40
  ]

40:                                               ; preds = %8, %8
  store ptr @.str.783, ptr %18, align 8
  %41 = load ptr, ptr @kerberos_app_session_keys, align 8
  store ptr %41, ptr %19, align 8
  br label %45

42:                                               ; preds = %8
  store ptr @.str.784, ptr %18, align 8
  %43 = load ptr, ptr @kerberos_all_keys, align 8
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  call void @insert_longterm_keys_into_key_map(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %40
  %46 = load ptr, ptr %19, align 8
  call void @wmem_map_foreach(ptr noundef %46, ptr noundef @decrypt_krb5_with_cb_try_key, ptr noundef %20)
  %47 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = call i32 @wmem_map_size(ptr noundef %59)
  %61 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  call void @used_encryption_key(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62)
  store i32 0, ptr %9, align 4
  br label %75

63:                                               ; preds = %45
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = call i32 @wmem_map_size(ptr noundef %71)
  %73 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %20, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  call void @missing_encryption_key(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %74)
  store i32 -1, ptr %9, align 4
  br label %75

75:                                               ; preds = %63, %50
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_krb5_krb_cfx_dce_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct._krb5_crypto_iov], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 4
  %23 = getelementptr inbounds [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 144, i1 false)
  %24 = load ptr, ptr @krb5_ctx, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._krb5_keyblock, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @krb5_c_crypto_length(ptr noundef %24, i32 noundef %27, i32 noundef 1, ptr noundef %9)
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %4, align 4
  br label %220

33:                                               ; preds = %3
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %220

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %17, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr @krb5_ctx, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._krb5_keyblock, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @krb5_c_crypto_length(ptr noundef %43, i32 noundef %46, i32 noundef 5, ptr noundef %11)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %4, align 4
  br label %220

52:                                               ; preds = %38
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %220

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %17, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr @krb5_ctx, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._krb5_keyblock, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @krb5_c_block_size(ptr noundef %63, i32 noundef %66, ptr noundef %13)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %4, align 4
  br label %220

72:                                               ; preds = %57
  %73 = load i64, ptr %13, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %220

79:                                               ; preds = %72
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %17, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp ult i32 %83, 16
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  br label %220

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = call ptr @tvb_memcpy(ptr noundef %89, ptr noundef %92, i32 noundef 0, i64 noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = call ptr @tvb_memcpy(ptr noundef %100, ptr noundef %103, i32 noundef 0, i64 noundef %107)
  %109 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 0
  %110 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %109, i32 0, i32 0
  store i32 1, ptr %110, align 16
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 0
  %118 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct._krb5_data, ptr %118, i32 0, i32 2
  store ptr %116, ptr %119, align 8
  %120 = load i32, ptr %9, align 4
  %121 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 0
  %122 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct._krb5_data, ptr %122, i32 0, i32 1
  store i32 %120, ptr %123, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %86
  %129 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 1
  %130 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %129, i32 0, i32 0
  store i32 3, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 1
  %137 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct._krb5_data, ptr %137, i32 0, i32 2
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 1
  %143 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct._krb5_data, ptr %143, i32 0, i32 1
  store i32 %141, ptr %144, align 4
  br label %148

145:                                              ; preds = %86
  %146 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 1
  %147 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %128
  %149 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 2
  %150 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %149, i32 0, i32 0
  store i32 2, ptr %150, align 16
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 2
  %155 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct._krb5_data, ptr %155, i32 0, i32 2
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 2
  %161 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct._krb5_data, ptr %161, i32 0, i32 1
  store i32 %159, ptr %162, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %148
  %168 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 3
  %169 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %168, i32 0, i32 0
  store i32 3, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 3
  %176 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct._krb5_data, ptr %176, i32 0, i32 2
  store ptr %174, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 3
  %182 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct._krb5_data, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 4
  br label %187

184:                                              ; preds = %148
  %185 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 3
  %186 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %185, i32 0, i32 0
  store i32 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %167
  %188 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 4
  %189 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %188, i32 0, i32 0
  store i32 2, ptr %189, align 16
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 4
  %194 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct._krb5_data, ptr %194, i32 0, i32 2
  store ptr %192, ptr %195, align 8
  %196 = load i32, ptr %18, align 4
  %197 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 4
  %198 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct._krb5_data, ptr %198, i32 0, i32 1
  store i32 %196, ptr %199, align 4
  %200 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 5
  %201 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %200, i32 0, i32 0
  store i32 5, ptr %201, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.decrypt_krb5_krb_cfx_dce_state, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %12, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 5
  %209 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct._krb5_data, ptr %209, i32 0, i32 2
  store ptr %207, ptr %210, align 8
  %211 = load i32, ptr %11, align 4
  %212 = getelementptr [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 5
  %213 = getelementptr inbounds %struct._krb5_crypto_iov, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct._krb5_data, ptr %213, i32 0, i32 1
  store i32 %211, ptr %214, align 4
  %215 = load ptr, ptr @krb5_ctx, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %6, align 4
  %218 = getelementptr inbounds [6 x %struct._krb5_crypto_iov], ptr %15, i64 0, i64 0
  %219 = call i32 @krb5_c_decrypt_iov(ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef null, ptr noundef %218, i64 noundef 6)
  store i32 %219, ptr %4, align 4
  br label %220

220:                                              ; preds = %187, %85, %78, %70, %56, %50, %37, %31
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_TGT_REQ, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TGT_REQ_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_TGT_REP, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TGT_REP_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_ChangePasswdData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_ChangePasswdData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ChangePasswdData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_krb5_Checksum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_kerberos_cksum, align 4
  %14 = call i32 @dissect_kerberos_Checksum(i1 noundef zeroext false, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Checksum(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_Checksum, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Checksum_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_krb5_ctime(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_kerberos_ctime, align 4
  %14 = call i32 @dissect_kerberos_KerberosTime(i1 noundef zeroext false, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KerberosTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_krb5_cname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_kerberos_cname, align 4
  %14 = call i32 @dissect_kerberos_PrincipalName(i1 noundef zeroext false, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PrincipalName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PrincipalName, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PrincipalName_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_krb5_realm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_kerberos_realm, align 4
  %14 = call i32 @dissect_kerberos_Realm(i1 noundef zeroext false, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Realm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_kerberos_KerberosString(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_KERB_TICKET_LOGON(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 32
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %5, align 4
  br label %108

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_kerberos_KERB_TICKET_LOGON, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_MessageType, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_Flags, align 4
  %40 = load i32, ptr @ett_kerberos, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @ktl_flags_bits, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicketLength, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicketLength, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %20
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %5, align 4
  br label %108

70:                                               ; preds = %20
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_ServiceTicket, align 4
  %77 = call i32 @dissect_kerberos_Ticket(i1 noundef zeroext false, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %14, align 4
  %80 = sub i32 %78, %79
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load i32, ptr %7, align 4
  store i32 %84, ptr %5, align 4
  br label %108

85:                                               ; preds = %70
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %5, align 4
  br label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_kerberos_KERB_TICKET_LOGON_TicketGrantingTicket, align 4
  %96 = call i32 @dissect_kerberos_KRB_CRED(i1 noundef zeroext false, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %100, %101
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %5, align 4
  br label %108

106:                                              ; preds = %90
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %106, %104, %88, %83, %68, %18
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Ticket(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef @dissect_kerberos_Ticket_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_CRED(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 22, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KRB_CRED_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @show_krb_recordmark(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %39

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @kerberos_rm_to_reclen(i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @ett_krb_recordmark, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, ptr @.str.12, ptr @.str.13
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20, ptr noundef null, ptr noundef @.str.11, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_krb_rm_reserved, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @proto_tree_add_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i64 noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_krb_rm_reclen, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  br label %39

39:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @kerberos_rm_to_reclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_kerberos_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @dissect_kerberos_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._asn1_ctx_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.except_stacknode, align 8
  %29 = alloca %struct.except_catch, align 8
  %30 = alloca %struct.kerberos_display_key_state, align 8
  %31 = alloca %struct.kerberos_display_key_state, align 8
  %32 = alloca %struct.kerberos_display_key_state, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %12, align 1
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %13, align 1
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store volatile i32 0, ptr %16, align 4
  store volatile ptr null, ptr %17, align 8
  store volatile ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  store i32 %38, ptr @gbl_do_col_info, align 4
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %75

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  %43 = load volatile i32, ptr %16, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %21, align 4
  %45 = load i32, ptr %21, align 4
  %46 = call i32 @kerberos_rm_to_reclen(i32 noundef %45)
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp sgt i32 %47, 10485760
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %8, align 4
  br label %260

50:                                               ; preds = %41
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef @.str.767)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @proto_kerberos, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store volatile ptr %64, ptr %18, align 8
  %65 = load volatile ptr, ptr %18, align 8
  %66 = load i32, ptr @ett_kerberos, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store volatile ptr %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %60, %57
  %69 = load volatile ptr, ptr %17, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load volatile i32, ptr %16, align 4
  %72 = load i32, ptr %21, align 4
  call void @show_krb_recordmark(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load volatile i32, ptr %16, align 4
  %74 = add i32 %73, 4
  store volatile i32 %74, ptr %16, align 4
  br label %113

75:                                               ; preds = %7
  %76 = load ptr, ptr %9, align 8
  %77 = load volatile i32, ptr %16, align 4
  %78 = call i32 @get_ber_identifier(ptr noundef %76, i32 noundef %77, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %79 = load i8, ptr %23, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  br label %260

83:                                               ; preds = %75
  %84 = load i32, ptr %25, align 4
  switch i32 %84, label %86 [
    i32 1, label %85
    i32 2, label %85
    i32 3, label %85
    i32 10, label %85
    i32 11, label %85
    i32 12, label %85
    i32 13, label %85
    i32 14, label %85
    i32 15, label %85
    i32 25, label %85
    i32 26, label %85
    i32 27, label %85
    i32 28, label %85
    i32 29, label %85
    i32 20, label %85
    i32 21, label %85
    i32 30, label %85
  ]

85:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  br label %87

86:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  br label %260

87:                                               ; preds = %85
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 34, ptr noundef @.str.767)
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr @gbl_do_col_info, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_clear(ptr noundef %100, i32 noundef 25)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @proto_kerberos, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store volatile ptr %108, ptr %18, align 8
  %109 = load volatile ptr, ptr %18, align 8
  %110 = load i32, ptr @ett_kerberos, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store volatile ptr %111, ptr %17, align 8
  br label %112

112:                                              ; preds = %104, %101
  br label %113

113:                                              ; preds = %112, %68
  %114 = load ptr, ptr %10, align 8
  call void @asn1_ctx_init(ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, ptr noundef %114)
  %115 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  store ptr null, ptr %115, align 8
  %116 = call ptr @kerberos_get_private_data(ptr noundef %20)
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %118, i32 0, i32 12
  store ptr %117, ptr %119, align 8
  store volatile i32 0, ptr %27, align 4
  call void @except_setup_try(ptr noundef %28, ptr noundef %29, ptr noundef @dissect_kerberos_common.catch_spec, i64 noundef 1)
  %120 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 3
  %121 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %120, i64 0, i64 0
  %122 = call i32 @_setjmp(ptr noundef %121) #11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  %125 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 2
  store volatile ptr %125, ptr %26, align 8
  br label %127

126:                                              ; preds = %113
  store volatile ptr null, ptr %26, align 8
  br label %127

127:                                              ; preds = %126, %124
  %128 = load volatile i32, ptr %27, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load volatile i32, ptr %27, align 4
  %133 = or i32 %132, 2
  store volatile i32 %133, ptr %27, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = load volatile i32, ptr %27, align 4
  %136 = and i32 %135, -2
  store volatile i32 %136, ptr %27, align 4
  %137 = load volatile i32, ptr %27, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load volatile ptr, ptr %26, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = load volatile i32, ptr %16, align 4
  %145 = load volatile ptr, ptr %17, align 8
  %146 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %143, i32 noundef %144, ptr noundef %20, ptr noundef %145, i32 noundef -1)
  store volatile i32 %146, ptr %16, align 4
  br label %147

147:                                              ; preds = %142, %139, %134
  %148 = load volatile i32, ptr %27, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %192

150:                                              ; preds = %147
  %151 = load volatile ptr, ptr %26, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %192

153:                                              ; preds = %150
  %154 = load volatile ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.except_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.except_id_t, ptr %155, i32 0, i32 1
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %183, label %159

159:                                              ; preds = %153
  %160 = load volatile ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.except_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.except_id_t, ptr %161, i32 0, i32 1
  %163 = load volatile i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %183, label %165

165:                                              ; preds = %159
  %166 = load volatile ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct.except_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.except_id_t, ptr %167, i32 0, i32 1
  %169 = load volatile i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 3
  br i1 %170, label %183, label %171

171:                                              ; preds = %165
  %172 = load volatile ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct.except_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.except_id_t, ptr %173, i32 0, i32 1
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 2
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load volatile ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct.except_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.except_id_t, ptr %179, i32 0, i32 1
  %181 = load volatile i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 7
  br i1 %182, label %183, label %192

183:                                              ; preds = %177, %171, %165, %159, %153
  %184 = load volatile i32, ptr %27, align 4
  %185 = or i32 %184, 1
  store volatile i32 %185, ptr %27, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 3
  %191 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %190, i64 0, i64 0
  call void @longjmp(ptr noundef %191, i32 noundef 1) #12
  unreachable

192:                                              ; preds = %183, %177, %150, %147
  %193 = load volatile i32, ptr %27, align 4
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = load volatile ptr, ptr %26, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load volatile ptr, ptr %26, align 8
  call void @except_rethrow(ptr noundef %200) #13
  unreachable

201:                                              ; preds = %196, %192
  %202 = getelementptr inbounds %struct.except_catch, ptr %29, i32 0, i32 2
  %203 = getelementptr inbounds %struct.except_t, ptr %202, i32 0, i32 2
  %204 = load volatile ptr, ptr %203, align 8
  call void @except_free(ptr noundef %204)
  %205 = call ptr @except_pop()
  %206 = load volatile ptr, ptr %17, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %222

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %30, i32 0, i32 0
  %210 = load volatile ptr, ptr %17, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %30, i32 0, i32 1
  %212 = load ptr, ptr %10, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %30, i32 0, i32 2
  store ptr @ei_kerberos_learnt_keytype, ptr %213, align 8
  %214 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %30, i32 0, i32 3
  store ptr @.str.964, ptr %214, align 8
  %215 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %30, i32 0, i32 4
  %216 = load ptr, ptr %9, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %30, i32 0, i32 5
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %30, i32 0, i32 6
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %219, i32 0, i32 24
  %221 = load ptr, ptr %220, align 8
  call void @wmem_list_foreach(ptr noundef %221, ptr noundef @kerberos_display_key, ptr noundef %30)
  br label %222

222:                                              ; preds = %208, %201
  %223 = load volatile ptr, ptr %17, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %239

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %31, i32 0, i32 0
  %227 = load volatile ptr, ptr %17, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %31, i32 0, i32 1
  %229 = load ptr, ptr %10, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %31, i32 0, i32 2
  store ptr @ei_kerberos_missing_keytype, ptr %230, align 8
  %231 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %31, i32 0, i32 3
  store ptr @.str.965, ptr %231, align 8
  %232 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %31, i32 0, i32 4
  %233 = load ptr, ptr %9, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %31, i32 0, i32 5
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %31, i32 0, i32 6
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %236, i32 0, i32 25
  %238 = load ptr, ptr %237, align 8
  call void @wmem_list_foreach(ptr noundef %238, ptr noundef @kerberos_display_key, ptr noundef %31)
  br label %239

239:                                              ; preds = %225, %222
  %240 = load volatile ptr, ptr %17, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %32, i32 0, i32 0
  %244 = load volatile ptr, ptr %17, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %32, i32 0, i32 1
  %246 = load ptr, ptr %10, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %32, i32 0, i32 2
  store ptr @ei_kerberos_decrypted_keytype, ptr %247, align 8
  %248 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %32, i32 0, i32 3
  store ptr @.str.966, ptr %248, align 8
  %249 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %32, i32 0, i32 4
  %250 = load ptr, ptr %9, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %32, i32 0, i32 5
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %32, i32 0, i32 6
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8
  call void @wmem_list_foreach(ptr noundef %255, ptr noundef @kerberos_display_key, ptr noundef %32)
  br label %256

256:                                              ; preds = %242, %239
  %257 = load volatile ptr, ptr %18, align 8
  %258 = load volatile i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %257, i32 noundef %258)
  %259 = load volatile i32, ptr %16, align 4
  store i32 %259, ptr %8, align 4
  br label %260

260:                                              ; preds = %256, %86, %82, %49
  %261 = load i32, ptr %8, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define hidden i32 @kerberos_output_keytype() #0 {
  %1 = load i32, ptr @gbl_keytype, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_krb_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @kerberos_rm_to_reclen(i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 4
  ret i32 %17
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kerberos() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.766, ptr noundef @.str.767, ptr noundef @.str.768)
  store i32 %3, ptr @proto_kerberos, align 4
  %4 = load i32, ptr @proto_kerberos, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_kerberos.hf, i32 noundef 349)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kerberos.ett, i32 noundef 113)
  %5 = load i32, ptr @proto_kerberos, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_kerberos.ei, i32 noundef 5)
  %8 = load i32, ptr @proto_kerberos, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.769, ptr noundef @dissect_kerberos_udp, i32 noundef %8)
  store ptr %9, ptr @kerberos_handle_udp, align 8
  %10 = load i32, ptr @proto_kerberos, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.770, ptr noundef @dissect_kerberos_tcp, i32 noundef %10)
  store ptr %11, ptr @kerberos_handle_tcp, align 8
  %12 = load i32, ptr @proto_kerberos, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @kerberos_prefs_apply_cb)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.771, ptr noundef @.str.772, ptr noundef @.str.773, ptr noundef @krb_desegment)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.774, ptr noundef @.str.775, ptr noundef @.str.776, ptr noundef @krb_decrypt)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %16, ptr noundef @.str.777, ptr noundef @.str.778, ptr noundef @.str.779, ptr noundef @keytab_filename, i32 noundef 0)
  %17 = call ptr @wmem_epan_scope()
  %18 = call i32 @wmem_register_callback(ptr noundef %17, ptr noundef @enc_key_list_cb, ptr noundef null)
  %19 = call ptr @wmem_epan_scope()
  %20 = call noalias ptr @wmem_map_new(ptr noundef %19, ptr noundef @enc_key_content_hash, ptr noundef @enc_key_content_equal)
  store ptr %20, ptr @kerberos_longterm_keys, align 8
  %21 = call ptr @wmem_epan_scope()
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %21, ptr noundef %22, ptr noundef @enc_key_content_hash, ptr noundef @enc_key_content_equal)
  store ptr %23, ptr @kerberos_all_keys, align 8
  %24 = call ptr @wmem_epan_scope()
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef @enc_key_content_hash, ptr noundef @enc_key_content_equal)
  store ptr %26, ptr @kerberos_app_session_keys, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp uge i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %17, 16
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr @krb4_handle, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr @krb4_handle, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @call_dissector_only(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  br label %35

29:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %35

30:                                               ; preds = %14, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissect_kerberos_common(ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %30, %29, %22
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.767)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @krb_desegment, align 4
  %19 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef @get_krb_pdu_len, ptr noundef @dissect_kerberos_tcp_pdu, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kerberos_prefs_apply_cb() #0 {
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @enc_key_list_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr @enc_key_list, align 8
  store i32 0, ptr @kerberos_longterm_ids, align 4
  ret i1 true
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_key_content_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._enc_key_t, ptr %6, i32 0, i32 1
  %8 = call i32 @wmem_strong_hash(ptr noundef %7, i64 noundef 4)
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._enc_key_t, ptr %11, i32 0, i32 2
  %13 = call i32 @wmem_strong_hash(ptr noundef %12, i64 noundef 4)
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._enc_key_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._enc_key_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @wmem_strong_hash(ptr noundef %18, i64 noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_key_content_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._enc_key_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._enc_key_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._enc_key_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._enc_key_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._enc_key_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._enc_key_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._enc_key_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %38) #9
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %44

43:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42, %27, %18
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kerberos() #0 {
  %1 = load i32, ptr @proto_kerberos, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.780, i32 noundef %1)
  store ptr %2, ptr @krb4_handle, align 8
  %3 = load ptr, ptr @kerberos_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.781, i32 noundef 88, ptr noundef %3)
  %4 = load ptr, ptr @kerberos_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.782, i32 noundef 88, ptr noundef %4)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 2, i8 noundef zeroext 16, ptr noundef @gss_kerb_auth_connect_fns)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 16, ptr noundef @gss_kerb_auth_sign_fns)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 16, ptr noundef @gss_kerb_auth_seal_fns)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_key_cmp_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._enc_key_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._enc_key_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._enc_key_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._enc_key_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._enc_key_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._enc_key_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._enc_key_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._enc_key_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %26, %17
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare noalias ptr @wmem_list_new(ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_krb5_data_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._krb5_enc_data, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._krb5_keyblock, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct._krb5_enc_data, ptr %8, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct._krb5_enc_data, ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.decrypt_krb5_data_state, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr @krb5_ctx, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.decrypt_krb5_data_state, ptr %20, i32 0, i32 1
  %22 = call i32 @krb5_c_decrypt(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, ptr noundef %8, ptr noundef %21)
  ret i32 %22
}

declare i32 @krb5_c_decrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @insert_longterm_keys_into_key_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.insert_longterm_keys_into_key_map_state, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @wmem_map_size(ptr noundef %4)
  %6 = load ptr, ptr @kerberos_longterm_keys, align 8
  %7 = call i32 @wmem_map_size(ptr noundef %6)
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.insert_longterm_keys_into_key_map_state, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr @kerberos_longterm_keys, align 8
  call void @wmem_map_foreach(ptr noundef %12, ptr noundef @insert_longterm_keys_into_key_map_cb, ptr noundef %3)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decrypt_krb5_with_cb_try_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.krb5_keytab_entry_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._krb5_keyblock, align 8
  %16 = alloca %struct._krb5_keyblock, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._krb5_keyblock, align 8
  %20 = alloca %struct._krb5_keyblock, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  br label %356

39:                                               ; preds = %3
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._enc_key_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._enc_key_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %70 [
    i32 54, label %63
    i32 55, label %63
  ]

63:                                               ; preds = %59, %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._enc_key_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %54, %46, %42, %39
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %117

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._enc_key_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._enc_key_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._enc_key_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %116 [
    i32 3, label %102
    i32 8, label %109
    i32 9, label %109
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._enc_key_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %102
  br label %116

109:                                              ; preds = %98, %98
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._enc_key_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %109
  br label %116

116:                                              ; preds = %115, %108, %98
  br label %117

117:                                              ; preds = %116, %90, %82, %78, %75
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %215

120:                                              ; preds = %117
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %121 = getelementptr inbounds %struct._krb5_keyblock, ptr %15, i32 0, i32 0
  store i32 -1760647421, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._enc_key_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %struct._krb5_keyblock, ptr %15, i32 0, i32 1
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._enc_key_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct._krb5_keyblock, ptr %15, i32 0, i32 2
  store i32 %128, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._enc_key_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds %struct._krb5_keyblock, ptr %15, i32 0, i32 3
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct._krb5_keyblock, ptr %16, i32 0, i32 0
  store i32 -1760647421, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._enc_key_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct._krb5_keyblock, ptr %16, i32 0, i32 1
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._enc_key_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %struct._krb5_keyblock, ptr %16, i32 0, i32 2
  store i32 %141, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._enc_key_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds %struct._krb5_keyblock, ptr %16, i32 0, i32 3
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %152 [
    i32 54, label %150
    i32 55, label %151
  ]

150:                                              ; preds = %120
  store ptr @.str.785, ptr %18, align 8
  br label %153

151:                                              ; preds = %120
  store ptr @.str.786, ptr %18, align 8
  br label %153

152:                                              ; preds = %120
  br label %356

153:                                              ; preds = %151, %150
  %154 = load ptr, ptr @krb5_ctx, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %154, ptr noundef %15, ptr noundef %155, ptr noundef %16, ptr noundef @.str.787, ptr noundef %17)
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %356

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %167(ptr noundef %168, i32 noundef %171, ptr noundef %174)
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %212

178:                                              ; preds = %160
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct._krb5_keyblock, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct._krb5_keyblock, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct._krb5_keyblock, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %8, align 8
  call void @add_encryption_key(ptr noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef null, ptr noundef %190, i32 noundef %193, i32 noundef %196, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr @krb5_ctx, align 8
  %204 = load ptr, ptr %17, align 8
  call void @krb5_free_keyblock(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %210, i32 0, i32 9
  store ptr %209, ptr %211, align 8
  br label %356

212:                                              ; preds = %160
  %213 = load ptr, ptr @krb5_ctx, align 8
  %214 = load ptr, ptr %17, align 8
  call void @krb5_free_keyblock(ptr noundef %213, ptr noundef %214)
  br label %356

215:                                              ; preds = %117
  %216 = load i32, ptr %14, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %304

218:                                              ; preds = %215
  store ptr null, ptr %21, align 8
  %219 = getelementptr inbounds %struct._krb5_keyblock, ptr %19, i32 0, i32 0
  store i32 -1760647421, ptr %219, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct._enc_key_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds %struct._krb5_keyblock, ptr %19, i32 0, i32 1
  store i32 %222, ptr %223, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct._enc_key_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %struct._krb5_keyblock, ptr %19, i32 0, i32 2
  store i32 %226, ptr %227, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct._enc_key_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [32 x i8], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds %struct._krb5_keyblock, ptr %19, i32 0, i32 3
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds %struct._krb5_keyblock, ptr %20, i32 0, i32 0
  store i32 -1760647421, ptr %232, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct._enc_key_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds %struct._krb5_keyblock, ptr %20, i32 0, i32 1
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._enc_key_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %struct._krb5_keyblock, ptr %20, i32 0, i32 2
  store i32 %239, ptr %240, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct._enc_key_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [32 x i8], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds %struct._krb5_keyblock, ptr %20, i32 0, i32 3
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr @krb5_ctx, align 8
  %246 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %245, ptr noundef %19, ptr noundef @.str.788, ptr noundef %20, ptr noundef @.str.789, ptr noundef %21)
  store i32 %246, ptr %9, align 4
  %247 = load i32, ptr %9, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %218
  br label %356

250:                                              ; preds = %218
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 %257(ptr noundef %258, i32 noundef %261, ptr noundef %264)
  store i32 %265, ptr %9, align 4
  %266 = load i32, ptr %9, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %301

268:                                              ; preds = %250
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct._krb5_keyblock, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds %struct._krb5_keyblock, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds %struct._krb5_keyblock, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %8, align 8
  call void @add_encryption_key(ptr noundef %271, ptr noundef %274, ptr noundef %277, ptr noundef null, ptr noundef %280, i32 noundef %283, i32 noundef %286, ptr noundef %289, ptr noundef @.str.790, ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr @krb5_ctx, align 8
  %293 = load ptr, ptr %21, align 8
  call void @krb5_free_keyblock(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %296, i32 0, i32 17
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %299, i32 0, i32 9
  store ptr %298, ptr %300, align 8
  br label %356

301:                                              ; preds = %250
  %302 = load ptr, ptr @krb5_ctx, align 8
  %303 = load ptr, ptr %21, align 8
  call void @krb5_free_keyblock(ptr noundef %302, ptr noundef %303)
  br label %356

304:                                              ; preds = %215
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, -1
  br i1 %308, label %309, label %318

309:                                              ; preds = %304
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct._enc_key_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  br label %356

318:                                              ; preds = %309, %304
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct._enc_key_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %10, i32 0, i32 4
  %323 = getelementptr inbounds %struct._krb5_keyblock, ptr %322, i32 0, i32 1
  store i32 %321, ptr %323, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct._enc_key_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %10, i32 0, i32 4
  %328 = getelementptr inbounds %struct._krb5_keyblock, ptr %327, i32 0, i32 2
  store i32 %326, ptr %328, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct._enc_key_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds [32 x i8], ptr %330, i64 0, i64 0
  %332 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %10, i32 0, i32 4
  %333 = getelementptr inbounds %struct._krb5_keyblock, ptr %332, i32 0, i32 3
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %334, i32 0, i32 8
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.krb5_keytab_entry_st, ptr %10, i32 0, i32 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 %340(ptr noundef %341, i32 noundef %344, ptr noundef %347)
  store i32 %348, ptr %9, align 4
  %349 = load i32, ptr %9, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %318
  br label %356

352:                                              ; preds = %318
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.decrypt_krb5_with_cb_state, ptr %354, i32 0, i32 9
  store ptr %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %352, %351, %317, %301, %268, %249, %212, %178, %159, %152, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @used_encryption_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._enc_key_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._enc_key_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [257 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._enc_key_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [43 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._enc_key_t, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._enc_key_t, ptr %37, i32 0, i32 3
  %39 = getelementptr [32 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._enc_key_t, ptr %43, i32 0, i32 3
  %45 = getelementptr [32 x i8], ptr %44, i64 0, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._enc_key_t, ptr %49, i32 0, i32 3
  %51 = getelementptr [32 x i8], ptr %50, i64 0, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._enc_key_t, ptr %55, i32 0, i32 3
  %57 = getelementptr [32 x i8], ptr %56, i64 0, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef @.str.800, i32 noundef %26, i32 noundef %27, ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %42, i32 noundef %48, i32 noundef %54, i32 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 4
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef @.str.801, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._enc_key_t, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %115

72:                                               ; preds = %9
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._enc_key_t, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct._enc_key_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [257 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct._enc_key_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct._enc_key_t, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [43 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct._enc_key_t, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct._enc_key_t, ptr %90, i32 0, i32 3
  %92 = getelementptr [32 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 255
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct._enc_key_t, ptr %96, i32 0, i32 3
  %98 = getelementptr [32 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct._enc_key_t, ptr %102, i32 0, i32 3
  %104 = getelementptr [32 x i8], ptr %103, i64 0, i64 2
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct._enc_key_t, ptr %108, i32 0, i32 3
  %110 = getelementptr [32 x i8], ptr %109, i64 0, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 255
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef @.str.798, ptr noundef %80, i32 noundef %83, ptr noundef %86, i32 noundef %89, i32 noundef %95, i32 noundef %101, i32 noundef %107, i32 noundef %113)
  br label %115

115:                                              ; preds = %72, %9
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._enc_key_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %163

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._enc_key_t, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._enc_key_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [257 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct._enc_key_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct._enc_key_t, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds [43 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct._enc_key_t, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct._enc_key_t, ptr %138, i32 0, i32 3
  %140 = getelementptr [32 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 255
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct._enc_key_t, ptr %144, i32 0, i32 3
  %146 = getelementptr [32 x i8], ptr %145, i64 0, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 255
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct._enc_key_t, ptr %150, i32 0, i32 3
  %152 = getelementptr [32 x i8], ptr %151, i64 0, i64 2
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 255
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct._enc_key_t, ptr %156, i32 0, i32 3
  %158 = getelementptr [32 x i8], ptr %157, i64 0, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 255
  %162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef @.str.799, ptr noundef %128, i32 noundef %131, ptr noundef %134, i32 noundef %137, i32 noundef %143, i32 noundef %149, i32 noundef %155, i32 noundef %161)
  br label %163

163:                                              ; preds = %120, %115
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct._enc_key_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %20, align 8
  br label %167

167:                                              ; preds = %170, %163
  %168 = load ptr, ptr %20, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %214

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct._enc_key_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct._enc_key_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds [257 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct._enc_key_t, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds [43 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct._enc_key_t, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct._enc_key_t, ptr %186, i32 0, i32 3
  %188 = getelementptr [32 x i8], ptr %187, i64 0, i64 0
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 255
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct._enc_key_t, ptr %192, i32 0, i32 3
  %194 = getelementptr [32 x i8], ptr %193, i64 0, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 255
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct._enc_key_t, ptr %198, i32 0, i32 3
  %200 = getelementptr [32 x i8], ptr %199, i64 0, i64 2
  %201 = load i8, ptr %200, align 2
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 255
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct._enc_key_t, ptr %204, i32 0, i32 3
  %206 = getelementptr [32 x i8], ptr %205, i64 0, i64 3
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 255
  %210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef @.str.800, i32 noundef %175, i32 noundef %176, ptr noundef %179, ptr noundef %182, i32 noundef %185, i32 noundef %191, i32 noundef %197, i32 noundef %203, i32 noundef %209)
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct._enc_key_t, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %20, align 8
  br label %167, !llvm.loop !9

214:                                              ; preds = %167
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %13, align 8
  call void @kerberos_key_list_append(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %220, i32 0, i32 16
  store ptr %219, ptr %221, align 8
  ret void
}

declare i32 @wmem_map_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @missing_encryption_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 392)
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds %struct._enc_key_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [257 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 256, ptr noundef @.str.802, i32 noundef %28, i32 noundef %29, i32 noundef %32) #10
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct._enc_key_t, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct._enc_key_t, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct._enc_key_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [43 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct._enc_key_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 42, ptr noundef @.str.803, i32 noundef %50) #10
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct._enc_key_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct._enc_key_t, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [43 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_kerberos_missing_keytype, ptr noundef %57, i32 noundef 0, i32 noundef 0, ptr noundef @.str.804, i32 noundef %58, i32 noundef %59, ptr noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %18, align 4
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_kerberos_missing_keytype, ptr noundef @.str.801, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  call void @kerberos_key_list_append(ptr noundef %72, ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_longterm_keys_into_key_map_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.insert_longterm_keys_into_key_map_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  call void @kerberos_key_map_insert(ptr noundef %13, ptr noundef %14)
  ret void
}

declare i32 @krb5_c_fx_cf2_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_encryption_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr @.str.791, ptr %25, align 8
  store ptr @.str.792, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %30, i32 0, i32 17
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %11
  %35 = load ptr, ptr %22, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @.str.793, ptr %25, align 8
  store ptr @.str.794, ptr %26, align 8
  br label %38

38:                                               ; preds = %37, %34, %11
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._frame_data, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %23, align 8
  br label %54

52:                                               ; preds = %38
  %53 = call ptr @wmem_epan_scope()
  store ptr %53, ptr %23, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %23, align 8
  %56 = call noalias ptr @wmem_alloc0(ptr noundef %55, i64 noundef 392)
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct._enc_key_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [257 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 256, ptr noundef @.str.795, ptr noundef %60, ptr noundef %61, i32 noundef %64) #10
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct._enc_key_t, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds %struct._enc_key_t, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct._enc_key_t, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds [43 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct._enc_key_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct._enc_key_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 42, ptr noundef @.str.796, i32 noundef %82, i32 noundef %85) #10
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct._enc_key_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct._enc_key_t, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct._enc_key_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [32 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %18, align 4
  %98 = icmp slt i32 %97, 32
  br i1 %98, label %99, label %101

99:                                               ; preds = %54
  %100 = load i32, ptr %18, align 4
  br label %102

101:                                              ; preds = %54
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 32, %101 ]
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %96, i64 %104, i1 false)
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct._enc_key_t, ptr %106, i32 0, i32 10
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct._enc_key_t, ptr %109, i32 0, i32 11
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._frame_data, ptr %113, i32 0, i32 9
  %115 = load i16, ptr %114, align 2
  %116 = lshr i16 %115, 3
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %102
  %121 = load ptr, ptr @enc_key_list, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct._enc_key_t, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %24, align 8
  store ptr %124, ptr @enc_key_list, align 8
  %125 = load ptr, ptr @kerberos_all_keys, align 8
  call void @insert_longterm_keys_into_key_map(ptr noundef %125)
  %126 = load ptr, ptr @kerberos_all_keys, align 8
  %127 = load ptr, ptr %24, align 8
  call void @kerberos_key_map_insert(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %120, %102
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %17, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct._enc_key_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 255
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = and i32 %150, 255
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = and i32 %155, 255
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = and i32 %160, 255
  %162 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_kerberos_learnt_keytype, ptr noundef %131, i32 noundef 0, i32 noundef %132, ptr noundef @.str.797, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %146, i32 noundef %151, i32 noundef %156, i32 noundef %161)
  store ptr %162, ptr %27, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %128
  %166 = load ptr, ptr %15, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %27, align 8
  call void @proto_tree_move_item(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %165, %128
  %173 = load ptr, ptr %21, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %216

175:                                              ; preds = %172
  %176 = load ptr, ptr %21, align 8
  store ptr %176, ptr %28, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %27, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct._enc_key_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [257 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds %struct._enc_key_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds %struct._enc_key_t, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds [43 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct._enc_key_t, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds %struct._enc_key_t, ptr %191, i32 0, i32 3
  %193 = getelementptr [32 x i8], ptr %192, i64 0, i64 0
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 255
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct._enc_key_t, ptr %197, i32 0, i32 3
  %199 = getelementptr [32 x i8], ptr %198, i64 0, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 255
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds %struct._enc_key_t, ptr %203, i32 0, i32 3
  %205 = getelementptr [32 x i8], ptr %204, i64 0, i64 2
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 255
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds %struct._enc_key_t, ptr %209, i32 0, i32 3
  %211 = getelementptr [32 x i8], ptr %210, i64 0, i64 3
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 255
  %215 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %177, ptr noundef %178, ptr noundef @ei_kerberos_learnt_keytype, ptr noundef @.str.798, ptr noundef %181, i32 noundef %184, ptr noundef %187, i32 noundef %190, i32 noundef %196, i32 noundef %202, i32 noundef %208, i32 noundef %214)
  br label %216

216:                                              ; preds = %175, %172
  %217 = load ptr, ptr %22, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %260

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8
  store ptr %220, ptr %29, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds %struct._enc_key_t, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds [257 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct._enc_key_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr inbounds %struct._enc_key_t, ptr %229, i32 0, i32 7
  %231 = getelementptr inbounds [43 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct._enc_key_t, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct._enc_key_t, ptr %235, i32 0, i32 3
  %237 = getelementptr [32 x i8], ptr %236, i64 0, i64 0
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds %struct._enc_key_t, ptr %241, i32 0, i32 3
  %243 = getelementptr [32 x i8], ptr %242, i64 0, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 255
  %247 = load ptr, ptr %29, align 8
  %248 = getelementptr inbounds %struct._enc_key_t, ptr %247, i32 0, i32 3
  %249 = getelementptr [32 x i8], ptr %248, i64 0, i64 2
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 255
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds %struct._enc_key_t, ptr %253, i32 0, i32 3
  %255 = getelementptr [32 x i8], ptr %254, i64 0, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 255
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_kerberos_learnt_keytype, ptr noundef @.str.799, ptr noundef %225, i32 noundef %228, ptr noundef %231, i32 noundef %234, i32 noundef %240, i32 noundef %246, i32 noundef %252, i32 noundef %258)
  br label %260

260:                                              ; preds = %219, %216
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %261, i32 0, i32 24
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %24, align 8
  call void @kerberos_key_list_append(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %24, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %266, i32 0, i32 17
  store ptr %265, ptr %267, align 8
  ret void
}

declare void @krb5_free_keyblock(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @kerberos_key_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @wmem_list_find(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @wmem_list_append(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

declare ptr @wmem_list_find(ptr noundef, ptr noundef) #2

declare void @wmem_list_append(ptr noundef, ptr noundef) #2

declare i32 @krb5_c_crypto_length(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @krb5_c_block_size(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @krb5_c_decrypt_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_INTEGER_5(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_MESSAGE_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @dissect_ber_integer(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %14)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr @gbl_do_col_info, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @krb5_msg_types, ptr noundef @.str.805)
  call void @col_add_str(ptr noundef %33, i32 noundef 25, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %6
  store i32 0, ptr @gbl_do_col_info, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_CKSUMTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %24, i32 0, i32 15
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_checksum(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %32 [
    i32 32771, label %21
  ]

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %13)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @dissect_krb5_rfc1964_checksum(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %32, %21
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_rfc1964_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_krb_gssapi_len, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_krb_gssapi_bnd, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_krb_gssapi_c_flag_dce_style, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_krb_gssapi_c_flag_integ, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_krb_gssapi_c_flag_conf, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_krb_gssapi_c_flag_sequence, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_krb_gssapi_c_flag_replay, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_krb_gssapi_c_flag_mutual, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_krb_gssapi_c_flag_deleg, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %3
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %124

73:                                               ; preds = %3
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_krb_gssapi_dlgopt, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %4, align 4
  br label %124

87:                                               ; preds = %73
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i16 @tvb_get_letohs(ptr noundef %88, i32 noundef %89)
  store i16 %90, ptr %10, align 2
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_krb_gssapi_dlglen, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %8, align 4
  %98 = load i16, ptr %10, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._asn1_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @tvb_captured_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %105, ptr noundef %108, ptr noundef @ei_krb_gssapi_dlglen, ptr noundef %109, i32 noundef 0, i32 noundef 0, ptr noundef @.str.825, i32 noundef %111, i32 noundef %114)
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %4, align 4
  br label %124

117:                                              ; preds = %87
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef -1)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %117, %104, %85, %71
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Applications(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_kerberos_Applications, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Applications_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Authenticator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext false, ptr noundef @dissect_kerberos_Authenticator_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncTicketPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext false, ptr noundef @dissect_kerberos_EncTicketPart_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AS_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KDC_REQ)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AS_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KDC_REP)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_TGS_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KDC_REQ)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_TGS_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 13, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KDC_REP)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AP_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 14, i1 noundef zeroext false, ptr noundef @dissect_kerberos_AP_REQ_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AP_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 15, i1 noundef zeroext false, ptr noundef @dissect_kerberos_AP_REP_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_SAFE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 20, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KRB_SAFE_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_PRIV(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 21, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KRB_PRIV_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncASRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 25, i1 noundef zeroext false, ptr noundef @dissect_kerberos_EncKDCRepPart)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncTGSRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 26, i1 noundef zeroext false, ptr noundef @dissect_kerberos_EncKDCRepPart)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncAPRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 27, i1 noundef zeroext false, ptr noundef @dissect_kerberos_EncAPRepPart_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ENC_KRB_PRIV_PART(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 28, i1 noundef zeroext false, ptr noundef @dissect_kerberos_EncKrbPrivPart)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncKrbCredPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 29, i1 noundef zeroext false, ptr noundef @dissect_kerberos_EncKrbCredPart_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_ERROR(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 30, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KRB_ERROR_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Authenticator_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_Authenticator_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Authenticator_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_CName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_CName, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CName_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Microseconds(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_authenticator_subkey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr @hf_kerberos_authenticator, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 20
  store ptr @save_Authenticator_subkey, ptr %29, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %39, i32 0, i32 19
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %42, i32 0, i32 20
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_UInt32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AuthorizationData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_AuthorizationData, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AuthorizationData_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_NAME_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_CNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SEQUENCE_OF_CNameString, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_CNameString_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_CNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 27, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @save_Authenticator_subkey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  call void @save_encryption_key(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %68

30:                                               ; preds = %7
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %68

36:                                               ; preds = %30
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %45, i32 0, i32 28
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %50, i32 0, i32 29
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %36
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %53, i32 0, i32 31
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %61, i32 0, i32 32
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %66, i32 0, i32 33
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %57, %52, %35, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr @ett_kerberos_EncryptionKey, align 4
  %28 = call i32 @dissect_ber_sequence(i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @EncryptionKey_sequence, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.kerberos_key, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %6
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.kerberos_key, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %44, i32 0, i32 17
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  call void %48(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %58, i32 0, i32 17
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %40, %34, %6
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @save_encryption_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @kerberos_get_private_data(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_registrar_get_name(i32 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @proto_registrar_get_name(i32 noundef %23)
  store ptr %24, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 256, i1 false)
  %25 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 256, ptr noundef @.str.826, ptr noundef %26, ptr noundef %27) #10
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.kerberos_key, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds %struct.kerberos_key, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.kerberos_key, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @add_encryption_key(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %45, i32 noundef %49, ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @proto_registrar_get_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_keytype(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_krb_key_hidden_item, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  call void @proto_item_set_hidden(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %6
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @dissect_ber_integer(i1 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @gbl_keytype)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr @gbl_keytype, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.kerberos_key, ptr %42, i32 0, i32 0
  store i32 %40, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_keyvalue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %13)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.kerberos_key, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.kerberos_key, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @tvb_get_ptr(ptr noundef %31, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.kerberos_key, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %41, i32 0, i32 9
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AuthorizationData_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_AuthorizationData_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AuthorizationData_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AUTHDATA_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %24, i32 0, i32 13
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_ad_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %83 [
    i32 128, label %20
    i32 1, label %29
    i32 70, label %38
    i32 129, label %47
    i32 141, label %56
    i32 143, label %65
    i32 144, label %74
  ]

20:                                               ; preds = %6
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_krb5_AD_WIN2K_PAC)
  store i32 %28, ptr %9, align 4
  br label %92

29:                                               ; preds = %6
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef @dissect_kerberos_AD_IF_RELEVANT)
  store i32 %37, ptr %9, align 4
  br label %92

38:                                               ; preds = %6
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM)
  store i32 %46, ptr %9, align 4
  br label %92

47:                                               ; preds = %6
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_kerberos_SEQUENCE_OF_ENCTYPE)
  store i32 %55, ptr %9, align 4
  br label %92

56:                                               ; preds = %6
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY)
  store i32 %64, ptr %9, align 4
  br label %92

65:                                               ; preds = %6
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @dissect_kerberos_AD_AP_OPTIONS)
  store i32 %73, ptr %9, align 4
  br label %92

74:                                               ; preds = %6
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @dissect_kerberos_AD_TARGET_PRINCIPAL)
  store i32 %82, ptr %9, align 4
  br label %92

83:                                               ; preds = %6
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef null)
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %83, %74, %65, %56, %47, %38, %29, %20
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

declare i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_AD_WIN2K_PAC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  call void @verify_krb5_pac(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_krb_w2k_pac_entries, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_krb_w2k_pac_version, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %52, %6
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @dissect_krb5_AD_WIN2K_PAC_struct(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %42, !llvm.loop !10

55:                                               ; preds = %42
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AD_IF_RELEVANT(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_kerberos_AuthorizationData(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_AUTHENTICATION_SET_ELEM, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_AUTHENTICATION_SET_ELEM_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_ENCTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SEQUENCE_OF_ENCTYPE, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ENCTYPE_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 0, i32 noundef 16, i1 noundef zeroext false, ptr noundef @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AD_AP_OPTIONS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @hf_krb_ad_ap_options, align 4
  %18 = load i32, ptr @ett_krb_ad_ap_options, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @hf_krb_ad_ap_options_fields, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AD_TARGET_PRINCIPAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %15, align 2
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i16, ptr %15, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_krb_ad_target_principal, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef -2147483644)
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @verify_krb5_pac(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._krb5_data, align 8
  %10 = alloca %struct._krb5_data, align 8
  %11 = alloca %struct._krb5_data, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.verify_krb5_pac_state, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 104, i1 false)
  %21 = load i32, ptr @krb_decrypt, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %3
  br label %223

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %223

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @tvb_get_ptr(ptr noundef %35, i32 noundef 0, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load i32, ptr %12, align 4
  %39 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 0
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr @krb5_ctx, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 2
  %47 = call i32 @krb5_pac_parse(ptr noundef %42, ptr noundef %43, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._asn1_ctx_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._frame_data, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %54, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef @.str.827, i32 noundef %56, i32 noundef %63)
  br label %223

65:                                               ; preds = %34
  %66 = load ptr, ptr @krb5_ctx, align 8
  %67 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @krb5_pac_get_buffer(ptr noundef %66, ptr noundef %68, i32 noundef 6, ptr noundef %9)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct._krb5_data, ptr %9, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @pletoh32(ptr noundef %74)
  %76 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 3
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %77, ptr noundef %9)
  br label %78

78:                                               ; preds = %72, %65
  %79 = load ptr, ptr @krb5_ctx, align 8
  %80 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @krb5_pac_get_buffer(ptr noundef %79, ptr noundef %81, i32 noundef 7, ptr noundef %9)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._krb5_data, ptr %9, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @pletoh32(ptr noundef %87)
  %89 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 6
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %90, ptr noundef %9)
  br label %91

91:                                               ; preds = %85, %78
  %92 = load ptr, ptr @krb5_ctx, align 8
  %93 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @krb5_pac_get_buffer(ptr noundef %92, ptr noundef %94, i32 noundef 16, ptr noundef %10)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 10
  store ptr %10, ptr %99, align 8
  %100 = getelementptr inbounds %struct._krb5_data, ptr %10, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @pletoh32(ptr noundef %101)
  %103 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 9
  store i32 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %91
  %105 = load ptr, ptr @krb5_ctx, align 8
  %106 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @krb5_pac_get_buffer(ptr noundef %105, ptr noundef %107, i32 noundef 19, ptr noundef %11)
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 12
  store ptr %11, ptr %112, align 8
  %113 = getelementptr inbounds %struct._krb5_data, ptr %11, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @pletoh32(ptr noundef %114)
  %116 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 11
  store i32 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %104
  call void @read_keytab_file_from_preferences()
  %118 = load ptr, ptr @kerberos_all_keys, align 8
  call void @wmem_map_foreach(ptr noundef %118, ptr noundef @verify_krb5_pac_try_server_key, ptr noundef %14)
  %119 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._asn1_ctx_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr @kerberos_all_keys, align 8
  %134 = call i32 @wmem_map_size(ptr noundef %133)
  %135 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  call void @used_signing_key(ptr noundef %123, ptr noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %130, i32 noundef %132, ptr noundef @.str.828, ptr noundef @.str.784, i32 noundef %134, i32 noundef %136)
  br label %154

137:                                              ; preds = %117
  %138 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @keytype_for_cksumtype(i32 noundef %139)
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._asn1_ctx_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr @kerberos_all_keys, align 8
  %151 = call i32 @wmem_map_size(ptr noundef %150)
  %152 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  call void @missing_signing_key(ptr noundef %141, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %149, ptr noundef @.str.829, ptr noundef @.str.784, i32 noundef %151, i32 noundef %153)
  br label %154

154:                                              ; preds = %137, %122
  %155 = load ptr, ptr @kerberos_longterm_keys, align 8
  call void @wmem_map_foreach(ptr noundef %155, ptr noundef @verify_krb5_pac_try_kdc_key, ptr noundef %14)
  %156 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._asn1_ctx_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr @kerberos_longterm_keys, align 8
  %171 = call i32 @wmem_map_size(ptr noundef %170)
  %172 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  call void @used_signing_key(ptr noundef %160, ptr noundef %163, ptr noundef %164, ptr noundef %166, ptr noundef %167, i32 noundef %169, ptr noundef @.str.830, ptr noundef @.str.831, i32 noundef %171, i32 noundef %173)
  br label %191

174:                                              ; preds = %154
  %175 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @keytype_for_cksumtype(i32 noundef %176)
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._asn1_ctx_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr @kerberos_longterm_keys, align 8
  %188 = call i32 @wmem_map_size(ptr noundef %187)
  %189 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 7
  %190 = load i32, ptr %189, align 4
  call void @missing_signing_key(ptr noundef %178, ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef %186, ptr noundef @.str.832, ptr noundef @.str.831, i32 noundef %188, i32 noundef %190)
  br label %191

191:                                              ; preds = %174, %159
  %192 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 9
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  call void @verify_krb5_pac_ticket_checksum(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %14)
  br label %199

199:                                              ; preds = %195, %191
  %200 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %204, ptr noundef %10)
  br label %205

205:                                              ; preds = %203, %199
  %206 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 11
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %6, align 8
  call void @verify_krb5_pac_full_checksum(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %14)
  br label %213

213:                                              ; preds = %209, %205
  %214 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr @krb5_ctx, align 8
  call void @krb5_free_data_contents(ptr noundef %218, ptr noundef %11)
  br label %219

219:                                              ; preds = %217, %213
  %220 = load ptr, ptr @krb5_ctx, align 8
  %221 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  call void @krb5_pac_free(ptr noundef %220, ptr noundef %222)
  br label %223

223:                                              ; preds = %219, %50, %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_AD_WIN2K_PAC_struct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_krb_w2k_pac_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @ett_krb_pac, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_krb_w2k_pac_size, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_krb_w2k_pac_offset, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @tvb_new_subset_length_caplen(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %127 [
    i32 1, label %57
    i32 2, label %62
    i32 6, label %67
    i32 7, label %72
    i32 10, label %77
    i32 11, label %82
    i32 12, label %87
    i32 13, label %92
    i32 14, label %97
    i32 15, label %102
    i32 16, label %107
    i32 17, label %112
    i32 18, label %117
    i32 19, label %122
  ]

57:                                               ; preds = %4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @dissect_krb5_PAC_LOGON_INFO(ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef %60)
  br label %128

62:                                               ; preds = %4
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @dissect_krb5_PAC_CREDENTIAL_INFO(ptr noundef %63, ptr noundef %64, i32 noundef 0, ptr noundef %65)
  br label %128

67:                                               ; preds = %4
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @dissect_krb5_PAC_SERVER_CHECKSUM(ptr noundef %68, ptr noundef %69, i32 noundef 0, ptr noundef %70)
  br label %128

72:                                               ; preds = %4
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @dissect_krb5_PAC_PRIVSVR_CHECKSUM(ptr noundef %73, ptr noundef %74, i32 noundef 0, ptr noundef %75)
  br label %128

77:                                               ; preds = %4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @dissect_krb5_PAC_CLIENT_INFO_TYPE(ptr noundef %78, ptr noundef %79, i32 noundef 0, ptr noundef %80)
  br label %128

82:                                               ; preds = %4
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @dissect_krb5_PAC_S4U_DELEGATION_INFO(ptr noundef %83, ptr noundef %84, i32 noundef 0, ptr noundef %85)
  br label %128

87:                                               ; preds = %4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @dissect_krb5_PAC_UPN_DNS_INFO(ptr noundef %88, ptr noundef %89, i32 noundef 0, ptr noundef %90)
  br label %128

92:                                               ; preds = %4
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @dissect_krb5_PAC_CLIENT_CLAIMS_INFO(ptr noundef %93, ptr noundef %94, i32 noundef 0, ptr noundef %95)
  br label %128

97:                                               ; preds = %4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @dissect_krb5_PAC_DEVICE_INFO(ptr noundef %98, ptr noundef %99, i32 noundef 0, ptr noundef %100)
  br label %128

102:                                              ; preds = %4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @dissect_krb5_PAC_DEVICE_CLAIMS_INFO(ptr noundef %103, ptr noundef %104, i32 noundef 0, ptr noundef %105)
  br label %128

107:                                              ; preds = %4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @dissect_krb5_PAC_TICKET_CHECKSUM(ptr noundef %108, ptr noundef %109, i32 noundef 0, ptr noundef %110)
  br label %128

112:                                              ; preds = %4
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @dissect_krb5_PAC_ATTRIBUTES_INFO(ptr noundef %113, ptr noundef %114, i32 noundef 0, ptr noundef %115)
  br label %128

117:                                              ; preds = %4
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @dissect_krb5_PAC_REQUESTER_SID(ptr noundef %118, ptr noundef %119, i32 noundef 0, ptr noundef %120)
  br label %128

122:                                              ; preds = %4
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @dissect_krb5_PAC_FULL_CHECKSUM(ptr noundef %123, ptr noundef %124, i32 noundef 0, ptr noundef %125)
  br label %128

127:                                              ; preds = %4
  br label %128

128:                                              ; preds = %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

declare i32 @krb5_pac_parse(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @krb5_pac_get_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare void @krb5_free_data_contents(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @verify_krb5_pac_try_server_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._krb5_keyblock, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %70

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %70

25:                                               ; preds = %19
  %26 = load ptr, ptr @krb5_ctx, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._enc_key_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %26, i32 noundef %29, ptr noundef %10)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %70

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct._krb5_keyblock, ptr %9, i32 0, i32 0
  store i32 -1760647421, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._enc_key_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct._krb5_keyblock, ptr %9, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._enc_key_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct._krb5_keyblock, ptr %9, i32 0, i32 2
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._enc_key_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct._krb5_keyblock, ptr %9, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr @krb5_ctx, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @krb5_pac_verify(ptr noundef %58, ptr noundef %61, i32 noundef 0, ptr noundef null, ptr noundef %9, ptr noundef null)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %53
  br label %70

70:                                               ; preds = %69, %34, %33, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @used_signing_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._enc_key_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._enc_key_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [257 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._enc_key_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [43 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._enc_key_t, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._enc_key_t, ptr %40, i32 0, i32 3
  %42 = getelementptr [32 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._enc_key_t, ptr %46, i32 0, i32 3
  %48 = getelementptr [32 x i8], ptr %47, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._enc_key_t, ptr %52, i32 0, i32 3
  %54 = getelementptr [32 x i8], ptr %53, i64 0, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 255
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._enc_key_t, ptr %58, i32 0, i32 3
  %60 = getelementptr [32 x i8], ptr %59, i64 0, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 255
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef @.str.833, ptr noundef %26, i32 noundef %27, i32 noundef %30, ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %45, i32 noundef %51, i32 noundef %57, i32 noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %20, align 4
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef @.str.801, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._enc_key_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %22, align 8
  br label %74

74:                                               ; preds = %77, %10
  %75 = load ptr, ptr %22, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %122

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._enc_key_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct._enc_key_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [257 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct._enc_key_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [43 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct._enc_key_t, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct._enc_key_t, ptr %94, i32 0, i32 3
  %96 = getelementptr [32 x i8], ptr %95, i64 0, i64 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 255
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct._enc_key_t, ptr %100, i32 0, i32 3
  %102 = getelementptr [32 x i8], ptr %101, i64 0, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct._enc_key_t, ptr %106, i32 0, i32 3
  %108 = getelementptr [32 x i8], ptr %107, i64 0, i64 2
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 255
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct._enc_key_t, ptr %112, i32 0, i32 3
  %114 = getelementptr [32 x i8], ptr %113, i64 0, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 255
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_kerberos_decrypted_keytype, ptr noundef @.str.833, ptr noundef %80, i32 noundef %81, i32 noundef %84, ptr noundef %87, ptr noundef %90, i32 noundef %93, i32 noundef %99, i32 noundef %105, i32 noundef %111, i32 noundef %117)
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct._enc_key_t, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %22, align 8
  br label %74, !llvm.loop !11

122:                                              ; preds = %74
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  call void @kerberos_key_list_append(ptr noundef %125, ptr noundef %126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @keytype_for_cksumtype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr @krb5_ctx, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [3 x i32], ptr @keytype_for_cksumtype.keytypes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %12, i32 noundef %16, ptr noundef %5)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %31

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [3 x i32], ptr @keytype_for_cksumtype.keytypes, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %7, !llvm.loop !12

34:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @missing_signing_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 392)
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds %struct._enc_key_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [257 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 256, ptr noundef @.str.834, i32 noundef %30, i32 noundef %31, i32 noundef %34) #10
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._enc_key_t, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct._enc_key_t, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._enc_key_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [43 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._enc_key_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 42, ptr noundef @.str.803, i32 noundef %52) #10
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct._enc_key_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct._enc_key_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [43 x i8], ptr %64, i64 0, i64 0
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_kerberos_missing_keytype, ptr noundef %59, i32 noundef 0, i32 noundef 0, ptr noundef @.str.835, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %65)
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %20, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_kerberos_missing_keytype, ptr noundef @.str.801, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %22, align 8
  call void @kerberos_key_list_append(ptr noundef %75, ptr noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_krb5_pac_try_kdc_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._krb5_keyblock, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %70

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %70

25:                                               ; preds = %19
  %26 = load ptr, ptr @krb5_ctx, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._enc_key_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @krb5int_c_mandatory_cksumtype(ptr noundef %26, i32 noundef %29, ptr noundef %10)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %70

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct._krb5_keyblock, ptr %9, i32 0, i32 0
  store i32 -1760647421, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._enc_key_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct._krb5_keyblock, ptr %9, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._enc_key_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct._krb5_keyblock, ptr %9, i32 0, i32 2
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._enc_key_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct._krb5_keyblock, ptr %9, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr @krb5_ctx, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @krb5_pac_verify(ptr noundef %58, ptr noundef %61, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %53
  br label %70

70:                                               ; preds = %69, %34, %33, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_krb5_pac_ticket_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._krb5_data, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct._krb5_keyblock, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct._krb5_checksum, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @kerberos_get_private_data(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.verify_krb5_pac_ticket_checksum.kdc_key, i64 24, i1 false)
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  store i32 0, ptr %24, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @keytype_for_cksumtype(i32 noundef %43)
  store i32 %44, ptr %25, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %25, align 4
  call void @missing_signing_key(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef @.str.836, ptr noundef @.str.837, i32 noundef 0, i32 noundef 0)
  br label %394

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %394

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %394

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @tvb_get_ptr(ptr noundef %68, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %394

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct._krb5_keyblock, ptr %21, i32 0, i32 0
  store i32 -1760647421, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._enc_key_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct._krb5_keyblock, ptr %21, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._enc_key_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct._krb5_keyblock, ptr %21, i32 0, i32 2
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._enc_key_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds %struct._krb5_keyblock, ptr %21, i32 0, i32 3
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 1
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._krb5_data, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 2
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._krb5_data, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 3
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp uge i32 %111, 4
  br i1 %112, label %113, label %120

113:                                              ; preds = %74
  %114 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, 4
  store i32 %116, ptr %114, align 8
  %117 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  store ptr %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %113, %74
  %121 = load ptr, ptr @krb5_ctx, align 8
  %122 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @krb5_c_checksum_length(ptr noundef %121, i32 noundef %123, ptr noundef %22)
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._asn1_ctx_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._enc_key_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  call void @missing_signing_key(ptr noundef %128, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef %141, ptr noundef @.str.838, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %394

142:                                              ; preds = %120
  %143 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = load i64, ptr %22, align 8
  %146 = trunc i64 %145 to i32
  %147 = icmp ult i32 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  br label %154

151:                                              ; preds = %142
  %152 = load i64, ptr %22, align 8
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %150, %148 ], [ %153, %151 ]
  %156 = getelementptr inbounds %struct._krb5_checksum, ptr %23, i32 0, i32 2
  store i32 %155, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct._krb5_data, ptr %13, i32 0, i32 2
  store ptr %157, ptr %158, align 8
  %159 = load i32, ptr %11, align 4
  %160 = getelementptr inbounds %struct._krb5_data, ptr %13, i32 0, i32 1
  store i32 %159, ptr %160, align 4
  %161 = call i32 @decode_krb5_enc_tkt_part(ptr noundef %13, ptr noundef %14)
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %154
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._asn1_ctx_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._enc_key_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  call void @missing_signing_key(ptr noundef %165, ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %173, i32 noundef %178, ptr noundef @.str.839, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %394

179:                                              ; preds = %154
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %298, %179
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct._krb5_enc_tkt_part, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %301

189:                                              ; preds = %180
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct._krb5_enc_tkt_part, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %20, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct._krb5_authdata, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  br label %298

202:                                              ; preds = %189
  %203 = load ptr, ptr @krb5_ctx, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = call i32 @krb5_decode_authdata_container(ptr noundef %203, i32 noundef 1, ptr noundef %204, ptr noundef %27)
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %16, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._asn1_ctx_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._enc_key_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  call void @missing_signing_key(ptr noundef %209, ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %217, i32 noundef %222, ptr noundef @.str.840, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr @krb5_ctx, align 8
  %224 = load ptr, ptr %14, align 8
  call void @krb5_free_enc_tkt_part(ptr noundef %223, ptr noundef %224)
  br label %394

225:                                              ; preds = %202
  store i32 0, ptr %29, align 4
  br label %226

226:                                              ; preds = %246, %225
  %227 = load ptr, ptr %27, align 8
  %228 = load i32, ptr %29, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %226
  %234 = load ptr, ptr %27, align 8
  %235 = load i32, ptr %29, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %30, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds %struct._krb5_authdata, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 128
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  br label %246

244:                                              ; preds = %233
  %245 = load ptr, ptr %30, align 8
  store ptr %245, ptr %28, align 8
  br label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %29, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %29, align 4
  br label %226, !llvm.loop !13

249:                                              ; preds = %244, %226
  %250 = load ptr, ptr %28, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr @krb5_ctx, align 8
  %254 = load ptr, ptr %27, align 8
  call void @krb5_free_authdata(ptr noundef %253, ptr noundef %254)
  br label %298

255:                                              ; preds = %249
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct._krb5_authdata, ptr %256, i32 0, i32 2
  store i32 1, ptr %257, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct._krb5_authdata, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 0
  store i8 0, ptr %261, align 1
  %262 = load ptr, ptr @krb5_ctx, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = call i32 @krb5_encode_authdata_container(ptr noundef %262, i32 noundef 1, ptr noundef %263, ptr noundef %17)
  store i32 %264, ptr %16, align 4
  %265 = load ptr, ptr @krb5_ctx, align 8
  %266 = load ptr, ptr %27, align 8
  call void @krb5_free_authdata(ptr noundef %265, ptr noundef %266)
  store ptr null, ptr %27, align 8
  %267 = load i32, ptr %16, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %255
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._asn1_ctx_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._enc_key_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  call void @missing_signing_key(ptr noundef %270, ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %278, i32 noundef %283, ptr noundef @.str.841, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr @krb5_ctx, align 8
  %285 = load ptr, ptr %14, align 8
  call void @krb5_free_enc_tkt_part(ptr noundef %284, ptr noundef %285)
  br label %394

286:                                              ; preds = %255
  %287 = load i32, ptr %20, align 4
  store i32 %287, ptr %18, align 4
  %288 = load ptr, ptr %26, align 8
  store ptr %288, ptr %19, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct._krb5_enc_tkt_part, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr ptr, ptr %294, i64 %296
  store ptr %291, ptr %297, align 8
  br label %301

298:                                              ; preds = %252, %201
  %299 = load i32, ptr %20, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %20, align 4
  br label %180, !llvm.loop !14

301:                                              ; preds = %286, %180
  %302 = load ptr, ptr %14, align 8
  %303 = call i32 @encode_krb5_enc_tkt_part(ptr noundef %302, ptr noundef %15)
  store i32 %303, ptr %16, align 4
  %304 = load ptr, ptr %19, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct._krb5_enc_tkt_part, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr ptr, ptr %310, i64 %312
  store ptr %307, ptr %313, align 8
  br label %314

314:                                              ; preds = %306, %301
  %315 = load ptr, ptr @krb5_ctx, align 8
  %316 = load ptr, ptr %14, align 8
  call void @krb5_free_enc_tkt_part(ptr noundef %315, ptr noundef %316)
  store ptr null, ptr %14, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load ptr, ptr @krb5_ctx, align 8
  %321 = load ptr, ptr %17, align 8
  call void @krb5_free_authdata(ptr noundef %320, ptr noundef %321)
  store ptr null, ptr %17, align 8
  br label %322

322:                                              ; preds = %319, %314
  %323 = load i32, ptr %16, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %322
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._asn1_ctx_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._enc_key_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  call void @missing_signing_key(ptr noundef %326, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef %339, ptr noundef @.str.842, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %394

340:                                              ; preds = %322
  %341 = load ptr, ptr @krb5_ctx, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = call i32 @krb5_c_verify_checksum(ptr noundef %341, ptr noundef %21, i32 noundef 17, ptr noundef %342, ptr noundef %23, ptr noundef %24)
  store i32 %343, ptr %16, align 4
  %344 = load ptr, ptr @krb5_ctx, align 8
  %345 = load ptr, ptr %15, align 8
  call void @krb5_free_data(ptr noundef %344, ptr noundef %345)
  store ptr null, ptr %15, align 8
  %346 = load i32, ptr %16, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %340
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct._asn1_ctx_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._enc_key_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  call void @missing_signing_key(ptr noundef %349, ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %357, i32 noundef %362, ptr noundef @.str.843, ptr noundef @.str.837, i32 noundef 1, i32 noundef 1)
  br label %394

363:                                              ; preds = %340
  %364 = load i32, ptr %24, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct._asn1_ctx_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %373, i32 0, i32 9
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._enc_key_t, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  call void @missing_signing_key(ptr noundef %367, ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef %380, ptr noundef @.str.844, ptr noundef @.str.837, i32 noundef 1, i32 noundef 1)
  br label %394

381:                                              ; preds = %363
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct._asn1_ctx_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 8
  call void @used_signing_key(ptr noundef %382, ptr noundef %385, ptr noundef %386, ptr noundef %389, ptr noundef %390, i32 noundef %393, ptr noundef @.str.845, ptr noundef @.str.837, i32 noundef 1, i32 noundef 1)
  br label %394

394:                                              ; preds = %381, %366, %348, %325, %269, %208, %164, %127, %73, %66, %58, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_krb5_pac_full_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._krb5_keyblock, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._krb5_checksum, align 8
  %14 = alloca %struct._krb5_data, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @kerberos_get_private_data(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.verify_krb5_pac_full_checksum.kdc_key, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  store ptr null, ptr %15, align 8
  store i32 0, ptr %19, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @keytype_for_cksumtype(i32 noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %20, align 4
  call void @missing_signing_key(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef @.str.846, ptr noundef @.str.837, i32 noundef 0, i32 noundef 0)
  br label %497

57:                                               ; preds = %4
  %58 = getelementptr inbounds %struct._krb5_keyblock, ptr %11, i32 0, i32 0
  store i32 -1760647421, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._enc_key_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct._krb5_keyblock, ptr %11, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._enc_key_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct._krb5_keyblock, ptr %11, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._enc_key_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds %struct._krb5_keyblock, ptr %11, i32 0, i32 3
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr @krb5_ctx, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @krb5_c_checksum_length(ptr noundef %77, i32 noundef %80, ptr noundef %12)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %57
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._asn1_ctx_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._enc_key_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  call void @missing_signing_key(ptr noundef %85, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %98, ptr noundef @.str.847, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

99:                                               ; preds = %57
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._krb5_data, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %12, align 8
  %107 = add i64 4, %106
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._asn1_ctx_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._enc_key_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  call void @missing_signing_key(ptr noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %123, ptr noundef @.str.848, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

124:                                              ; preds = %99
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._asn1_ctx_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = call noalias ptr @wmem_memdup(ptr noundef %129, ptr noundef %132, i64 noundef %136)
  %138 = getelementptr inbounds %struct._krb5_data, ptr %14, i32 0, i32 2
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds %struct._krb5_data, ptr %14, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %124
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._asn1_ctx_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._enc_key_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  call void @missing_signing_key(ptr noundef %143, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef %156, ptr noundef @.str.849, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

157:                                              ; preds = %124
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds %struct._krb5_data, ptr %14, i32 0, i32 1
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._krb5_data, ptr %14, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._krb5_data, ptr %14, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds %struct._krb5_data, ptr %14, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @tvb_new_child_real_data(ptr noundef %162, ptr noundef %164, i32 noundef %166, i32 noundef %168)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %157
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._asn1_ctx_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._enc_key_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  call void @missing_signing_key(ptr noundef %173, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %186, ptr noundef @.str.850, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

187:                                              ; preds = %157
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %21, align 8
  %193 = load i32, ptr %16, align 4
  %194 = zext i32 %193 to i64
  store i64 %194, ptr %22, align 8
  store i64 8, ptr %23, align 8
  %195 = load i64, ptr %22, align 8
  %196 = icmp ugt i64 %195, 2147483647
  br i1 %196, label %197, label %212

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._asn1_ctx_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._enc_key_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  call void @missing_signing_key(ptr noundef %198, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %211, ptr noundef @.str.851, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

212:                                              ; preds = %188
  %213 = load i64, ptr %23, align 8
  %214 = icmp ugt i64 %213, 2147483647
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct._asn1_ctx_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._enc_key_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  call void @missing_signing_key(ptr noundef %216, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef %229, ptr noundef @.str.851, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

230:                                              ; preds = %212
  %231 = load i64, ptr %22, align 8
  %232 = load i64, ptr %23, align 8
  %233 = add i64 %231, %232
  store i64 %233, ptr %24, align 8
  %234 = load i64, ptr %24, align 8
  %235 = load i64, ptr %21, align 8
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %230
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._asn1_ctx_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %244, i32 0, i32 11
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._enc_key_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  call void @missing_signing_key(ptr noundef %238, ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef %251, ptr noundef @.str.851, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

252:                                              ; preds = %230
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %16, align 4
  %256 = call i32 @tvb_get_guint32(ptr noundef %254, i32 noundef %255, i32 noundef -2147483648)
  store i32 %256, ptr %17, align 4
  %257 = load i32, ptr %16, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %16, align 4
  %259 = load i32, ptr %16, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %261

261:                                              ; preds = %429, %253
  %262 = load i32, ptr %18, align 4
  %263 = load i32, ptr %17, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %432

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %28, align 8
  %271 = load i32, ptr %16, align 4
  %272 = zext i32 %271 to i64
  store i64 %272, ptr %29, align 8
  store i64 16, ptr %30, align 8
  %273 = load i64, ptr %29, align 8
  %274 = icmp ugt i64 %273, 2147483647
  br i1 %274, label %275, label %290

275:                                              ; preds = %266
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct._asn1_ctx_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %282, i32 0, i32 11
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._enc_key_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  call void @missing_signing_key(ptr noundef %276, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef %289, ptr noundef @.str.852, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

290:                                              ; preds = %266
  %291 = load i64, ptr %30, align 8
  %292 = icmp ugt i64 %291, 2147483647
  br i1 %292, label %293, label %308

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct._asn1_ctx_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._enc_key_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  call void @missing_signing_key(ptr noundef %294, ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %302, i32 noundef %307, ptr noundef @.str.852, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

308:                                              ; preds = %290
  %309 = load i64, ptr %29, align 8
  %310 = load i64, ptr %30, align 8
  %311 = add i64 %309, %310
  store i64 %311, ptr %31, align 8
  %312 = load i64, ptr %31, align 8
  %313 = load i64, ptr %28, align 8
  %314 = icmp ugt i64 %312, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %308
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct._asn1_ctx_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %322, i32 0, i32 11
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._enc_key_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  call void @missing_signing_key(ptr noundef %316, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %324, i32 noundef %329, ptr noundef @.str.852, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

330:                                              ; preds = %308
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %16, align 4
  %334 = call i32 @tvb_get_guint32(ptr noundef %332, i32 noundef %333, i32 noundef -2147483648)
  store i32 %334, ptr %25, align 4
  %335 = load i32, ptr %16, align 4
  %336 = add i32 %335, 4
  store i32 %336, ptr %16, align 4
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr %16, align 4
  %339 = call i32 @tvb_get_guint32(ptr noundef %337, i32 noundef %338, i32 noundef -2147483648)
  store i32 %339, ptr %26, align 4
  %340 = load i32, ptr %16, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %16, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr %16, align 4
  %344 = call i64 @tvb_get_guint64(ptr noundef %342, i32 noundef %343, i32 noundef -2147483648)
  store i64 %344, ptr %27, align 8
  %345 = load i32, ptr %16, align 4
  %346 = add i32 %345, 8
  store i32 %346, ptr %16, align 4
  br label %347

347:                                              ; preds = %331
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %32, align 8
  %352 = load i64, ptr %27, align 8
  store i64 %352, ptr %33, align 8
  %353 = load i32, ptr %26, align 4
  %354 = zext i32 %353 to i64
  store i64 %354, ptr %34, align 8
  %355 = load i64, ptr %33, align 8
  %356 = icmp ugt i64 %355, 2147483647
  br i1 %356, label %357, label %372

357:                                              ; preds = %347
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct._asn1_ctx_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._enc_key_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  call void @missing_signing_key(ptr noundef %358, ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %366, i32 noundef %371, ptr noundef @.str.853, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

372:                                              ; preds = %347
  %373 = load i64, ptr %34, align 8
  %374 = icmp ugt i64 %373, 2147483647
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct._asn1_ctx_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %382, i32 0, i32 11
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %385, i32 0, i32 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct._enc_key_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  call void @missing_signing_key(ptr noundef %376, ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %384, i32 noundef %389, ptr noundef @.str.853, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

390:                                              ; preds = %372
  %391 = load i64, ptr %33, align 8
  %392 = load i64, ptr %34, align 8
  %393 = add i64 %391, %392
  store i64 %393, ptr %35, align 8
  %394 = load i64, ptr %35, align 8
  %395 = load i64, ptr %32, align 8
  %396 = icmp ugt i64 %394, %395
  br i1 %396, label %397, label %412

397:                                              ; preds = %390
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct._asn1_ctx_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %404, i32 0, i32 11
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct._enc_key_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  call void @missing_signing_key(ptr noundef %398, ptr noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %406, i32 noundef %411, ptr noundef @.str.853, ptr noundef @.str.837, i32 noundef 1, i32 noundef 0)
  br label %497

412:                                              ; preds = %390
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %26, align 4
  %415 = icmp ule i32 %414, 4
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %429

417:                                              ; preds = %413
  %418 = load i32, ptr %25, align 4
  switch i32 %418, label %428 [
    i32 6, label %419
    i32 7, label %419
    i32 19, label %419
  ]

419:                                              ; preds = %417, %417, %417
  %420 = getelementptr inbounds %struct._krb5_data, ptr %14, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = load i64, ptr %27, align 8
  %423 = getelementptr i8, ptr %421, i64 %422
  %424 = getelementptr i8, ptr %423, i64 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 4
  %427 = zext i32 %426 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %424, i8 0, i64 %427, i1 false)
  br label %428

428:                                              ; preds = %419, %417
  br label %429

429:                                              ; preds = %428, %416
  %430 = load i32, ptr %18, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %18, align 4
  br label %261, !llvm.loop !15

432:                                              ; preds = %261
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %433, i32 0, i32 11
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds %struct._krb5_checksum, ptr %13, i32 0, i32 1
  store i32 %435, ptr %436, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %437, i32 0, i32 12
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct._krb5_data, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 4
  %443 = getelementptr inbounds %struct._krb5_checksum, ptr %13, i32 0, i32 3
  store ptr %442, ptr %443, align 8
  %444 = load i64, ptr %12, align 8
  %445 = trunc i64 %444 to i32
  %446 = getelementptr inbounds %struct._krb5_checksum, ptr %13, i32 0, i32 2
  store i32 %445, ptr %446, align 8
  %447 = load ptr, ptr @krb5_ctx, align 8
  %448 = call i32 @krb5_c_verify_checksum(ptr noundef %447, ptr noundef %11, i32 noundef 17, ptr noundef %14, ptr noundef %13, ptr noundef %19)
  store i32 %448, ptr %10, align 4
  %449 = load i32, ptr %10, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %432
  %452 = load ptr, ptr %5, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct._asn1_ctx_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %458, i32 0, i32 11
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct._enc_key_t, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  call void @missing_signing_key(ptr noundef %452, ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %460, i32 noundef %465, ptr noundef @.str.854, ptr noundef @.str.837, i32 noundef 1, i32 noundef 1)
  br label %497

466:                                              ; preds = %432
  %467 = load i32, ptr %19, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct._asn1_ctx_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %476, i32 0, i32 11
  %478 = load i32, ptr %477, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %479, i32 0, i32 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct._enc_key_t, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  call void @missing_signing_key(ptr noundef %470, ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %478, i32 noundef %483, ptr noundef @.str.855, ptr noundef @.str.837, i32 noundef 1, i32 noundef 1)
  br label %497

484:                                              ; preds = %466
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct._asn1_ctx_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %490, i32 0, i32 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.verify_krb5_pac_state, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %495, align 8
  call void @used_signing_key(ptr noundef %485, ptr noundef %488, ptr noundef %489, ptr noundef %492, ptr noundef %493, i32 noundef %496, ptr noundef @.str.856, ptr noundef @.str.837, i32 noundef 1, i32 noundef 1)
  br label %497

497:                                              ; preds = %484, %469, %451, %397, %375, %357, %315, %293, %275, %237, %215, %197, %172, %142, %109, %84, %42
  ret void
}

declare void @krb5_pac_free(ptr noundef, ptr noundef) #2

declare i32 @krb5int_c_mandatory_cksumtype(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @krb5_pac_verify(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @krb5_c_checksum_length(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @decode_krb5_enc_tkt_part(ptr noundef, ptr noundef) #2

declare i32 @krb5_decode_authdata_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @krb5_free_enc_tkt_part(ptr noundef, ptr noundef) #2

declare void @krb5_free_authdata(ptr noundef, ptr noundef) #2

declare i32 @krb5_encode_authdata_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @encode_krb5_enc_tkt_part(ptr noundef, ptr noundef) #2

declare i32 @krb5_c_verify_checksum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @krb5_free_data(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_LOGON_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.dissect_krb5_PAC_LOGON_INFO.drep, i64 4, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_krb_pac_logon_info, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_krb_pac_logon_info, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_krb5_PAC_LOGON_INFO.di, i32 0, i32 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_krb5_PAC_LOGON_INFO.di, i32 0, i32 14
  store ptr @dissect_krb5_PAC_LOGON_INFO.call_data, ptr %27, align 8
  call void @init_ndr_pointer_list(ptr noundef @dissect_krb5_PAC_LOGON_INFO.di)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_krb5_PAC_LOGON_INFO.di, ptr noundef %34, ptr noundef @netlogon_dissect_PAC_LOGON_INFO, i32 noundef 2, ptr noundef @.str.857, i32 noundef -1)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_CREDENTIAL_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 16, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_krb_pac_credential_info, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_krb_pac_credential_info, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_krb_pac_credential_info_version, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_krb_pac_credential_info_etype, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @tvb_captured_length_remaining(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @decrypt_krb5_data(ptr noundef %49, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %12)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @tvb_new_child_real_data(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._asn1_ctx_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %67, ptr noundef %68, ptr noundef @.str.860)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._asn1_ctx_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @dissect_krb5_PAC_CREDENTIAL_DATA(ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %73)
  br label %75

75:                                               ; preds = %59, %4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %76, %77
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_SERVER_CHECKSUM(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_krb_pac_server_checksum, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_krb_pac_server_checksum, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_PRIVSVR_CHECKSUM(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_krb_pac_privsvr_checksum, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_krb_pac_privsvr_checksum, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_CLIENT_INFO_TYPE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_krb_pac_client_info_type, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_krb_pac_client_info_type, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @hf_krb_pac_clientid, align 4
  %24 = call i32 @dissect_nt_64bit_time(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_krb_pac_namelen, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_krb_pac_clientname, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef -2147483644)
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_S4U_DELEGATION_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.dissect_krb5_PAC_S4U_DELEGATION_INFO.drep, i64 4, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_krb_pac_s4u_delegation_info, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_krb_pac_s4u_delegation_info, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_krb5_PAC_S4U_DELEGATION_INFO.di, i32 0, i32 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_krb5_PAC_S4U_DELEGATION_INFO.di, i32 0, i32 14
  store ptr @dissect_krb5_PAC_S4U_DELEGATION_INFO.call_data, ptr %27, align 8
  call void @init_ndr_pointer_list(ptr noundef @dissect_krb5_PAC_S4U_DELEGATION_INFO.di)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_krb5_PAC_S4U_DELEGATION_INFO.di, ptr noundef %34, ptr noundef @netlogon_dissect_PAC_S4U_DELEGATION_INFO, i32 noundef 2, ptr noundef @.str.861, i32 noundef -1)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_UPN_DNS_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_krb_pac_upn_dns_info, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_krb_pac_upn_dns_info, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %14, align 2
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_krb_pac_upn_upn_len, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %13, align 2
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_krb_pac_upn_upn_offset, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %12, align 2
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_krb_pac_upn_dns_len, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %11, align 2
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_krb_pac_upn_dns_offset, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr @hf_krb_pac_upn_flags, align 4
  %76 = load i32, ptr @ett_krb_pac_upn_dns_info_flags, align 4
  %77 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @hf_krb_pac_upn_flags_fields, i32 noundef -2147483648)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %19, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call zeroext i16 @tvb_get_letohs(ptr noundef %84, i32 noundef %85)
  store i16 %86, ptr %16, align 2
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_krb_pac_upn_samaccountname_len, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %95)
  store i16 %96, ptr %15, align 2
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_krb_pac_upn_samaccountname_offset, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call zeroext i16 @tvb_get_letohs(ptr noundef %104, i32 noundef %105)
  store i16 %106, ptr %18, align 2
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_krb_pac_upn_objectsid_len, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call zeroext i16 @tvb_get_letohs(ptr noundef %114, i32 noundef %115)
  store i16 %116, ptr %17, align 2
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_krb_pac_upn_objectsid_offset, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  br label %122

122:                                              ; preds = %83, %4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_krb_pac_upn_upn_name, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i16, ptr %13, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %14, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef -2147483644)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_krb_pac_upn_dns_name, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i16, ptr %11, align 2
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %12, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef -2147483644)
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %122
  %143 = load i16, ptr %16, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_krb_pac_upn_samaccountname, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i16, ptr %15, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %16, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef -2147483644)
  br label %155

155:                                              ; preds = %146, %142, %122
  %156 = load i16, ptr %17, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %155
  %160 = load i16, ptr %18, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = load i16, ptr %17, align 2
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %18, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @tvb_new_subset_length(ptr noundef %164, i32 noundef %166, i32 noundef %168)
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @dissect_nt_sid(ptr noundef %170, i32 noundef 0, ptr noundef %171, ptr noundef @.str.862, ptr noundef null, i32 noundef -1)
  br label %173

173:                                              ; preds = %163, %159, %155
  %174 = load i16, ptr %11, align 2
  %175 = zext i16 %174 to i32
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_CLIENT_CLAIMS_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_krb_pac_client_claims_info, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_DEVICE_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.dissect_krb5_PAC_DEVICE_INFO.drep, i64 4, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_krb_pac_device_info, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_krb_pac_device_info, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_krb5_PAC_DEVICE_INFO.di, i32 0, i32 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct._dcerpc_info, ptr @dissect_krb5_PAC_DEVICE_INFO.di, i32 0, i32 14
  store ptr @dissect_krb5_PAC_DEVICE_INFO.call_data, ptr %27, align 8
  call void @init_ndr_pointer_list(ptr noundef @dissect_krb5_PAC_DEVICE_INFO.di)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_krb5_PAC_DEVICE_INFO.di, ptr noundef %34, ptr noundef @netlogon_dissect_PAC_DEVICE_INFO, i32 noundef 2, ptr noundef @.str.863, i32 noundef -1)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_DEVICE_CLAIMS_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_krb_pac_device_claims_info, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %16
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_TICKET_CHECKSUM(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_krb_pac_ticket_checksum, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_krb_pac_ticket_checksum, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_ATTRIBUTES_INFO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_krb_pac_attributes_info, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_krb_pac_attributes_info, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_krb_pac_attributes_info_length, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr @hf_krb_pac_attributes_info_flags, align 4
  %30 = load i32, ptr @ett_krb_pac_attributes_info_flags, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @hf_krb_pac_attributes_info_flags_fields, i32 noundef -2147483648)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_REQUESTER_SID(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_krb_pac_requester_sid, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_krb_pac_requester_sid, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @dissect_nt_sid(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef @.str.864, ptr noundef null, i32 noundef -1)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_FULL_CHECKSUM(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_krb_pac_full_checksum, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_krb_pac_full_checksum, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_krb_pac_signature_type, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_krb_pac_signature_signature, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_NDRHEADERBLOB(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_krb_pac_midl_blob, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef %15, ptr noundef null, ptr noundef @.str.858)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_krb_midl_version, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_krb5_PAC_DREP(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_krb_midl_hdr_len, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_krb_midl_fill_bytes, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_krb_midl_blob_len, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 8, i32 noundef -2147483648)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

declare void @init_ndr_pointer_list(ptr noundef) #2

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @netlogon_dissect_PAC_LOGON_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_DREP(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @ett_krb_pac_drep, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef %14, ptr noundef null, ptr noundef @.str.859)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_dcerpc_drep_byteorder, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load i8, ptr %10, align 1
  %33 = load ptr, ptr %8, align 8
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %31, %4
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PAC_CREDENTIAL_DATA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_krb_pac_credential_data, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

declare i32 @dissect_nt_64bit_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @netlogon_dissect_PAC_S4U_DELEGATION_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @netlogon_dissect_PAC_DEVICE_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PADATA_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %24, i32 0, i32 5
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @kerberos_PADATA_TYPE_vals, ptr noundef @.str.866)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.865, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %6
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ENCTYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %24, i32 0, i32 4
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KERB_AD_RESTRICTION_ENTRY_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KERB_AD_RESTRICTION_ENTRY_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KERB_AD_RESTRICTION_ENTRY_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Int32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncTicketPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncTicketPart_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncTicketPart_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_TicketFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_TicketFlags, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TicketFlags_bits, i32 noundef 17, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encTicketPart_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr @hf_kerberos_encTicketPart, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 20
  store ptr @save_EncTicketPart_key, ptr %29, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %39, i32 0, i32 19
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %42, i32 0, i32 20
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_TransitedEncoding(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_TransitedEncoding, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TransitedEncoding_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_HostAddresses(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_HostAddresses, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @HostAddresses_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @save_EncTicketPart_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  call void @save_encryption_key(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_HostAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_HostAddress, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @HostAddress_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ADDR_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %24, i32 0, i32 14
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [61 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = zext i1 %0 to i8
  store i8 %23, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @kerberos_get_private_data(ptr noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @dissect_ber_identifier(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @dissect_ber_length(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %16, ptr noundef null)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %95 [
    i32 2, label %43
    i32 20, label %57
    i32 24, label %81
  ]

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_krb_address_ip, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._asn1_ctx_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @tvb_address_to_str(ptr noundef %53, ptr noundef %54, i32 noundef 2, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  br label %104

57:                                               ; preds = %6
  store i32 61, ptr %22, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @tvb_get_ptr(ptr noundef %58, i32 noundef %59, i32 noundef 16)
  %61 = getelementptr inbounds [61 x i8], ptr %20, i64 0, i64 0
  %62 = load i32, ptr %22, align 4
  %63 = call i32 @process_netbios_name(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %21, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._asn1_ctx_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [61 x i8], ptr %20, i64 0, i64 0
  %70 = load i32, ptr %21, align 4
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %68, ptr noundef @.str.867, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_krb_address_netbios, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = getelementptr inbounds [61 x i8], ptr %20, i64 0, i64 0
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %21, align 4
  %79 = call ptr @netbios_name_type_descr(i32 noundef %78)
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 16, ptr noundef %76, ptr noundef @.str.868, ptr noundef %77, ptr noundef %79)
  store ptr %80, ptr %18, align 8
  br label %104

81:                                               ; preds = %6
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_krb_address_ipv6, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 16, i32 noundef 0)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._asn1_ctx_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @tvb_address_to_str(ptr noundef %91, ptr noundef %92, i32 noundef 3, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  br label %104

95:                                               ; preds = %6
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._asn1_ctx_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef %99, ptr noundef @ei_kerberos_address, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr null, ptr %17, align 8
  br label %104

104:                                              ; preds = %95, %81, %57, %43
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %18, align 8
  %112 = call ptr @proto_item_get_parent(ptr noundef %111)
  %113 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.865, ptr noundef %113)
  %114 = load ptr, ptr %18, align 8
  %115 = call ptr @proto_item_get_parent_nth(ptr noundef %114, i32 noundef 2)
  %116 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.865, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %107, %104
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  ret i32 %121
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @process_netbios_name(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @netbios_name_type_descr(i32 noundef) #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_get_parent(ptr noundef) #2

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KDC_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KDC_REQ, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KDC_REQ_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %15 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %16 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %17 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @kerberos_get_private_data(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %21, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 24, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %23, i32 0, i32 27
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds %struct._kerberos_PA_FX_FAST_REQUEST, ptr %15, i32 0, i32 0
  store i32 1, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 24, i1 false)
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr @ett_kerberos_T_rEQ_SEQUENCE_OF_PA_DATA, align 4
  %34 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @T_rEQ_SEQUENCE_OF_PA_DATA_sequence_of, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %35, i32 0, i32 27
  %37 = getelementptr inbounds %struct._kerberos_PA_FX_FAST_REQUEST, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %41, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %42, i64 24, i1 false)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %43, i32 0, i32 27
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 24, i1 false)
  %45 = getelementptr inbounds %struct._kerberos_PA_FX_FAST_REQUEST, ptr %16, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._kerberos_PA_FX_FAST_REQUEST, ptr %16, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @dissect_kerberos_PA_FX_FAST_REQUEST(i1 noundef zeroext false, ptr noundef %46, i32 noundef 0, ptr noundef %47, ptr noundef %49, i32 noundef -1)
  br label %51

51:                                               ; preds = %40, %6
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %52, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %14, i64 24, i1 false)
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KDC_REQ_BODY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 88
  br i1 %20, label %21, label %73

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %73

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._asn1_ctx_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @find_conversation(i32 noundef %33, ptr noundef %37, ptr noundef %41, i32 noundef 3, i32 noundef %46, i32 noundef 0, i32 noundef 131072)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %28
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._asn1_ctx_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._asn1_ctx_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 4
  %69 = call nonnull ptr @conversation_new(i32 noundef %55, ptr noundef %59, ptr noundef %63, i32 noundef 3, i32 noundef %68, i32 noundef 0, i32 noundef 2)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr @kerberos_handle_udp, align 8
  call void @conversation_set_dissector(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %50, %28
  br label %73

73:                                               ; preds = %72, %21, %6
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr @ett_kerberos_KDC_REQ_BODY, align 4
  %82 = call i32 @dissect_ber_sequence(i1 noundef zeroext %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef @KDC_REQ_BODY_sequence, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_FX_FAST_REQUEST(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_kerberos_PA_FX_FAST_REQUEST, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PA_FX_FAST_REQUEST_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_DATA, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_DATA_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_padata_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @ett_kerberos_PA_DATA, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %23, %6
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %245 [
    i32 1, label %33
    i32 15, label %48
    i32 16, label %68
    i32 17, label %75
    i32 128, label %82
    i32 129, label %89
    i32 130, label %96
    i32 -1, label %129
    i32 2, label %136
    i32 11, label %143
    i32 19, label %150
    i32 3, label %157
    i32 135, label %164
    i32 136, label %171
    i32 137, label %189
    i32 138, label %196
    i32 161, label %203
    i32 162, label %210
    i32 165, label %217
    i32 167, label %224
    i32 149, label %231
    i32 151, label %238
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_kerberos_Applications)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  br label %252

48:                                               ; preds = %29
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i1 @kerberos_private_is_kdc_req(ptr noundef %51)
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_pkinit_PA_PK_AS_REQ_Win2k)
  store i32 %59, ptr %9, align 4
  br label %67

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_pkinit_PA_PK_AS_REP_Win2k)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %60, %53
  br label %252

68:                                               ; preds = %29
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @dissect_pkinit_PaPkAsReq)
  store i32 %74, ptr %9, align 4
  br label %252

75:                                               ; preds = %29
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @dissect_pkinit_PaPkAsRep)
  store i32 %81, ptr %9, align 4
  br label %252

82:                                               ; preds = %29
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @dissect_kerberos_PA_PAC_REQUEST)
  store i32 %88, ptr %9, align 4
  br label %252

89:                                               ; preds = %29
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @dissect_kerberos_PA_S4U2Self)
  store i32 %95, ptr %9, align 4
  br label %252

96:                                               ; preds = %29
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %12, align 4
  %107 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @dissect_x509af_Certificate)
  store i32 %107, ptr %9, align 4
  br label %128

108:                                              ; preds = %96
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef null)
  store i32 %119, ptr %9, align 4
  br label %127

120:                                              ; preds = %108
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef @dissect_kerberos_PA_S4U_X509_USER)
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %120, %113
  br label %128

128:                                              ; preds = %127, %101
  br label %252

129:                                              ; preds = %29
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %12, align 4
  %135 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef @dissect_krb5_PA_PROV_SRV_LOCATION)
  store i32 %135, ptr %9, align 4
  br label %252

136:                                              ; preds = %29
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %12, align 4
  %142 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @dissect_kerberos_PA_ENC_TIMESTAMP)
  store i32 %142, ptr %9, align 4
  br label %252

143:                                              ; preds = %29
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @dissect_kerberos_ETYPE_INFO)
  store i32 %149, ptr %9, align 4
  br label %252

150:                                              ; preds = %29
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef @dissect_kerberos_ETYPE_INFO2)
  store i32 %156, ptr %9, align 4
  br label %252

157:                                              ; preds = %29
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %12, align 4
  %163 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef @dissect_krb5_PW_SALT)
  store i32 %163, ptr %9, align 4
  br label %252

164:                                              ; preds = %29
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %12, align 4
  %170 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef @dissect_kerberos_PA_AUTHENTICATION_SET_ELEM)
  store i32 %170, ptr %9, align 4
  br label %252

171:                                              ; preds = %29
  %172 = load ptr, ptr %14, align 8
  %173 = call zeroext i1 @kerberos_private_is_kdc_req(ptr noundef %172)
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %12, align 4
  %180 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef @dissect_kerberos_defer_PA_FX_FAST_REQUEST)
  store i32 %180, ptr %9, align 4
  br label %188

181:                                              ; preds = %171
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %12, align 4
  %187 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef @dissect_kerberos_PA_FX_FAST_REPLY)
  store i32 %187, ptr %9, align 4
  br label %188

188:                                              ; preds = %181, %174
  br label %252

189:                                              ; preds = %29
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %12, align 4
  %195 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef @dissect_kerberos_Applications)
  store i32 %195, ptr %9, align 4
  br label %252

196:                                              ; preds = %29
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %12, align 4
  %202 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @dissect_kerberos_EncryptedChallenge)
  store i32 %202, ptr %9, align 4
  br label %252

203:                                              ; preds = %29
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %12, align 4
  %209 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef @dissect_kerberos_PA_KERB_KEY_LIST_REQ)
  store i32 %209, ptr %9, align 4
  br label %252

210:                                              ; preds = %29
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %12, align 4
  %216 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef @dissect_kerberos_PA_KERB_KEY_LIST_REP)
  store i32 %216, ptr %9, align 4
  br label %252

217:                                              ; preds = %29
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef @dissect_kerberos_PA_SUPPORTED_ENCTYPES)
  store i32 %223, ptr %9, align 4
  br label %252

224:                                              ; preds = %29
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %12, align 4
  %230 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef @dissect_kerberos_PA_PAC_OPTIONS)
  store i32 %230, ptr %9, align 4
  br label %252

231:                                              ; preds = %29
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %12, align 4
  %237 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef @dissect_kerberos_Checksum)
  store i32 %237, ptr %9, align 4
  br label %252

238:                                              ; preds = %29
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %12, align 4
  %244 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef @dissect_kerberos_PA_SPAKE)
  store i32 %244, ptr %9, align 4
  br label %252

245:                                              ; preds = %29
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %12, align 4
  %251 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef null)
  store i32 %251, ptr %9, align 4
  br label %252

252:                                              ; preds = %245, %238, %231, %224, %217, %210, %203, %196, %189, %188, %164, %157, %150, %143, %136, %129, %128, %89, %82, %75, %68, %67, %33
  %253 = load i32, ptr %9, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @kerberos_private_is_kdc_req(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %8 [
    i32 10, label %7
    i32 12, label %7
  ]

7:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare i32 @dissect_pkinit_PA_PK_AS_REQ_Win2k(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dissect_pkinit_PA_PK_AS_REP_Win2k(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dissect_pkinit_PaPkAsReq(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dissect_pkinit_PaPkAsRep(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_PAC_REQUEST(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_PAC_REQUEST, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_PAC_REQUEST_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_S4U2Self(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_S4U2Self, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_S4U2Self_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_S4U_X509_USER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_S4U_X509_USER, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_S4U_X509_USER_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PA_PROV_SRV_LOCATION(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @hf_krb_provsrv_location, align 4
  %19 = call i32 @dissect_ber_GeneralString(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_ENC_TIMESTAMP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_ENC_TIMESTAMP, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_ENC_TIMESTAMP_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_ETYPE_INFO, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ETYPE_INFO_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_ETYPE_INFO2, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ETYPE_INFO2_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_PW_SALT(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @kerberos_get_private_data(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %7, align 4
  br label %107

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %96

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %96

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %96

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  %52 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 8
  %56 = call i32 @tvb_get_letohl(ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %18, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59, %45
  br label %96

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_krb_ext_error_nt_status, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._asn1_ctx_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @NT_errors, ptr noundef @.str.871)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.870, ptr noundef %78)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_krb_ext_error_reserved, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_krb_ext_error_flags, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %7, align 4
  br label %107

96:                                               ; preds = %65, %44, %38, %32
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_krb_pw_salt, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %96, %66, %27
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_defer_PA_FX_FAST_REQUEST(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %24, i32 0, i32 27
  %26 = getelementptr inbounds %struct._kerberos_PA_FX_FAST_REQUEST, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %31, i32 0, i32 27
  %33 = getelementptr inbounds %struct._kerberos_PA_FX_FAST_REQUEST, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %35, i32 0, i32 27
  %37 = getelementptr inbounds %struct._kerberos_PA_FX_FAST_REQUEST, ptr %36, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %38, i32 0, i32 27
  %40 = getelementptr inbounds %struct._kerberos_PA_FX_FAST_REQUEST, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  br label %53

44:                                               ; preds = %23
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @dissect_kerberos_PA_FX_FAST_REQUEST(i1 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %44, %29
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_FX_FAST_REPLY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_kerberos_PA_FX_FAST_REPLY, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PA_FX_FAST_REPLY_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedChallenge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedChallenge, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedChallenge_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REQ(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_KERB_KEY_LIST_REQ, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_KERB_KEY_LIST_REQ_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_KERB_KEY_LIST_REP, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_KERB_KEY_LIST_REP_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_SUPPORTED_ENCTYPES(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @hf_krb_pa_supported_enctypes, align 4
  %18 = load i32, ptr @ett_krb_pa_supported_enctypes, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @hf_krb_pa_supported_enctypes_fields, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_PAC_OPTIONS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PA_PAC_OPTIONS, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_PAC_OPTIONS_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_SPAKE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_kerberos_PA_SPAKE, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %23, i32 0, i32 5
  %25 = call i32 @dissect_ber_choice(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @PA_SPAKE_choice, i32 noundef %21, i32 noundef %22, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @kerberos_PA_SPAKE_vals, ptr noundef @.str.866)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.865, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %6
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_GeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 27, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_S4UUserID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_S4UUserID, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @S4UUserID_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_subject_certificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @dissect_x509af_Certificate)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_GeneralString(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_pA_ENC_TIMESTAMP_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_PA_ENC_TIMESTAMP)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_PA_ENC_TIMESTAMP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @decrypt_krb5_data_asn1(ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %14)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @tvb_new_child_real_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %38, ptr noundef %39, ptr noundef @.str.869)
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @dissect_kerberos_PA_ENC_TS_ENC(i1 noundef zeroext false, ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef %42, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %30, %6
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @decrypt_krb5_data_asn1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @kerberos_get_private_data(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @decrypt_krb5_data_private(ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_ENC_TS_ENC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_krb_pa_enc_ts_enc, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PA_ENC_TS_ENC_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_ETYPE_INFO_ENTRY, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ETYPE_INFO_ENTRY_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ETYPE_INFO2_ENTRY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_ETYPE_INFO2_ENTRY, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ETYPE_INFO2_ENTRY_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KerberosString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 27, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastArmoredRep(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KrbFastArmoredRep, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KrbFastArmoredRep_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKrbFastResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedKrbFastResponse, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedKrbFastResponse_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbFastResponse_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_KrbFastResponse)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_KrbFastResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @kerberos_get_private_data(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @decrypt_krb5_data_asn1(ptr noundef %27, ptr noundef %28, i32 noundef 52, ptr noundef %29, ptr noundef %14)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @tvb_new_child_real_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %41, ptr noundef %42, ptr noundef @.str.872)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %46, i32 0, i32 34
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @dissect_kerberos_KrbFastResponse(i1 noundef zeroext false, ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %50, i32 noundef -1)
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %33, %6
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KrbFastResponse, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KrbFastResponse_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_T_rEP_SEQUENCE_OF_PA_DATA, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_rEP_SEQUENCE_OF_PA_DATA_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_strengthen_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr @hf_kerberos_KrbFastResponse, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 20
  store ptr @save_KrbFastResponse_strengthen_key, ptr %29, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %39, i32 0, i32 19
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %42, i32 0, i32 20
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastFinished(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KrbFastFinished, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KrbFastFinished_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @save_KrbFastResponse_strengthen_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  call void @save_encryption_key(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 35
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedChallenge_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_EncryptedChallenge)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_EncryptedChallenge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @kerberos_get_private_data(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = call zeroext i1 @kerberos_private_is_kdc_req(ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 54, ptr %17, align 4
  store ptr @.str.873, ptr %18, align 8
  br label %33

32:                                               ; preds = %6
  store i32 55, ptr %17, align 4
  store ptr @.str.874, ptr %18, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %17, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr @decrypt_krb5_data_asn1(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %14)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @tvb_new_child_real_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @dissect_kerberos_PA_ENC_TS_ENC(i1 noundef zeroext false, ptr noundef %52, i32 noundef 0, ptr noundef %53, ptr noundef %54, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %41, %33
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REP_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr @hf_kerberos_kerbKeyListRep_key, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 20
  store ptr @save_encryption_key, ptr %29, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_kerberos_PA_KERB_KEY_LIST_REP_Key(i1 noundef zeroext %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %39, i32 0, i32 19
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %42, i32 0, i32 20
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PA_KERB_KEY_LIST_REP_Key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_PAC_OPTIONS_FLAGS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_PAC_OPTIONS_FLAGS, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PAC_OPTIONS_FLAGS_bits, i32 noundef 4, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKESupport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SPAKESupport, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SPAKESupport_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKEChallenge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SPAKEChallenge, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SPAKEChallenge_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKEResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SPAKEResponse, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SPAKEResponse_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedSpakeData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedSpakeData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedSpakeData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_SPAKEGroup_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKEGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_SPAKESecondFactor_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKESecondFactor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SPAKESecondFactor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SPAKESecondFactor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SPAKESecondFactorType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedSpakeResponseData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedSpakeResponseData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedSpakeResponseData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastArmoredReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KrbFastArmoredReq, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KrbFastArmoredReq_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastArmor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KrbFastArmor, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KrbFastArmor_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKrbFastReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedKrbFastReq, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedKrbFastReq_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastArmorTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %24, i32 0, i32 30
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_armor_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %37 [
    i32 1, label %20
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %21, i32 0, i32 31
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_kerberos_Applications)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  br label %46

37:                                               ; preds = %6
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %37, %20
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbFastReq_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_KrbFastReq)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_KrbFastReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @kerberos_get_private_data(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 34
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8
  call void @krb5_fast_key(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %40, ptr noundef @.str.875, ptr noundef %43, ptr noundef @.str.876, ptr noundef @.str.877)
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %34
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8
  call void @krb5_fast_key(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @.str.878, ptr noundef %58, ptr noundef @.str.879, ptr noundef @.str.880)
  br label %59

59:                                               ; preds = %48, %34
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %63, i32 0, i32 34
  store ptr %62, ptr %64, align 8
  br label %86

65:                                               ; preds = %6
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  call void @krb5_fast_key(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76, ptr noundef @.str.875, ptr noundef %79, ptr noundef @.str.876, ptr noundef @.str.881)
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %83, i32 0, i32 34
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %70, %65
  br label %86

86:                                               ; preds = %85, %59
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @decrypt_krb5_data_asn1(ptr noundef %87, ptr noundef %88, i32 noundef 51, ptr noundef %89, ptr noundef %14)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @tvb_new_child_real_data(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._asn1_ctx_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %101, ptr noundef %102, ptr noundef @.str.882)
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @dissect_kerberos_KrbFastReq(i1 noundef zeroext false, ptr noundef %103, i32 noundef 0, ptr noundef %104, ptr noundef %105, i32 noundef -1)
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %93, %86
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @krb5_fast_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._krb5_keyblock, align 8
  %20 = alloca %struct._krb5_keyblock, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @kerberos_get_private_data(ptr noundef %22)
  store ptr %23, ptr %17, align 8
  store ptr null, ptr %21, align 8
  %24 = load i32, ptr @krb_decrypt, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  br label %90

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %90

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %90

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct._krb5_keyblock, ptr %19, i32 0, i32 0
  store i32 -1760647421, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._enc_key_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct._krb5_keyblock, ptr %19, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._enc_key_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct._krb5_keyblock, ptr %19, i32 0, i32 2
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._enc_key_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct._krb5_keyblock, ptr %19, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct._krb5_keyblock, ptr %20, i32 0, i32 0
  store i32 -1760647421, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._enc_key_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct._krb5_keyblock, ptr %20, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._enc_key_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct._krb5_keyblock, ptr %20, i32 0, i32 2
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._enc_key_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct._krb5_keyblock, ptr %20, i32 0, i32 3
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr @krb5_ctx, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @krb5_c_fx_cf2_simple(ptr noundef %62, ptr noundef %19, ptr noundef %63, ptr noundef %20, ptr noundef %64, ptr noundef %21)
  store i32 %65, ptr %18, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %35
  br label %90

69:                                               ; preds = %35
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._asn1_ctx_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct._krb5_keyblock, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct._krb5_keyblock, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct._krb5_keyblock, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  call void @add_encryption_key(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr @krb5_ctx, align 8
  %89 = load ptr, ptr %21, align 8
  call void @krb5_free_keyblock(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %69, %68, %34, %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbFastReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %15 = alloca %struct._kerberos_PA_FX_FAST_REQUEST, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %19, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %21, i32 0, i32 27
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 24, i1 false)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_kerberos_KrbFastReq, align 4
  %31 = call i32 @dissect_ber_sequence(i1 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @KrbFastReq_sequence, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %32, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %14, i64 24, i1 false)
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_FastOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_FastOptions, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @FastOptions_bits, i32 noundef 17, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KDCOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KDCOptions, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KDCOptions_bits, i32 noundef 32, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SName, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SName_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedAuthorizationData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedAuthorizationData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedAuthorizationData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_Ticket(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SEQUENCE_OF_Ticket, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_Ticket_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_SNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SEQUENCE_OF_SNameString, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_SNameString_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SNameString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 27, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedAuthorizationData_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_authorization_data)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_authorization_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @kerberos_get_private_data(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call ptr @decrypt_krb5_data_asn1(ptr noundef %32, ptr noundef %33, i32 noundef 5, ptr noundef %34, ptr noundef %15)
  store ptr %35, ptr %14, align 8
  br label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @decrypt_krb5_data_asn1(ptr noundef %37, ptr noundef %38, i32 noundef 4, ptr noundef %39, ptr noundef %15)
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @tvb_new_child_real_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %52, ptr noundef %53, ptr noundef @.str.883)
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @dissect_kerberos_AuthorizationData(i1 noundef zeroext false, ptr noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef %56, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %44, %41
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KDC_REP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KDC_REP, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KDC_REP_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKDCREPData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedKDCREPData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedKDCREPData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKDCREPData_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_KDC_REP_data)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_KDC_REP_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @kerberos_get_private_data(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %59 [
    i32 11, label %30
    i32 13, label %35
  ]

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @decrypt_krb5_data_asn1(ptr noundef %31, ptr noundef %32, i32 noundef 3, ptr noundef %33, ptr noundef %15)
  store ptr %34, ptr %14, align 8
  br label %59

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @decrypt_krb5_data_asn1(ptr noundef %41, ptr noundef %42, i32 noundef 9, ptr noundef %43, ptr noundef %15)
  store ptr %44, ptr %14, align 8
  br label %58

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr @decrypt_krb5_data_asn1(ptr noundef %46, ptr noundef %47, i32 noundef 8, ptr noundef %48, ptr noundef %15)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr @decrypt_krb5_data_asn1(ptr noundef %53, ptr noundef %54, i32 noundef 9, ptr noundef %55, ptr noundef %15)
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %52, %45
  br label %58

58:                                               ; preds = %57, %40
  br label %59

59:                                               ; preds = %58, %30, %6
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @tvb_new_child_real_data(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._asn1_ctx_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %70, ptr noundef %71, ptr noundef @.str.884)
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %72, i32 noundef 0, ptr noundef %73, ptr noundef %74, i32 noundef -1)
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %62, %59
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AP_REQ_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_AP_REQ_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AP_REQ_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_APOptions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_APOptions, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @APOptions_bits, i32 noundef 3, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedAuthenticator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedAuthenticator, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedAuthenticator_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedAuthenticator_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_authenticator_data)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_authenticator_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @kerberos_get_private_data(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call ptr @decrypt_krb5_data_asn1(ptr noundef %32, ptr noundef %33, i32 noundef 7, ptr noundef %34, ptr noundef %15)
  store ptr %35, ptr %14, align 8
  br label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @decrypt_krb5_data_asn1(ptr noundef %37, ptr noundef %38, i32 noundef 11, ptr noundef %39, ptr noundef %15)
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @tvb_new_child_real_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %52, ptr noundef %53, ptr noundef @.str.885)
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef %56, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %44, %41
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_AP_REP_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_AP_REP_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AP_REP_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedAPREPData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedAPREPData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedAPREPData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedAPREPData_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_AP_REP_data)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_AP_REP_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @decrypt_krb5_data_asn1(ptr noundef %24, ptr noundef %25, i32 noundef 12, ptr noundef %26, ptr noundef %14)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @tvb_new_child_real_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %38, ptr noundef %39, ptr noundef @.str.886)
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef %42, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %30, %6
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_SAFE_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KRB_SAFE_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KRB_SAFE_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_SAFE_BODY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KRB_SAFE_BODY, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KRB_SAFE_BODY_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_kRB_SAFE_BODY_user_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %14)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  call void @call_kerberos_callbacks(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %6
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @call_kerberos_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %38

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %34, %14
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._kerberos_callbacks, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._kerberos_callbacks, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._kerberos_callbacks, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr %struct._kerberos_callbacks, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37, %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_PRIV_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KRB_PRIV_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KRB_PRIV_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKrbPrivData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedKrbPrivData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedKrbPrivData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbPrivData_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_PRIV_data)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_PRIV_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @decrypt_krb5_data_asn1(ptr noundef %24, ptr noundef %25, i32 noundef 13, ptr noundef %26, ptr noundef %14)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @tvb_new_child_real_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %38, ptr noundef %39, ptr noundef @.str.887)
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef %42, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %30, %6
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncKDCRepPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncKDCRepPart, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncKDCRepPart_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encKDCRepPart_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %36 [
    i32 11, label %28
    i32 13, label %32
  ]

28:                                               ; preds = %6
  %29 = load i32, ptr @hf_kerberos_encASRepPart, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %30, i32 0, i32 19
  store i32 %29, ptr %31, align 8
  br label %39

32:                                               ; preds = %6
  %33 = load i32, ptr @hf_kerberos_encTGSRepPart, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %34, i32 0, i32 19
  store i32 %33, ptr %35, align 8
  br label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %37, i32 0, i32 19
  store i32 -1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %32, %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %40, i32 0, i32 20
  store ptr @save_EncKDCRepPart_key, ptr %41, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %51, i32 0, i32 19
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %54, i32 0, i32 20
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_LastReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_LastReq, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LastReq_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encrypted_pa_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_kerberos_METHOD_DATA(i1 noundef zeroext %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @save_EncKDCRepPart_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  call void @save_encryption_key(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_LastReq_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_LastReq_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LastReq_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_LR_TYPE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_METHOD_DATA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_METHOD_DATA, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @METHOD_DATA_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncAPRepPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncAPRepPart_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncAPRepPart_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encAPRepPart_subkey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr @hf_kerberos_encAPRepPart, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 20
  store ptr @save_EncAPRepPart_subkey, ptr %29, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %39, i32 0, i32 19
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %42, i32 0, i32 20
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @save_EncAPRepPart_subkey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  call void @save_encryption_key(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  br label %48

37:                                               ; preds = %7
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr @kerberos_app_session_keys, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  call void @kerberos_key_map_insert(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %42, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncKrbPrivPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncKrbPrivPart, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncKrbPrivPart_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encKrbPrivPart_user_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @kerberos_get_private_data(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %14)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  call void @call_kerberos_callbacks(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 2, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %6
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncKrbCredPart_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncKrbCredPart_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncKrbCredPart_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_KrbCredInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SEQUENCE_OF_KrbCredInfo, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_KrbCredInfo_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KrbCredInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KrbCredInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KrbCredInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_krbCredInfo_key(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @kerberos_get_private_data(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr @hf_kerberos_ticket_info_item, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %26, i32 0, i32 19
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 20
  store ptr @save_KrbCredInfo_key, ptr %29, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_kerberos_EncryptionKey(i1 noundef zeroext %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %39, i32 0, i32 19
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %42, i32 0, i32 20
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @save_KrbCredInfo_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  call void @save_encryption_key(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_ERROR_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KRB_ERROR_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KRB_ERROR_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_ERROR_CODE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %24, i32 0, i32 2
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @krb5_error_codes, ptr noundef @.str.871)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.888, ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %6
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_e_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @kerberos_get_private_data(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %36 [
    i32 13, label %20
    i32 18, label %20
    i32 23, label %20
    i32 12, label %20
    i32 25, label %29
    i32 24, label %29
    i32 14, label %29
    i32 68, label %29
    i32 90, label %29
    i32 91, label %29
    i32 92, label %29
    i32 93, label %29
  ]

20:                                               ; preds = %6, %6, %6, %6
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %21, i32 0, i32 3
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @hf_kerberos_e_data, align 4
  %28 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_kerberos_PA_DATA)
  store i32 %28, ptr %9, align 4
  br label %43

29:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @hf_kerberos_e_data, align 4
  %35 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_kerberos_T_rEP_SEQUENCE_OF_PA_DATA)
  store i32 %35, ptr %9, align 4
  br label %43

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @hf_kerberos_e_data, align 4
  %42 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %36, %29, %20
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_SEQUENCE_OF_KerberosString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_SEQUENCE_OF_KerberosString, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_KerberosString_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_Ticket_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_Ticket_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Ticket_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedTicketData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedTicketData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedTicketData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedTicketData_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_ticket_data)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_ticket_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @decrypt_krb5_data_asn1(ptr noundef %26, ptr noundef %27, i32 noundef 2, ptr noundef %28, ptr noundef %14)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @kerberos_get_private_data(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @tvb_new_child_real_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %45, ptr noundef %46, ptr noundef @.str.962)
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %48, i32 0, i32 18
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %50, i32 noundef 0, ptr noundef %51, ptr noundef %52, i32 noundef -1)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %55, i32 0, i32 18
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %32, %6
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_KRB_CRED_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_KRB_CRED_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KRB_CRED_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_EncryptedKrbCredData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_kerberos_EncryptedKrbCredData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedKrbCredData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_T_encryptedKrbCredData_cipher(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_octet_string_wcb(i1 noundef zeroext false, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_krb5_decrypt_CRED_data)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb5_decrypt_CRED_data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @kerberos_get_private_data(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.kerberos_private_data_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef %35, i32 noundef -1)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %7, align 4
  br label %61

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call ptr @decrypt_krb5_data_asn1(ptr noundef %39, ptr noundef %40, i32 noundef 14, ptr noundef %41, ptr noundef %16)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @tvb_new_child_real_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %53, ptr noundef %54, ptr noundef @.str.963)
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_kerberos_Applications(i1 noundef zeroext false, ptr noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef %57, i32 noundef -1)
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %45, %38
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %32
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @col_clear(ptr noundef, i32 noundef) #2

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #8

declare void @except_free(ptr noundef) #2

declare ptr @except_pop() #2

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kerberos_display_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._enc_key_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [257 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._enc_key_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._enc_key_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [43 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._enc_key_t, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._enc_key_t, ptr %44, i32 0, i32 3
  %46 = getelementptr [32 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._enc_key_t, ptr %50, i32 0, i32 3
  %52 = getelementptr [32 x i8], ptr %51, i64 0, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 255
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._enc_key_t, ptr %56, i32 0, i32 3
  %58 = getelementptr [32 x i8], ptr %57, i64 0, i64 2
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 255
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._enc_key_t, ptr %62, i32 0, i32 3
  %64 = getelementptr [32 x i8], ptr %63, i64 0, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef %25, i32 noundef %28, ptr noundef @.str.967, ptr noundef %31, ptr noundef %34, i32 noundef %37, ptr noundef %40, i32 noundef %43, i32 noundef %49, i32 noundef %55, i32 noundef %61, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._enc_key_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %121

73:                                               ; preds = %2
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._enc_key_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._enc_key_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [257 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._enc_key_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._enc_key_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [43 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._enc_key_t, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._enc_key_t, ptr %96, i32 0, i32 3
  %98 = getelementptr [32 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._enc_key_t, ptr %102, i32 0, i32 3
  %104 = getelementptr [32 x i8], ptr %103, i64 0, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._enc_key_t, ptr %108, i32 0, i32 3
  %110 = getelementptr [32 x i8], ptr %109, i64 0, i64 2
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 255
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._enc_key_t, ptr %114, i32 0, i32 3
  %116 = getelementptr [32 x i8], ptr %115, i64 0, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 255
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef @.str.798, ptr noundef %86, i32 noundef %89, ptr noundef %92, i32 noundef %95, i32 noundef %101, i32 noundef %107, i32 noundef %113, i32 noundef %119)
  br label %121

121:                                              ; preds = %73, %2
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._enc_key_t, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %174

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._enc_key_t, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._enc_key_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [257 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._enc_key_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._enc_key_t, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [43 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._enc_key_t, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._enc_key_t, ptr %149, i32 0, i32 3
  %151 = getelementptr [32 x i8], ptr %150, i64 0, i64 0
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 255
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._enc_key_t, ptr %155, i32 0, i32 3
  %157 = getelementptr [32 x i8], ptr %156, i64 0, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 255
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._enc_key_t, ptr %161, i32 0, i32 3
  %163 = getelementptr [32 x i8], ptr %162, i64 0, i64 2
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 255
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._enc_key_t, ptr %167, i32 0, i32 3
  %169 = getelementptr [32 x i8], ptr %168, i64 0, i64 3
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %133, ptr noundef %136, ptr noundef @.str.799, ptr noundef %139, i32 noundef %142, ptr noundef %145, i32 noundef %148, i32 noundef %154, i32 noundef %160, i32 noundef %166, i32 noundef %172)
  br label %174

174:                                              ; preds = %126, %121
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._enc_key_t, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %8, align 8
  br label %178

178:                                              ; preds = %181, %174
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %232

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.kerberos_display_key_state, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._enc_key_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [257 x i8], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._enc_key_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._enc_key_t, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds [43 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._enc_key_t, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct._enc_key_t, ptr %204, i32 0, i32 3
  %206 = getelementptr [32 x i8], ptr %205, i64 0, i64 0
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 255
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct._enc_key_t, ptr %210, i32 0, i32 3
  %212 = getelementptr [32 x i8], ptr %211, i64 0, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 255
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct._enc_key_t, ptr %216, i32 0, i32 3
  %218 = getelementptr [32 x i8], ptr %217, i64 0, i64 2
  %219 = load i8, ptr %218, align 2
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 255
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct._enc_key_t, ptr %222, i32 0, i32 3
  %224 = getelementptr [32 x i8], ptr %223, i64 0, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 255
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %184, ptr noundef %185, ptr noundef %188, ptr noundef @.str.967, ptr noundef %191, ptr noundef %194, i32 noundef %197, ptr noundef %200, i32 noundef %203, i32 noundef %209, i32 noundef %215, i32 noundef %221, i32 noundef %227)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._enc_key_t, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %8, align 8
  br label %178, !llvm.loop !17

232:                                              ; preds = %178
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kerberos_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 20
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_kerberos_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.1283)
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  ret i32 %22
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wrap_dissect_gss_kerb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @tvb_new_subset_remaining(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @dissect_kerberos_main(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef null)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  ret i32 %23
}

declare i32 @wrap_dissect_gssapi_verf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wrap_dissect_gssapi_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
