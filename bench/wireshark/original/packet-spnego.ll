target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.7, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._gssapi_oid_value = type { ptr, i32, ptr, ptr, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._enc_key_t = type { ptr, i32, i32, [32 x i8], [257 x i8], i32, i32, [43 x i8], i8, i8, %struct.anon.8, ptr, i32, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr }

@proto_register_spnego.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spnego_wraptoken, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_oid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_tok_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 2, ptr @spnego_krb5_tok_id_vals, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_sgn_alg, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @spnego_krb5_sgn_alg_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_seal_alg, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr @spnego_krb5_seal_alg_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_snd_seq, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_sgn_cksum, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_confounder, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_filler, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_flags_01, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_flags_02, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_flags_04, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_ec, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_rrc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_seq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_negTokenInit, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_negTokenTarg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_MechTypeList_item, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechTypes, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_reqFlags, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechToken, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechListMIC, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_hintName, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_hintAddress, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechToken_01, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_negHints, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_negResult, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @spnego_T_negResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_supportedMech, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_responseToken, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechListMIC_01, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_thisMech, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 37, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_innerContextToken, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_target_realm, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_cookie, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_delegFlag, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_mutualFlag, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_replayFlag, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_sequenceFlag, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_anonFlag, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_confFlag, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_integFlag, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spnego_wraptoken = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"wrapToken\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"spnego.wraptoken\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SPNEGO wrapToken\00", align 1
@hf_spnego_krb5 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"krb5_blob\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"spnego.krb5.blob\00", align 1
@hf_spnego_krb5_oid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"KRB5 OID\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"spnego.krb5_oid\00", align 1
@hf_spnego_krb5_tok_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"krb5_tok_id\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"spnego.krb5.tok_id\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"KRB5 Token Id\00", align 1
@hf_spnego_krb5_sgn_alg = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"krb5_sgn_alg\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"spnego.krb5.sgn_alg\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"KRB5 Signing Algorithm\00", align 1
@hf_spnego_krb5_seal_alg = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"krb5_seal_alg\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"spnego.krb5.seal_alg\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"KRB5 Sealing Algorithm\00", align 1
@hf_spnego_krb5_snd_seq = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"krb5_snd_seq\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"spnego.krb5.snd_seq\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"KRB5 Encrypted Sequence Number\00", align 1
@hf_spnego_krb5_sgn_cksum = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"krb5_sgn_cksum\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"spnego.krb5.sgn_cksum\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"KRB5 Data Checksum\00", align 1
@hf_spnego_krb5_confounder = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"krb5_confounder\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"spnego.krb5.confounder\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"KRB5 Confounder\00", align 1
@hf_spnego_krb5_filler = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"krb5_filler\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"spnego.krb5.filler\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"KRB5 Filler\00", align 1
@hf_spnego_krb5_cfx_flags = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"krb5_cfx_flags\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"spnego.krb5.cfx_flags\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"KRB5 CFX Flags\00", align 1
@hf_spnego_krb5_cfx_flags_01 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"SendByAcceptor\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"spnego.krb5.send_by_acceptor\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_spnego_krb5_cfx_flags_02 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Sealed\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"spnego.krb5.sealed\00", align 1
@hf_spnego_krb5_cfx_flags_04 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"AcceptorSubkey\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"spnego.krb5.acceptor_subkey\00", align 1
@hf_spnego_krb5_cfx_ec = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"krb5_cfx_ec\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"spnego.krb5.cfx_ec\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"KRB5 CFX Extra Count\00", align 1
@hf_spnego_krb5_cfx_rrc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"krb5_cfx_rrc\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"spnego.krb5.cfx_rrc\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"KRB5 CFX Right Rotation Count\00", align 1
@hf_spnego_krb5_cfx_seq = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"krb5_cfx_seq\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"spnego.krb5.cfx_seq\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"KRB5 Sequence Number\00", align 1
@hf_spnego_negTokenInit = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"negTokenInit\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"spnego.negTokenInit_element\00", align 1
@hf_spnego_negTokenTarg = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"negTokenTarg\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"spnego.negTokenTarg_element\00", align 1
@hf_spnego_MechTypeList_item = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"MechType\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"spnego.MechType\00", align 1
@hf_spnego_mechTypes = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"mechTypes\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"spnego.mechTypes\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"MechTypeList\00", align 1
@hf_spnego_reqFlags = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"reqFlags\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"spnego.reqFlags\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ContextFlags\00", align 1
@hf_spnego_mechToken = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"mechToken\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"spnego.mechToken\00", align 1
@hf_spnego_mechListMIC = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"mechListMIC\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"spnego.mechListMIC\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_spnego_hintName = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"hintName\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"spnego.hintName\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@hf_spnego_hintAddress = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"hintAddress\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"spnego.hintAddress\00", align 1
@hf_spnego_mechToken_01 = internal global i32 0, align 4
@hf_spnego_negHints = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"negHints\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"spnego.negHints_element\00", align 1
@hf_spnego_negResult = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"negResult\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"spnego.negResult\00", align 1
@hf_spnego_supportedMech = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"supportedMech\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"spnego.supportedMech\00", align 1
@hf_spnego_responseToken = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"responseToken\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"spnego.responseToken\00", align 1
@hf_spnego_mechListMIC_01 = internal global i32 0, align 4
@hf_spnego_thisMech = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"thisMech\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"spnego.thisMech\00", align 1
@hf_spnego_innerContextToken = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"innerContextToken\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"spnego.innerContextToken_element\00", align 1
@hf_spnego_target_realm = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"target-realm\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"spnego.target_realm\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"T_target_realm\00", align 1
@hf_spnego_cookie = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"spnego.cookie\00", align 1
@hf_spnego_ContextFlags_delegFlag = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"delegFlag\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"spnego.ContextFlags.delegFlag\00", align 1
@hf_spnego_ContextFlags_mutualFlag = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"mutualFlag\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"spnego.ContextFlags.mutualFlag\00", align 1
@hf_spnego_ContextFlags_replayFlag = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"replayFlag\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"spnego.ContextFlags.replayFlag\00", align 1
@hf_spnego_ContextFlags_sequenceFlag = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"sequenceFlag\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"spnego.ContextFlags.sequenceFlag\00", align 1
@hf_spnego_ContextFlags_anonFlag = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"anonFlag\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"spnego.ContextFlags.anonFlag\00", align 1
@hf_spnego_ContextFlags_confFlag = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"confFlag\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"spnego.ContextFlags.confFlag\00", align 1
@hf_spnego_ContextFlags_integFlag = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"integFlag\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"spnego.ContextFlags.integFlag\00", align 1
@proto_register_spnego.ett = internal global [13 x ptr] [ptr @ett_spnego, ptr @ett_spnego_wraptoken, ptr @ett_spnego_krb5, ptr @ett_spnego_krb5_cfx_flags, ptr @ett_spnego_NegotiationToken, ptr @ett_spnego_MechTypeList, ptr @ett_spnego_NegTokenInit, ptr @ett_spnego_NegHints, ptr @ett_spnego_NegTokenInit2, ptr @ett_spnego_ContextFlags, ptr @ett_spnego_NegTokenTarg, ptr @ett_spnego_InitialContextToken_U, ptr @ett_spnego_IAKERB_HEADER], align 16
@ett_spnego = internal global i32 0, align 4
@ett_spnego_wraptoken = internal global i32 0, align 4
@ett_spnego_krb5 = internal global i32 0, align 4
@ett_spnego_krb5_cfx_flags = internal global i32 0, align 4
@ett_spnego_NegotiationToken = internal global i32 0, align 4
@ett_spnego_MechTypeList = internal global i32 0, align 4
@ett_spnego_NegTokenInit = internal global i32 0, align 4
@ett_spnego_NegHints = internal global i32 0, align 4
@ett_spnego_NegTokenInit2 = internal global i32 0, align 4
@ett_spnego_ContextFlags = internal global i32 0, align 4
@ett_spnego_NegTokenTarg = internal global i32 0, align 4
@ett_spnego_InitialContextToken_U = internal global i32 0, align 4
@ett_spnego_IAKERB_HEADER = internal global i32 0, align 4
@proto_register_spnego.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spnego_decrypted_keytype, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 167772160, i32 2097152, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spnego_unknown_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 150994944, i32 6291456, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_spnego_decrypted_keytype = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"spnego.decrypted_keytype\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Decrypted keytype\00", align 1
@ei_spnego_unknown_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"spnego.unknown_header\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Unknown header\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Simple Protected Negotiation\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"SPNEGO\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"spnego\00", align 1
@proto_spnego = internal global i32 0, align 4
@spnego_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [12 x i8] c"spnego-wrap\00", align 1
@spnego_wrap_handle = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"SPNEGO-KRB5\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"spnego-krb5\00", align 1
@proto_spnego_krb5 = internal global i32 0, align 4
@spnego_krb5_handle = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"1.3.6.1.5.5.2\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"SPNEGO - Simple Protected Negotiation\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"1.2.840.48018.1.2.2\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"MS KRB5 - Microsoft Kerberos 5\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"1.2.840.113554.1.2.2\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"KRB5 - Kerberos 5\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"1.2.840.113554.1.2.2.3\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"KRB5 - Kerberos 5 - User to User\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"1.3.6.1.5.2.5\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"KRB5 - IAKERB\00", align 1
@next_level_value = hidden global ptr null, align 8
@saw_mechanism = hidden global i8 0, align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"KRB5_AP_REQ\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"KRB5_AP_REP\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"KRB5_ERROR\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"KRB5_GSS_GetMIC\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"KRB5_GSS_Wrap\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"KRB5_GSS_Delete_sec_context\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"KERB_TGT_REQUEST\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"KERB_TGT_REPLY\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"KRB_TOKEN_IAKERB_PROXY\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"KRB_TOKEN_CFX_GetMic\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"KRB_TOKEN_CFX_WRAP\00", align 1
@spnego_krb5_tok_id_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [12 x i8] c"DES MAC MD5\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"MD2.5\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"DES MAC\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@spnego_krb5_sgn_alg_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [8 x i8] c"DES CBC\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@spnego_krb5_seal_alg_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [17 x i8] c"accept-completed\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"accept-incomplete\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@spnego_T_negResult_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@NegotiationToken_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_spnego_negTokenInit, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_spnego_T_negTokenInit }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_spnego_negTokenTarg, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_spnego_NegTokenTarg }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@NegTokenInit2_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_mechTypes, i8 2, [3 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_MechTypeList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_reqFlags, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_ContextFlags }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_mechToken_01, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_negHints, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_NegHints }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_mechListMIC, i8 2, [3 x i8] zeroinitializer, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MechTypeList_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_MechTypeList_item, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_spnego_MechType }], align 16
@MechType_oid = internal global ptr null, align 8
@ContextFlags_bits = internal constant [8 x ptr] [ptr @hf_spnego_ContextFlags_delegFlag, ptr @hf_spnego_ContextFlags_mutualFlag, ptr @hf_spnego_ContextFlags_replayFlag, ptr @hf_spnego_ContextFlags_sequenceFlag, ptr @hf_spnego_ContextFlags_anonFlag, ptr @hf_spnego_ContextFlags_confFlag, ptr @hf_spnego_ContextFlags_integFlag, ptr null], align 16
@NegHints_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_hintName, i8 2, [3 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_GeneralString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_hintAddress, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@NegTokenInit_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_mechTypes, i8 2, [3 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_MechTypeList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_reqFlags, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_ContextFlags }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_mechToken, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_T_mechToken }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_mechListMIC, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@NegTokenTarg_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_negResult, i8 2, [3 x i8] zeroinitializer, i32 0, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_T_negResult }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_supportedMech, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_T_supportedMech }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_responseToken, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_T_responseToken }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_mechListMIC_01, i8 2, [3 x i8] zeroinitializer, i32 3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_T_mechListMIC }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InitialContextToken_U_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_thisMech, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_spnego_MechType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_innerContextToken, i8 99, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_spnego_InnerContextToken }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [41 x i8] c"Unknown header (class=%d, pc=%d, tag=%d)\00", align 1
@enc_key_list = external global ptr, align 8
@.str.153 = private unnamed_addr constant [42 x i8] c"Decrypted keytype %d in frame %u using %s\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"Decrypted GSS-Krb5\00", align 1
@__const.arcfour_mic_key.L40 = private unnamed_addr constant [14 x i8] c"fortybits\00\00\00\00\00", align 1
@arcfour_mic_cksum.signature = internal constant [13 x i8] c"signaturekey\00", align 1
@dissect_spnego_krb5_cfx_flags.flags = internal constant [4 x ptr] [ptr @hf_spnego_krb5_cfx_flags_04, ptr @hf_spnego_krb5_cfx_flags_02, ptr @hf_spnego_krb5_cfx_flags_01, ptr null], align 16
@krb_decrypt = external global i8, align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"Decrypted GSS-Krb5 CFX DCE\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"GSSAPI CFX\00", align 1
@IAKERB_HEADER_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_target_realm, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_spnego_T_target_realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_cookie, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [52 x i8] c"target-realm encoded as OCTET STRING: MIT Kerberos?\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_spnego() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %2, ptr @proto_spnego, align 4
  %3 = load i32, ptr @proto_spnego, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_spnego, i32 noundef %3)
  store ptr %4, ptr @spnego_handle, align 8
  %5 = load i32, ptr @proto_spnego, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.106, ptr noundef @dissect_spnego_wrap, i32 noundef %5)
  store ptr %6, ptr @spnego_wrap_handle, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.107, ptr noundef @.str.107, ptr noundef @.str.108)
  store i32 %7, ptr @proto_spnego_krb5, align 4
  %8 = load i32, ptr @proto_spnego_krb5, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.108, ptr noundef @dissect_spnego_krb5, i32 noundef %8)
  store ptr %9, ptr @spnego_krb5_handle, align 8
  %10 = load i32, ptr @proto_spnego_krb5, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.109, ptr noundef @dissect_spnego_krb5_wrap, i32 noundef %10)
  store ptr %11, ptr @spnego_krb5_wrap_handle, align 8
  %12 = load i32, ptr @proto_spnego, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_spnego.hf, i32 noundef 43)
  call void @proto_register_subtree_array(ptr noundef @proto_register_spnego.ett, i32 noundef 13)
  %13 = load i32, ptr @proto_spnego, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @proto_register_spnego.ei, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 208, ptr %13) #12
  %14 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %14)
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @proto_spnego, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr @next_level_value, align 8
  %19 = load ptr, ptr @next_level_value, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 11
  %26 = load i16, ptr %25, align 1
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @find_conversation_pinfo(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @proto_spnego, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr @next_level_value, align 8
  %40 = load ptr, ptr @next_level_value, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @proto_spnego, align 4
  %46 = load ptr, ptr @next_level_value, align 8
  call void @p_add_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %21, %4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_spnego, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_spnego, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @dissect_spnego_NegotiationToken(i1 noundef zeroext false, ptr noundef %58, i32 noundef %59, ptr noundef %13, ptr noundef %60, i32 noundef -1)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %12) #12
  %13 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %12, i32 noundef 0, i1 noundef zeroext true, ptr noundef %13)
  store ptr null, ptr @MechType_oid, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_spnego, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_spnego, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @dissect_spnego_InitialContextToken(i1 noundef zeroext false, ptr noundef %22, i32 noundef %23, ptr noundef %12, ptr noundef %24, i32 noundef -1)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_krb5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct._asn1_ctx_t, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %22) #12
  %25 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %22, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_spnego_krb5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_spnego_krb5, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @get_ber_identifier(ptr noundef %34, i32 noundef %35, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %37 = load i8, ptr %16, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %93

40:                                               ; preds = %4
  %41 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %93

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @dissect_ber_identifier(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @dissect_ber_length(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %20, ptr noundef %18)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %19, align 4
  switch i32 %54, label %80 [
    i32 0, label %55
    i32 14, label %73
    i32 15, label %73
  ]

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr @hf_spnego_krb5_oid, align 4
  %60 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %22, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %14)
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %61, i32 noundef %62)
  store i16 %63, ptr %13, align 2
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef %69)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %12, align 4
  br label %92

73:                                               ; preds = %43, %43
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @dissect_kerberos_main(ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext false, ptr noundef null)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %178

80:                                               ; preds = %43
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i8, ptr %16, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %19, align 4
  %91 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_spnego_unknown_header, ptr noundef %83, i32 noundef %84, i32 noundef 0, ptr noundef @.str.152, i32 noundef %86, i32 noundef %89, i32 noundef %90)
  br label %173

92:                                               ; preds = %55
  br label %106

93:                                               ; preds = %40, %4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %95)
  store i16 %96, ptr %13, align 2
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %93, %92
  %107 = load i16, ptr %13, align 2
  %108 = zext i16 %107 to i32
  switch i32 %108, label %171 [
    i32 4, label %109
    i32 260, label %114
    i32 1, label %119
    i32 2, label %119
    i32 3, label %119
    i32 257, label %129
    i32 258, label %135
    i32 513, label %172
    i32 1028, label %143
    i32 1029, label %149
    i32 261, label %157
  ]

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext false, ptr noundef %110, i32 noundef %111, ptr noundef %22, ptr noundef %112, i32 noundef -1)
  store i32 %113, ptr %12, align 4
  br label %172

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext false, ptr noundef %115, i32 noundef %116, ptr noundef %22, ptr noundef %117, i32 noundef -1)
  store i32 %118, ptr %12, align 4
  br label %172

119:                                              ; preds = %106, %106, %106
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @tvb_new_subset_remaining(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @dissect_kerberos_main(ptr noundef %123, ptr noundef %124, ptr noundef %125, i1 noundef zeroext false, ptr noundef null)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4
  br label %172

129:                                              ; preds = %106
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @dissect_spnego_krb5_getmic_base(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %12, align 4
  br label %172

135:                                              ; preds = %106
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i16, ptr %13, align 2
  %141 = load ptr, ptr %21, align 8
  %142 = call i32 @dissect_spnego_krb5_wrap_base(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, i16 noundef zeroext %140, ptr noundef %141)
  store i32 %142, ptr %12, align 4
  br label %172

143:                                              ; preds = %106
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @dissect_spnego_krb5_cfx_getmic_base(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %12, align 4
  br label %172

149:                                              ; preds = %106
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i16, ptr %13, align 2
  %155 = load ptr, ptr %21, align 8
  %156 = call i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, i16 noundef zeroext %154, ptr noundef %155)
  store i32 %156, ptr %12, align 4
  br label %172

157:                                              ; preds = %106
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = call i32 @dissect_spnego_IAKERB_HEADER(i1 noundef zeroext false, ptr noundef %158, i32 noundef %159, ptr noundef %22, ptr noundef %160, i32 noundef -1)
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @tvb_new_subset_remaining(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @dissect_kerberos_main(ptr noundef %165, ptr noundef %166, ptr noundef %167, i1 noundef zeroext false, ptr noundef null)
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %12, align 4
  br label %172

171:                                              ; preds = %106
  br label %172

172:                                              ; preds = %171, %157, %106, %149, %143, %135, %129, %119, %114, %109
  br label %173

173:                                              ; preds = %172, %80
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @tvb_captured_length(ptr noundef %176)
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %178

178:                                              ; preds = %173, %73
  call void @llvm.lifetime.end.p0(i64 208, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_krb5_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_spnego_krb5, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_spnego_krb5, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %12, align 2
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %30)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %11, align 4
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %64 [
    i32 257, label %36
    i32 258, label %42
    i32 1028, label %50
    i32 1029, label %56
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @dissect_spnego_krb5_getmic_base(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  br label %65

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i16, ptr %12, align 2
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @dissect_spnego_krb5_wrap_base(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, i16 noundef zeroext %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4
  br label %65

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @dissect_spnego_krb5_cfx_getmic_base(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %11, align 4
  br label %65

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i16, ptr %12, align 2
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i16 noundef zeroext %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %65

64:                                               ; preds = %4
  br label %65

65:                                               ; preds = %64, %56, %50, %42, %36
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_spnego() #0 {
  %1 = load i32, ptr @proto_spnego, align 4
  %2 = load i32, ptr @ett_spnego, align 4
  %3 = load ptr, ptr @spnego_handle, align 8
  %4 = load ptr, ptr @spnego_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.110, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.111)
  %5 = load i32, ptr @proto_spnego_krb5, align 4
  %6 = load i32, ptr @ett_spnego_krb5, align 4
  %7 = load ptr, ptr @spnego_krb5_handle, align 8
  %8 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.112, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @.str.113)
  %9 = load i32, ptr @proto_spnego_krb5, align 4
  %10 = load i32, ptr @ett_spnego_krb5, align 4
  %11 = load ptr, ptr @spnego_krb5_handle, align 8
  %12 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.114, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.115)
  %13 = load i32, ptr @proto_spnego_krb5, align 4
  %14 = load i32, ptr @ett_spnego_krb5, align 4
  %15 = load ptr, ptr @spnego_krb5_handle, align 8
  %16 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.116, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.117)
  %17 = load i32, ptr @proto_spnego_krb5, align 4
  %18 = load i32, ptr @ett_spnego_krb5, align 4
  %19 = load ptr, ptr @spnego_krb5_handle, align 8
  %20 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.118, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @.str.119)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_NegotiationToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_spnego_NegotiationToken, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @NegotiationToken_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_negTokenInit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 1024
  br label %30

30:                                               ; preds = %23, %6
  %31 = phi i1 [ false, %6 ], [ %29, %23 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  %33 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @dissect_spnego_NegTokenInit2(i1 noundef zeroext %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %53

44:                                               ; preds = %30
  %45 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @dissect_spnego_NegTokenInit(i1 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_NegTokenTarg(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_spnego_NegTokenTarg, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NegTokenTarg_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_NegTokenInit2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_spnego_NegTokenInit2, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NegTokenInit2_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_NegTokenInit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_spnego_NegTokenInit, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NegTokenInit_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_MechTypeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i8 0, ptr @saw_mechanism, align 1
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_spnego_MechTypeList, align 4
  %23 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @MechTypeList_sequence_of, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i8, ptr @saw_mechanism, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @find_or_create_conversation(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @proto_spnego, align 4
  %33 = load ptr, ptr @next_level_value, align 8
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %6
  %35 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_ContextFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_spnego_ContextFlags, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ContextFlags_bits, i32 noundef 7, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_NegHints(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_spnego_NegHints, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NegHints_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_MechType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @MechType_oid)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr @MechType_oid, align 8
  %24 = call ptr @gssapi_lookup_oid_str(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i8, ptr @saw_mechanism, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr @next_level_value, align 8
  br label %32

32:                                               ; preds = %30, %27
  store i8 1, ptr @saw_mechanism, align 1
  br label %33

33:                                               ; preds = %32, %6
  %34 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gssapi_lookup_oid_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_GeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_mechToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %6
  %26 = load ptr, ptr @next_level_value, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr @next_level_value, align 8
  %30 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @call_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %28, %25, %6
  %39 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_negResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_supportedMech(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i8 0, ptr @saw_mechanism, align 1
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_spnego_MechType(i1 noundef zeroext %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr @saw_mechanism, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @find_or_create_conversation(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @proto_spnego, align 4
  %32 = load ptr, ptr @next_level_value, align 8
  call void @conversation_add_proto_data(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %6
  %34 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_responseToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr @next_level_value, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @call_dissector(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %45

45:                                               ; preds = %44, %26, %6
  %46 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_mechListMIC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr @next_level_value, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @call_dissector(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %45

45:                                               ; preds = %44, %26, %6
  %46 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_InitialContextToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_spnego_InitialContextToken_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_InitialContextToken_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_spnego_InitialContextToken_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @InitialContextToken_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_InnerContextToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load ptr, ptr @MechType_oid, align 8
  %20 = call ptr @gssapi_lookup_oid_str(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_spnego_wraptoken, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @ett_spnego_wraptoken, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %6
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._gssapi_oid_value, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @call_dissector(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %39
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %51
  br label %62

59:                                               ; preds = %34, %6
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %58
  %63 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_krb5_getmic_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_spnego_krb5_sgn_alg, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_spnego_krb5_snd_seq, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %4
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_spnego_krb5_confounder, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %46, %42
  br label %55

55:                                               ; preds = %54, %4
  %56 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_krb5_wrap_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %14, align 2
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_spnego_krb5_sgn_alg, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i16, ptr %14, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %15, align 2
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_spnego_krb5_seal_alg, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_spnego_krb5_snd_seq, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %9, align 4
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 17
  br i1 %62, label %67, label %63

63:                                               ; preds = %6
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63, %6
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_spnego_krb5_confounder, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %67, %63
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 65535
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %82, i32 0, i32 6
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 8
  br label %85

85:                                               ; preds = %78, %75
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %150

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %150

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %120, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @tvb_captured_length_remaining(ptr noundef %104, i32 noundef %105)
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %117

110:                                              ; preds = %99
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @tvb_new_subset_length(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %118 = load i32, ptr %18, align 4
  switch i32 %118, label %152 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %94
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 258
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = load i16, ptr %14, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 17
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sub i32 %139, 2
  %141 = call ptr @tvb_new_subset_length(ptr noundef %138, i32 noundef %140, i32 noundef 32)
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %13, align 8
  call void @decrypt_gssapi_krb_arcfour_wrap(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 23, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %128, %124, %120
  br label %150

150:                                              ; preds = %149, %88, %85
  %151 = load i32, ptr %9, align 4
  store i32 %151, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %152

152:                                              ; preds = %150, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  %153 = load i32, ptr %7, align 4
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_krb5_cfx_getmic_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = call i32 @dissect_spnego_krb5_cfx_flags(ptr noundef %14, i32 noundef %15, ptr noundef %16, i8 noundef zeroext %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 5, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 5
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %14, align 1
  %32 = call i32 @dissect_spnego_krb5_cfx_flags(ptr noundef %28, i32 noundef %29, ptr noundef %30, i8 noundef zeroext %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %6
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %40, i32 0, i32 6
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %35, %6
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %15, align 2
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_spnego_krb5_cfx_ec, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %62)
  store i16 %63, ptr %16, align 2
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_spnego_krb5_cfx_rrc, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 8
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %43
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %243

82:                                               ; preds = %43
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 44, %89
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %9, align 4
  br label %160

100:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  %101 = load i16, ptr %15, align 2
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %21, align 4
  %106 = load i32, ptr %21, align 4
  %107 = load i16, ptr %15, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load i16, ptr %15, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %21, align 4
  %114 = sub i32 %113, %112
  store i32 %114, ptr %21, align 4
  br label %115

115:                                              ; preds = %110, %100
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %121, %115
  %132 = load i32, ptr %9, align 4
  store i32 %132, ptr %20, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %21, align 4
  %136 = call ptr @tvb_new_subset_length(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %21, align 4
  %142 = call ptr @tvb_new_subset_length(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %143, i32 0, i32 5
  store ptr %142, ptr %144, align 8
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %9, align 4
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %131
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  br label %158

158:                                              ; preds = %151, %131
  %159 = load i32, ptr %20, align 4
  store i32 %159, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %243

160:                                              ; preds = %87
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8
  %164 = icmp ne i16 %163, 0
  br i1 %164, label %165, label %215

165:                                              ; preds = %160
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %192, label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %22, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %175, i32 noundef %176)
  %178 = icmp sgt i32 %174, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load i32, ptr %9, align 4
  store i32 %180, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

181:                                              ; preds = %170
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %22, align 4
  %186 = call ptr @tvb_new_subset_length_caplen(ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %190 = load i32, ptr %19, align 4
  switch i32 %190, label %243 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %165
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %193, i32 0, i32 6
  %195 = load i8, ptr %194, align 8, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %214

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %213, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sub i32 %204, 2
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %18, align 4
  %208 = sub i32 %207, 2
  %209 = sub i32 %206, %208
  %210 = call ptr @tvb_new_subset_length(ptr noundef %203, i32 noundef %205, i32 noundef %209)
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %202, %197
  br label %214

214:                                              ; preds = %213, %192
  br label %215

215:                                              ; preds = %214, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %17, align 4
  %218 = call ptr @tvb_new_subset_length(ptr noundef %216, i32 noundef 16, i32 noundef %217)
  store ptr %218, ptr %23, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %219, i32 0, i32 6
  %221 = load i8, ptr %220, align 8, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %241

223:                                              ; preds = %215
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load i16, ptr %15, align 2
  %234 = load i16, ptr %16, align 2
  %235 = load i8, ptr %14, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 22, i32 24
  call void @decrypt_gssapi_krb_cfx_wrap(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, i16 noundef zeroext %233, i16 noundef zeroext %234, i32 noundef -1, i32 noundef %239)
  br label %240

240:                                              ; preds = %228, %223
  br label %241

241:                                              ; preds = %240, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %242 = load i32, ptr %9, align 4
  store i32 %242, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %243

243:                                              ; preds = %241, %189, %158, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %244 = load i32, ptr %7, align 4
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_IAKERB_HEADER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_spnego_IAKERB_HEADER, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IAKERB_HEADER_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decrypt_gssapi_krb_arcfour_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @tvb_get_ptr(ptr noundef %24, i32 noundef 0, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef %31) #13
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef %37) #13
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr @enc_key_list, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %95, %5
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %99

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._enc_key_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %95

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = call ptr @memcpy.inline(ptr noundef %51, ptr noundef %52, i64 noundef %54) #12
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._enc_key_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._enc_key_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._enc_key_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @decrypt_arcfour(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %50
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct._enc_key_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._enc_key_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [257 x i8], ptr %80, i64 0, i64 0
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %72, ptr noundef null, ptr noundef @ei_spnego_decrypted_keytype, ptr noundef @.str.153, i32 noundef %75, i32 noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @tvb_new_child_real_data(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void @add_new_data_source(ptr noundef %90, ptr noundef %93, ptr noundef @.str.154)
  store i32 1, ptr %17, align 4
  br label %100

94:                                               ; preds = %50
  br label %95

95:                                               ; preds = %94, %49
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._enc_key_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  br label %40, !llvm.loop !8

99:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decrypt_arcfour(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [2 x i32], align 4
  %19 = alloca [8 x i8], align 1
  %20 = alloca [8 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 4)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 4096
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store i32 1, ptr %22, align 4
  br label %48

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 4)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 65535
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %22, align 4
  br label %47

46:                                               ; preds = %38
  store i32 -3, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 6)
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 65535
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -4, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @tvb_get_ptr(ptr noundef %63, i32 noundef 16, i32 noundef 8)
  %65 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %66 = call i32 @arcfour_mic_key(ptr noundef %57, i64 noundef %59, i32 noundef %60, ptr noundef %64, i64 noundef 8, ptr noundef %65)
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %75 = call ptr @tvb_memcpy(ptr noundef %73, ptr noundef %74, i32 noundef 8, i64 noundef 8)
  %76 = call i32 @gcry_cipher_open(ptr noundef %24, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

79:                                               ; preds = %70
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %82 = call i32 @gcry_cipher_setkey(ptr noundef %80, ptr noundef %81, i64 noundef 16)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %85)
  store i32 -13, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

86:                                               ; preds = %79
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %89 = call i32 @gcry_cipher_decrypt(ptr noundef %87, ptr noundef %88, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %90 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %90)
  %91 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %92 = call ptr @memset.inline(ptr noundef %91, i32 noundef 0, i64 noundef 16) #12
  %93 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -6, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

101:                                              ; preds = %96, %86
  store i32 0, ptr %25, align 4
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %25, align 4
  %104 = icmp slt i32 %103, 16
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = xor i32 %111, 240
  %113 = trunc i32 %112 to i8
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [16 x i8], ptr %14, i64 0, i64 %115
  store i8 %113, ptr %116, align 1
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %25, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %25, align 4
  br label %102, !llvm.loop !10

120:                                              ; preds = %102
  %121 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %122 = load i32, ptr %13, align 4
  %123 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %124 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %125 = call i32 @arcfour_mic_key(ptr noundef %121, i64 noundef 16, i32 noundef %122, ptr noundef %123, i64 noundef 4, ptr noundef %124)
  store i32 %125, ptr %15, align 4
  %126 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %127 = call ptr @memset.inline(ptr noundef %126, i32 noundef 0, i64 noundef 16) #12
  %128 = load i32, ptr %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 -7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

131:                                              ; preds = %120
  %132 = load i32, ptr %22, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %139 = call ptr @tvb_memcpy(ptr noundef %137, ptr noundef %138, i32 noundef 24, i64 noundef 8)
  %140 = call i32 @gcry_cipher_open(ptr noundef %24, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 -14, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

143:                                              ; preds = %134
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %146 = call i32 @gcry_cipher_setkey(ptr noundef %144, ptr noundef %145, i64 noundef 16)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %149)
  store i32 -15, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

150:                                              ; preds = %143
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %153 = call i32 @gcry_cipher_decrypt(ptr noundef %151, ptr noundef %152, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %154 = load ptr, ptr %24, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = call i32 @gcry_cipher_decrypt(ptr noundef %154, ptr noundef %155, i64 noundef %157, ptr noundef %158, i64 noundef %160)
  %162 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %162)
  br label %174

163:                                              ; preds = %131
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %168 = call ptr @tvb_memcpy(ptr noundef %166, ptr noundef %167, i32 noundef 24, i64 noundef 8)
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @memcpy.inline(ptr noundef %169, ptr noundef %170, i64 noundef %172) #12
  br label %174

174:                                              ; preds = %163, %150
  %175 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %176 = call ptr @memset.inline(ptr noundef %175, i32 noundef 0, i64 noundef 16) #12
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %16, align 4
  %186 = call i32 @gssapi_verify_pad(ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %23)
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %15, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 -9, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

190:                                              ; preds = %182
  %191 = load i32, ptr %23, align 4
  %192 = load i32, ptr %16, align 4
  %193 = sub i32 %192, %191
  store i32 %193, ptr %16, align 4
  br label %194

194:                                              ; preds = %190, %174
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %228

200:                                              ; preds = %194
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %12, align 4
  %203 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @tvb_get_ptr(ptr noundef %206, i32 noundef 0, i32 noundef 8)
  %208 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load i32, ptr %23, align 4
  %212 = add i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = call i32 @arcfour_mic_cksum(ptr noundef %201, i32 noundef %202, i32 noundef 22, ptr noundef %203, ptr noundef %207, i64 noundef 8, ptr noundef %208, i64 noundef 8, ptr noundef %209, i64 noundef %213)
  store i32 %214, ptr %15, align 4
  %215 = load i32, ptr %15, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %200
  store i32 -10, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

218:                                              ; preds = %200
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %223 = call i32 @tvb_memeql(ptr noundef %221, i32 noundef 16, ptr noundef %222, i64 noundef 8)
  store i32 %223, ptr %21, align 4
  %224 = load i32, ptr %21, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  store i32 -11, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227, %194
  %229 = load i32, ptr %16, align 4
  store i32 %229, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %230

230:                                              ; preds = %228, %226, %217, %189, %148, %142, %130, %100, %84, %78, %69, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %231 = load i32, ptr %7, align 4
  ret i32 %231
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @arcfour_mic_key(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [14 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 24
  br i1 %19, label %20, label %38

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 14, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.arcfour_mic_key.L40, i64 14, i1 false)
  %21 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 0
  %22 = getelementptr i8, ptr %21, i64 10
  %23 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %24 = call ptr @memcpy.inline(ptr noundef %22, ptr noundef %23, i64 noundef 4) #12
  %25 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %26 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %25, ptr noundef %26, i64 noundef 14, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %35

32:                                               ; preds = %20
  %33 = getelementptr [16 x i8], ptr %14, i64 0, i64 7
  %34 = call ptr @memset.inline(ptr noundef %33, i32 noundef 171, i64 noundef 9) #12
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 14, ptr %16) #12
  %36 = load i32, ptr %17, align 4
  switch i32 %36, label %56 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %47

38:                                               ; preds = %6
  %39 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %39, ptr noundef %40, i64 noundef 4, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %52 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef 16)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

55:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %55, %54, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @gssapi_verify_pad(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %40, %26
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %34, %35
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i8, ptr %43, i32 -1
  store ptr %44, ptr %10, align 8
  br label %28, !llvm.loop !11

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %49, %48, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @arcfour_mic_cksum(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca [4 x i8], align 1
  %24 = alloca [16 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [16 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @usage2arcfour(i32 noundef %29)
  store i32 %30, ptr %25, align 4
  %31 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %31, ptr noundef @arcfour_mic_cksum.signature, i64 noundef 13, ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %89

38:                                               ; preds = %10
  %39 = call i32 @gcry_md_open(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %89

42:                                               ; preds = %38
  %43 = load i32, ptr %25, align 4
  %44 = ashr i32 %43, 0
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = getelementptr [4 x i8], ptr %23, i64 0, i64 0
  store i8 %46, ptr %47, align 1
  %48 = load i32, ptr %25, align 4
  %49 = ashr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = getelementptr [4 x i8], ptr %23, i64 0, i64 1
  store i8 %51, ptr %52, align 1
  %53 = load i32, ptr %25, align 4
  %54 = ashr i32 %53, 16
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = getelementptr [4 x i8], ptr %23, i64 0, i64 2
  store i8 %56, ptr %57, align 1
  %58 = load i32, ptr %25, align 4
  %59 = ashr i32 %58, 24
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = getelementptr [4 x i8], ptr %23, i64 0, i64 3
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %63, ptr noundef %64, i64 noundef 4)
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i64, ptr %17, align 8
  call void @gcry_md_write(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %27, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i64, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %71 = load ptr, ptr %27, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load i64, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %74 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %75 = load ptr, ptr %27, align 8
  %76 = call ptr @gcry_md_read(ptr noundef %75, i32 noundef 0)
  %77 = call ptr @memcpy.inline(ptr noundef %74, ptr noundef %76, i64 noundef 16) #12
  %78 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %78)
  %79 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %80 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %81 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %82 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %79, ptr noundef %80, i64 noundef 16, ptr noundef %81, i64 noundef 16)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %89

85:                                               ; preds = %42
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %88 = call ptr @memcpy.inline(ptr noundef %86, ptr noundef %87, i64 noundef 8) #12
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %89

89:                                               ; preds = %85, %84, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  %90 = load i32, ptr %11, align 4
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @usage2arcfour(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 3, label %5
    i32 9, label %5
    i32 22, label %6
    i32 23, label %7
    i32 24, label %8
  ]

5:                                                ; preds = %1, %1
  store i32 8, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 15, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_krb5_cfx_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @hf_spnego_krb5_cfx_flags, align 4
  %13 = load i32, ptr @ett_spnego_krb5_cfx_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_spnego_krb5_cfx_flags.flags, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decrypt_gssapi_krb_cfx_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %24 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i32 1, ptr %21, align 4
  br label %146

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @decrypt_krb5_krb_cfx_dce(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %33
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @add_new_data_source(ptr noundef %55, ptr noundef %58, ptr noundef @.str.155)
  br label %59

59:                                               ; preds = %51, %33
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %146

60:                                               ; preds = %27
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  %67 = add i32 %62, %66
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef %72) #13
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  %78 = zext i32 %77 to i64
  %79 = call ptr @tvb_memcpy(ptr noundef %74, ptr noundef %75, i32 noundef 0, i64 noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  %92 = zext i32 %91 to i64
  %93 = call ptr @tvb_memcpy(ptr noundef %82, ptr noundef %87, i32 noundef 0, i64 noundef %92)
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %19, align 4
  %96 = load i16, ptr %14, align 2
  %97 = call i32 @rrc_rotate(ptr noundef %94, i32 noundef %95, i16 noundef zeroext %96, i32 noundef 1)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %19, align 4
  %104 = call ptr @tvb_new_child_real_data(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %105, ptr noundef %106, ptr noundef @.str.156)
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @decrypt_krb5_data(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %19)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %145

115:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @tvb_captured_length(ptr noundef %122)
  %124 = zext i32 %123 to i64
  %125 = call ptr @wmem_memdup(ptr noundef %118, ptr noundef %119, i64 noundef %124) #14
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @tvb_captured_length(ptr noundef %132)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @tvb_captured_length(ptr noundef %136)
  %138 = call ptr @tvb_new_child_real_data(ptr noundef %128, ptr noundef %129, i32 noundef %133, i32 noundef %137)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct._gssapi_encrypt_info, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  call void @add_new_data_source(ptr noundef %141, ptr noundef %144, ptr noundef @.str.154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %145

145:                                              ; preds = %115, %60
  store i32 0, ptr %21, align 4
  br label %146

146:                                              ; preds = %145, %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %147 = load i32, ptr %21, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @decrypt_krb5_krb_cfx_dce(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rrc_rotate(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = srem i32 %20, %18
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %8, align 2
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = sub i32 %28, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %12, align 8
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i64
  %35 = icmp ule i64 %34, 256
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %37, ptr %10, align 8
  br label %46

38:                                               ; preds = %27
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i64
  %41 = call noalias ptr @g_malloc(i64 noundef %40) #15
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i16, ptr %8, align 2
  %53 = zext i16 %52 to i64
  %54 = call ptr @memcpy.inline(ptr noundef %50, ptr noundef %51, i64 noundef %53) #12
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = load i64, ptr %12, align 8
  %62 = call ptr @memmove.inline(ptr noundef %55, ptr noundef %60, i64 noundef %61) #12
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %12, align 8
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = load ptr, ptr %10, align 8
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i64
  %69 = call ptr @memcpy.inline(ptr noundef %65, ptr noundef %66, i64 noundef %68) #12
  br label %91

70:                                               ; preds = %46
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i64
  %77 = call ptr @memcpy.inline(ptr noundef %71, ptr noundef %74, i64 noundef %76) #12
  %78 = load ptr, ptr %6, align 8
  %79 = load i16, ptr %8, align 2
  %80 = zext i16 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %12, align 8
  %85 = call ptr @memmove.inline(ptr noundef %82, ptr noundef %83, i64 noundef %84) #12
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i64
  %90 = call ptr @memcpy.inline(ptr noundef %86, ptr noundef %87, i64 noundef %89) #12
  br label %91

91:                                               ; preds = %70, %49
  %92 = load i16, ptr %8, align 2
  %93 = zext i16 %92 to i64
  %94 = icmp ugt i64 %93, 256
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %44, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare ptr @decrypt_krb5_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_target_realm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @get_ber_identifier(ptr noundef %17, i32 noundef %18, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %20 = load i8, ptr %13, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %6
  %24 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load i32, ptr %15, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef @.str.158)
  %36 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %37, i32 noundef 4, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  br label %53

44:                                               ; preds = %28, %23, %6
  %45 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %46, i32 noundef 12, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %44, %31
  %54 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { allocsize(2) }
attributes #15 = { allocsize(0) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
