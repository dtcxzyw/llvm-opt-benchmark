target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._gssapi_oid_value = type { ptr, i32, ptr, ptr, ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._enc_key_t = type { ptr, i32, i32, [32 x i8], [257 x i8], i32, i32, [43 x i8], ptr, i32, ptr, ptr }

@saw_mechanism = hidden global i32 0, align 4
@proto_register_spnego.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spnego_wraptoken, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_oid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_tok_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 2, ptr @spnego_krb5_tok_id_vals, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_sgn_alg, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @spnego_krb5_sgn_alg_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_seal_alg, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr @spnego_krb5_seal_alg_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_snd_seq, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_sgn_cksum, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_confounder, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_filler, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_flags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_flags_01, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_flags_02, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_flags_04, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_ec, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_rrc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_krb5_cfx_seq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_negTokenInit, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_negTokenTarg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_MechTypeList_item, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechTypes, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_reqFlags, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechToken, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechListMIC, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_hintName, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_hintAddress, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechToken_01, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_negHints, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_negResult, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @spnego_T_negResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_supportedMech, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_responseToken, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_mechListMIC_01, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_thisMech, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 37, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_innerContextToken, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_delegFlag, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_mutualFlag, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_replayFlag, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_sequenceFlag, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_anonFlag, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_confFlag, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spnego_ContextFlags_integFlag, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@spnego_krb5_tok_id_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 257, ptr @.str.116 }, %struct._value_string { i32 258, ptr @.str.117 }, %struct._value_string { i32 513, ptr @.str.118 }, %struct._value_string { i32 4, ptr @.str.119 }, %struct._value_string { i32 260, ptr @.str.120 }, %struct._value_string { i32 1028, ptr @.str.121 }, %struct._value_string { i32 1029, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [14 x i8] c"KRB5 Token Id\00", align 1
@hf_spnego_krb5_sgn_alg = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"krb5_sgn_alg\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"spnego.krb5.sgn_alg\00", align 1
@spnego_krb5_sgn_alg_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string { i32 17, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"KRB5 Signing Algorithm\00", align 1
@hf_spnego_krb5_seal_alg = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"krb5_seal_alg\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"spnego.krb5.seal_alg\00", align 1
@spnego_krb5_seal_alg_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 16, ptr @.str.128 }, %struct._value_string { i32 65535, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
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
@spnego_T_negResult_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
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
@hf_spnego_ContextFlags_delegFlag = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"delegFlag\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"spnego.ContextFlags.delegFlag\00", align 1
@hf_spnego_ContextFlags_mutualFlag = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"mutualFlag\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"spnego.ContextFlags.mutualFlag\00", align 1
@hf_spnego_ContextFlags_replayFlag = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"replayFlag\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"spnego.ContextFlags.replayFlag\00", align 1
@hf_spnego_ContextFlags_sequenceFlag = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"sequenceFlag\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"spnego.ContextFlags.sequenceFlag\00", align 1
@hf_spnego_ContextFlags_anonFlag = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"anonFlag\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"spnego.ContextFlags.anonFlag\00", align 1
@hf_spnego_ContextFlags_confFlag = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"confFlag\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"spnego.ContextFlags.confFlag\00", align 1
@hf_spnego_ContextFlags_integFlag = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"integFlag\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"spnego.ContextFlags.integFlag\00", align 1
@proto_register_spnego.ett = internal global [12 x ptr] [ptr @ett_spnego, ptr @ett_spnego_wraptoken, ptr @ett_spnego_krb5, ptr @ett_spnego_krb5_cfx_flags, ptr @ett_spnego_NegotiationToken, ptr @ett_spnego_MechTypeList, ptr @ett_spnego_NegTokenInit, ptr @ett_spnego_NegHints, ptr @ett_spnego_NegTokenInit2, ptr @ett_spnego_ContextFlags, ptr @ett_spnego_NegTokenTarg, ptr @ett_spnego_InitialContextToken_U], align 16
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
@proto_register_spnego.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_spnego_decrypted_keytype, %struct.expert_field_info { ptr @.str.94, i32 167772160, i32 2097152, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_spnego_unknown_header, %struct.expert_field_info { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_spnego_decrypted_keytype = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [25 x i8] c"spnego.decrypted_keytype\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Decrypted keytype\00", align 1
@ei_spnego_unknown_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"spnego.unknown_header\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Unknown header\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Simple Protected Negotiation\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"SPNEGO\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"spnego\00", align 1
@proto_spnego = internal global i32 0, align 4
@spnego_handle = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [12 x i8] c"spnego-wrap\00", align 1
@spnego_wrap_handle = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [12 x i8] c"SPNEGO-KRB5\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"spnego-krb5\00", align 1
@proto_spnego_krb5 = internal global i32 0, align 4
@spnego_krb5_handle = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [14 x i8] c"1.3.6.1.5.5.2\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"SPNEGO - Simple Protected Negotiation\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"1.2.840.48018.1.2.2\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"MS KRB5 - Microsoft Kerberos 5\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"1.2.840.113554.1.2.2\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"KRB5 - Kerberos 5\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"1.2.840.113554.1.2.2.3\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"KRB5 - Kerberos 5 - User to User\00", align 1
@next_level_value = hidden global ptr null, align 8
@.str.113 = private unnamed_addr constant [12 x i8] c"KRB5_AP_REQ\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"KRB5_AP_REP\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"KRB5_ERROR\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"KRB5_GSS_GetMIC\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"KRB5_GSS_Wrap\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"KRB5_GSS_Delete_sec_context\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"KERB_TGT_REQUEST\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"KERB_TGT_REPLY\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"KRB_TOKEN_CFX_GetMic\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"KRB_TOKEN_CFX_WRAP\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"DES MAC MD5\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"MD2.5\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"DES MAC\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"DES CBC\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"accept-completed\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"accept-incomplete\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@NegotiationToken_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_spnego_negTokenInit, i8 2, i32 0, i32 0, ptr @dissect_spnego_T_negTokenInit }, %struct._ber_choice_t { i32 1, ptr @hf_spnego_negTokenTarg, i8 2, i32 1, i32 0, ptr @dissect_spnego_NegTokenTarg }, %struct._ber_choice_t zeroinitializer], align 16
@NegTokenInit2_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_spnego_mechTypes, i8 2, i32 0, i32 1, ptr @dissect_spnego_MechTypeList }, %struct._ber_sequence_t { ptr @hf_spnego_reqFlags, i8 2, i32 1, i32 1, ptr @dissect_spnego_ContextFlags }, %struct._ber_sequence_t { ptr @hf_spnego_mechToken_01, i8 2, i32 2, i32 1, ptr @dissect_spnego_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_spnego_negHints, i8 2, i32 3, i32 1, ptr @dissect_spnego_NegHints }, %struct._ber_sequence_t { ptr @hf_spnego_mechListMIC, i8 2, i32 4, i32 1, ptr @dissect_spnego_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@MechTypeList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_spnego_MechTypeList_item, i8 0, i32 6, i32 4, ptr @dissect_spnego_MechType }], align 16
@MechType_oid = internal global ptr null, align 8
@ContextFlags_bits = internal constant [8 x ptr] [ptr @hf_spnego_ContextFlags_delegFlag, ptr @hf_spnego_ContextFlags_mutualFlag, ptr @hf_spnego_ContextFlags_replayFlag, ptr @hf_spnego_ContextFlags_sequenceFlag, ptr @hf_spnego_ContextFlags_anonFlag, ptr @hf_spnego_ContextFlags_confFlag, ptr @hf_spnego_ContextFlags_integFlag, ptr null], align 16
@NegHints_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_spnego_hintName, i8 2, i32 0, i32 1, ptr @dissect_spnego_GeneralString }, %struct._ber_sequence_t { ptr @hf_spnego_hintAddress, i8 2, i32 1, i32 1, ptr @dissect_spnego_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@NegTokenInit_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_spnego_mechTypes, i8 2, i32 0, i32 1, ptr @dissect_spnego_MechTypeList }, %struct._ber_sequence_t { ptr @hf_spnego_reqFlags, i8 2, i32 1, i32 1, ptr @dissect_spnego_ContextFlags }, %struct._ber_sequence_t { ptr @hf_spnego_mechToken, i8 2, i32 2, i32 1, ptr @dissect_spnego_T_mechToken }, %struct._ber_sequence_t { ptr @hf_spnego_mechListMIC, i8 2, i32 3, i32 1, ptr @dissect_spnego_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@NegTokenTarg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_spnego_negResult, i8 2, i32 0, i32 1, ptr @dissect_spnego_T_negResult }, %struct._ber_sequence_t { ptr @hf_spnego_supportedMech, i8 2, i32 1, i32 1, ptr @dissect_spnego_T_supportedMech }, %struct._ber_sequence_t { ptr @hf_spnego_responseToken, i8 2, i32 2, i32 1, ptr @dissect_spnego_T_responseToken }, %struct._ber_sequence_t { ptr @hf_spnego_mechListMIC_01, i8 2, i32 3, i32 1, ptr @dissect_spnego_T_mechListMIC }, %struct._ber_sequence_t zeroinitializer], align 16
@InitialContextToken_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_spnego_thisMech, i8 0, i32 6, i32 4, ptr @dissect_spnego_MechType }, %struct._ber_sequence_t { ptr @hf_spnego_innerContextToken, i8 99, i32 0, i32 4, ptr @dissect_spnego_InnerContextToken }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [41 x i8] c"Unknown header (class=%d, pc=%d, tag=%d)\00", align 1
@enc_key_list = external global ptr, align 8
@.str.134 = private unnamed_addr constant [42 x i8] c"Decrypted keytype %d in frame %u using %s\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Decrypted GSS-Krb5\00", align 1
@__const.arcfour_mic_key.L40 = private unnamed_addr constant [14 x i8] c"fortybits\00\00\00\00\00", align 1
@arcfour_mic_cksum.signature = internal constant [13 x i8] c"signaturekey\00", align 1
@dissect_spnego_krb5_cfx_flags.flags = internal constant [4 x ptr] [ptr @hf_spnego_krb5_cfx_flags_04, ptr @hf_spnego_krb5_cfx_flags_02, ptr @hf_spnego_krb5_cfx_flags_01, ptr null], align 16
@krb_decrypt = external global i32, align 4
@.str.136 = private unnamed_addr constant [27 x i8] c"Decrypted GSS-Krb5 CFX DCE\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"GSSAPI CFX\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_spnego() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100)
  store i32 %2, ptr @proto_spnego, align 4
  %3 = load i32, ptr @proto_spnego, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.100, ptr noundef @dissect_spnego, i32 noundef %3)
  store ptr %4, ptr @spnego_handle, align 8
  %5 = load i32, ptr @proto_spnego, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.101, ptr noundef @dissect_spnego_wrap, i32 noundef %5)
  store ptr %6, ptr @spnego_wrap_handle, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.102, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %7, ptr @proto_spnego_krb5, align 4
  %8 = load i32, ptr @proto_spnego_krb5, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.103, ptr noundef @dissect_spnego_krb5, i32 noundef %8)
  store ptr %9, ptr @spnego_krb5_handle, align 8
  %10 = load i32, ptr @proto_spnego_krb5, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_spnego_krb5_wrap, i32 noundef %10)
  store ptr %11, ptr @spnego_krb5_wrap_handle, align 8
  %12 = load i32, ptr @proto_spnego, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_spnego.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_spnego.ett, i32 noundef 12)
  %13 = load i32, ptr @proto_spnego, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @proto_register_spnego.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
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
  ret i32 %63
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %18, align 1
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %22, i32 noundef 0, i1 noundef zeroext true, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_spnego_krb5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_spnego_krb5, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @get_ber_identifier(ptr noundef %33, i32 noundef %34, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %36 = load i8, ptr %16, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %92

39:                                               ; preds = %4
  %40 = load i8, ptr %17, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %92

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @dissect_ber_identifier(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @dissect_ber_length(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %20, ptr noundef %18)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %19, align 4
  switch i32 %53, label %79 [
    i32 0, label %54
    i32 14, label %72
    i32 15, label %72
  ]

54:                                               ; preds = %42
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr @hf_spnego_krb5_oid, align 4
  %59 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef %22, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %14)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %60, i32 noundef %61)
  store i16 %62, ptr %13, align 2
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %68)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %12, align 4
  br label %91

72:                                               ; preds = %42, %42
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @dissect_kerberos_main(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 0, ptr noundef null)
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  br label %164

79:                                               ; preds = %42
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i8, ptr %16, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %19, align 4
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_spnego_unknown_header, ptr noundef %82, i32 noundef %83, i32 noundef 0, ptr noundef @.str.133, i32 noundef %85, i32 noundef %88, i32 noundef %89)
  br label %159

91:                                               ; preds = %54
  br label %105

92:                                               ; preds = %39, %4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %13, align 2
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef %101)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %92, %91
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  switch i32 %107, label %157 [
    i32 4, label %108
    i32 260, label %113
    i32 1, label %118
    i32 2, label %118
    i32 3, label %118
    i32 257, label %128
    i32 258, label %134
    i32 513, label %142
    i32 1028, label %143
    i32 1029, label %149
  ]

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext false, ptr noundef %109, i32 noundef %110, ptr noundef %22, ptr noundef %111, i32 noundef -1)
  store i32 %112, ptr %12, align 4
  br label %158

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext false, ptr noundef %114, i32 noundef %115, ptr noundef %22, ptr noundef %116, i32 noundef -1)
  store i32 %117, ptr %12, align 4
  br label %158

118:                                              ; preds = %105, %105, %105
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @dissect_kerberos_main(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 0, ptr noundef null)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %12, align 4
  br label %158

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @dissect_spnego_krb5_getmic_base(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %12, align 4
  br label %158

134:                                              ; preds = %105
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i16, ptr %13, align 2
  %140 = load ptr, ptr %21, align 8
  %141 = call i32 @dissect_spnego_krb5_wrap_base(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, i16 noundef zeroext %139, ptr noundef %140)
  store i32 %141, ptr %12, align 4
  br label %158

142:                                              ; preds = %105
  br label %158

143:                                              ; preds = %105
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @dissect_spnego_krb5_cfx_getmic_base(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %12, align 4
  br label %158

149:                                              ; preds = %105
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i16, ptr %13, align 2
  %155 = load ptr, ptr %21, align 8
  %156 = call i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, i16 noundef zeroext %154, ptr noundef %155)
  store i32 %156, ptr %12, align 4
  br label %158

157:                                              ; preds = %105
  br label %158

158:                                              ; preds = %157, %149, %143, %142, %134, %128, %118, %113, %108
  br label %159

159:                                              ; preds = %158, %79
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_captured_length(ptr noundef %162)
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %159, %72
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  ret i32 %68
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spnego() #0 {
  %1 = load i32, ptr @proto_spnego, align 4
  %2 = load i32, ptr @ett_spnego, align 4
  %3 = load ptr, ptr @spnego_handle, align 8
  %4 = load ptr, ptr @spnego_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.105, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @.str.106)
  %5 = load i32, ptr @proto_spnego_krb5, align 4
  %6 = load i32, ptr @ett_spnego_krb5, align 4
  %7 = load ptr, ptr @spnego_krb5_handle, align 8
  %8 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.107, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @.str.108)
  %9 = load i32, ptr @proto_spnego_krb5, align 4
  %10 = load i32, ptr @ett_spnego_krb5, align 4
  %11 = load ptr, ptr @spnego_krb5_handle, align 8
  %12 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.109, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.110)
  %13 = load i32, ptr @proto_spnego_krb5, align 4
  %14 = load i32, ptr @ett_spnego_krb5, align 4
  %15 = load ptr, ptr @spnego_krb5_handle, align 8
  %16 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  call void @gssapi_init_oid(ptr noundef @.str.111, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.112)
  ret void
}

declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_T_negTokenInit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 1024
  br label %29

29:                                               ; preds = %22, %6
  %30 = phi i1 [ false, %6 ], [ %28, %22 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @dissect_spnego_NegTokenInit2(i1 noundef zeroext %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  br label %52

43:                                               ; preds = %29
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @dissect_spnego_NegTokenInit(i1 noundef zeroext %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %43, %34
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
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
  %14 = load i8, ptr %7, align 1
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

; Function Attrs: nounwind uwtable
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
  %14 = load i8, ptr %7, align 1
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

; Function Attrs: nounwind uwtable
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
  %14 = load i8, ptr %7, align 1
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

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr @saw_mechanism, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_spnego_MechTypeList, align 4
  %23 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @MechTypeList_sequence_of, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr @saw_mechanism, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call nonnull ptr @find_or_create_conversation(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @proto_spnego, align 4
  %33 = load ptr, ptr @next_level_value, align 8
  call void @conversation_add_proto_data(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %6
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
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
  %14 = load i8, ptr %7, align 1
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %14 = load i8, ptr %7, align 1
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

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load i8, ptr %7, align 1
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
  %25 = load i32, ptr @saw_mechanism, align 4
  %26 = icmp ne i32 %25, 0
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
  store i32 1, ptr @saw_mechanism, align 4
  br label %33

33:                                               ; preds = %32, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @gssapi_lookup_oid_str(ptr noundef) #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  %15 = load i8, ptr %7, align 1
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
  %30 = getelementptr inbounds %struct._gssapi_oid_value, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @call_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %28, %25, %6
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr @saw_mechanism, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_spnego_MechType(i1 noundef zeroext %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr @saw_mechanism, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call nonnull ptr @find_or_create_conversation(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @proto_spnego, align 4
  %32 = load ptr, ptr @next_level_value, align 8
  call void @conversation_add_proto_data(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
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
  %16 = load i8, ptr %7, align 1
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
  %31 = load ptr, ptr @next_level_value, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._gssapi_oid_value, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @call_dissector(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %30
  br label %45

45:                                               ; preds = %44, %26, %6
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
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
  %16 = load i8, ptr %7, align 1
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
  %31 = load ptr, ptr @next_level_value, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._gssapi_oid_value, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @call_dissector(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %30
  br label %45

45:                                               ; preds = %44, %26, %6
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = load i8, ptr %7, align 1
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

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = load i8, ptr %7, align 1
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

; Function Attrs: nounwind uwtable
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
  %36 = getelementptr inbounds %struct._gssapi_oid_value, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._gssapi_oid_value, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
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
  ret i32 %63
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %56
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %14, align 2
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_spnego_krb5_sgn_alg, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %15, align 2
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_spnego_krb5_seal_alg, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %39)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_spnego_krb5_snd_seq, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %9, align 4
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 17
  br i1 %61, label %66, label %62

62:                                               ; preds = %6
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %6
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_spnego_krb5_confounder, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %66, %62
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 65535
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %146

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %146

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %116, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @tvb_captured_length_remaining(ptr noundef %103, i32 noundef %104)
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %7, align 4
  br label %148

109:                                              ; preds = %98
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @tvb_new_subset_length(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %93
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 258
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 17
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 16
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sub i32 %135, 2
  %137 = call ptr @tvb_new_subset_length(ptr noundef %134, i32 noundef %136, i32 noundef 32)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %133, %128
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %13, align 8
  call void @decrypt_gssapi_krb_arcfour_wrap(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 23, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %124, %120, %116
  br label %146

146:                                              ; preds = %145, %87, %84
  %147 = load i32, ptr %9, align 4
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %146, %107
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
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
  ret i32 %45
}

; Function Attrs: nounwind uwtable
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store ptr %5, ptr %13, align 8
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i8, ptr %14, align 1
  %31 = call i32 @dissect_spnego_krb5_cfx_flags(ptr noundef %27, i32 noundef %28, ptr noundef %29, i8 noundef zeroext %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %6
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %6
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %15, align 2
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_spnego_krb5_cfx_ec, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  store i16 %60, ptr %16, align 2
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_spnego_krb5_cfx_rrc, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %40
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %7, align 4
  br label %237

79:                                               ; preds = %40
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 44, %86
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %17, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %157

97:                                               ; preds = %79
  store i32 0, ptr %20, align 4
  %98 = load i16, ptr %15, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr %20, align 4
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %20, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %20, align 4
  br label %112

112:                                              ; preds = %107, %97
  %113 = load i16, ptr %16, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %15, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %118, %112
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %19, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %20, align 4
  %133 = call ptr @tvb_new_subset_length(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %20, align 4
  %139 = call ptr @tvb_new_subset_length(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %9, align 4
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %128
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  br label %155

155:                                              ; preds = %148, %128
  %156 = load i32, ptr %19, align 4
  store i32 %156, ptr %7, align 4
  br label %237

157:                                              ; preds = %84
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %158, i32 0, i32 0
  %160 = load i16, ptr %159, align 8
  %161 = icmp ne i16 %160, 0
  br i1 %161, label %162, label %209

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call i32 @tvb_reported_length_remaining(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %21, align 4
  %171 = load i32, ptr %21, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @tvb_captured_length_remaining(ptr noundef %172, i32 noundef %173)
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = load i32, ptr %9, align 4
  store i32 %177, ptr %7, align 4
  br label %237

178:                                              ; preds = %167
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %21, align 4
  %183 = call ptr @tvb_new_subset_length_caplen(ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %178, %162
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %207, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sub i32 %198, 2
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %18, align 4
  %202 = sub i32 %201, 2
  %203 = sub i32 %200, %202
  %204 = call ptr @tvb_new_subset_length(ptr noundef %197, i32 noundef %199, i32 noundef %203)
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %196, %191
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %157
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %17, align 4
  %212 = call ptr @tvb_new_subset_length(ptr noundef %210, i32 noundef 16, i32 noundef %211)
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %209
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load i16, ptr %15, align 2
  %228 = load i16, ptr %16, align 2
  %229 = load i8, ptr %14, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 22, i32 24
  call void @decrypt_gssapi_krb_cfx_wrap(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i16 noundef zeroext %227, i16 noundef zeroext %228, i32 noundef -1, i32 noundef %233)
  br label %234

234:                                              ; preds = %222, %217
  br label %235

235:                                              ; preds = %234, %209
  %236 = load i32, ptr %9, align 4
  store i32 %236, ptr %7, align 4
  br label %237

237:                                              ; preds = %235, %176, %155, %77
  %238 = load i32, ptr %7, align 4
  ret i32 %238
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @tvb_get_ptr(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr @enc_key_list, align 8
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %93, %5
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._enc_key_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %93

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._enc_key_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._enc_key_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._enc_key_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @decrypt_arcfour(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %59, i32 noundef %62, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %49
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._enc_key_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._enc_key_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [257 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef null, ptr noundef @ei_spnego_decrypted_keytype, ptr noundef @.str.134, i32 noundef %73, i32 noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @tvb_new_child_real_data(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  call void @add_new_data_source(ptr noundef %88, ptr noundef %91, ptr noundef @.str.135)
  br label %97

92:                                               ; preds = %49
  br label %93

93:                                               ; preds = %92, %48
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._enc_key_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  br label %39, !llvm.loop !4

97:                                               ; preds = %69, %39
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %23, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 4)
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 4096
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 1, ptr %22, align 4
  br label %47

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 4)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %22, align 4
  br label %46

45:                                               ; preds = %37
  store i32 -3, ptr %7, align 4
  br label %225

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 6)
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 65535
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -4, ptr %7, align 4
  br label %225

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @tvb_get_ptr(ptr noundef %62, i32 noundef 16, i32 noundef 8)
  %64 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %65 = call i32 @arcfour_mic_key(ptr noundef %56, i64 noundef %58, i32 noundef %59, ptr noundef %63, i64 noundef 8, ptr noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i32 -5, ptr %7, align 4
  br label %225

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %74 = call ptr @tvb_memcpy(ptr noundef %72, ptr noundef %73, i32 noundef 8, i64 noundef 8)
  %75 = call i32 @gcry_cipher_open(ptr noundef %24, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 -12, ptr %7, align 4
  br label %225

78:                                               ; preds = %69
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %81 = call i32 @gcry_cipher_setkey(ptr noundef %79, ptr noundef %80, i64 noundef 16)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %84)
  store i32 -13, ptr %7, align 4
  br label %225

85:                                               ; preds = %78
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %88 = call i32 @gcry_cipher_decrypt(ptr noundef %86, ptr noundef %87, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %89 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %89)
  %90 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %90, i8 0, i64 16, i1 false)
  %91 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -6, ptr %7, align 4
  br label %225

99:                                               ; preds = %94, %85
  store i32 0, ptr %25, align 4
  br label %100

100:                                              ; preds = %115, %99
  %101 = load i32, ptr %25, align 4
  %102 = icmp slt i32 %101, 16
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %25, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = xor i32 %109, 240
  %111 = trunc i32 %110 to i8
  %112 = load i32, ptr %25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [16 x i8], ptr %14, i64 0, i64 %113
  store i8 %111, ptr %114, align 1
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %25, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %100, !llvm.loop !6

118:                                              ; preds = %100
  %119 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %120 = load i32, ptr %13, align 4
  %121 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %122 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %123 = call i32 @arcfour_mic_key(ptr noundef %119, i64 noundef 16, i32 noundef %120, ptr noundef %121, i64 noundef 4, ptr noundef %122)
  store i32 %123, ptr %15, align 4
  %124 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %124, i8 0, i64 16, i1 false)
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 -7, ptr %7, align 4
  br label %225

128:                                              ; preds = %118
  %129 = load i32, ptr %22, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %136 = call ptr @tvb_memcpy(ptr noundef %134, ptr noundef %135, i32 noundef 24, i64 noundef 8)
  %137 = call i32 @gcry_cipher_open(ptr noundef %24, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 -14, ptr %7, align 4
  br label %225

140:                                              ; preds = %131
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %143 = call i32 @gcry_cipher_setkey(ptr noundef %141, ptr noundef %142, i64 noundef 16)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %146)
  store i32 -15, ptr %7, align 4
  br label %225

147:                                              ; preds = %140
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %150 = call i32 @gcry_cipher_decrypt(ptr noundef %148, ptr noundef %149, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = call i32 @gcry_cipher_decrypt(ptr noundef %151, ptr noundef %152, i64 noundef %154, ptr noundef %155, i64 noundef %157)
  %159 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %159)
  br label %170

160:                                              ; preds = %128
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %165 = call ptr @tvb_memcpy(ptr noundef %163, ptr noundef %164, i32 noundef 24, i64 noundef 8)
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %167, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %160, %147
  %171 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %171, i8 0, i64 16, i1 false)
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %189

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = call i32 @gssapi_verify_pad(ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %23)
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 -9, ptr %7, align 4
  br label %225

185:                                              ; preds = %177
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %16, align 4
  %188 = sub i32 %187, %186
  store i32 %188, ptr %16, align 4
  br label %189

189:                                              ; preds = %185, %170
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %223

195:                                              ; preds = %189
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %12, align 4
  %198 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @tvb_get_ptr(ptr noundef %201, i32 noundef 0, i32 noundef 8)
  %203 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %23, align 4
  %207 = add i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = call i32 @arcfour_mic_cksum(ptr noundef %196, i32 noundef %197, i32 noundef 22, ptr noundef %198, ptr noundef %202, i64 noundef 8, ptr noundef %203, i64 noundef 8, ptr noundef %204, i64 noundef %208)
  store i32 %209, ptr %15, align 4
  %210 = load i32, ptr %15, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %195
  store i32 -10, ptr %7, align 4
  br label %225

213:                                              ; preds = %195
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %218 = call i32 @tvb_memeql(ptr noundef %216, i32 noundef 16, ptr noundef %217, i64 noundef 8)
  store i32 %218, ptr %21, align 4
  %219 = load i32, ptr %21, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 -11, ptr %7, align 4
  br label %225

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222, %189
  %224 = load i32, ptr %16, align 4
  store i32 %224, ptr %7, align 4
  br label %225

225:                                              ; preds = %223, %221, %212, %184, %145, %139, %127, %98, %83, %77, %68, %54, %45
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %19, label %32

19:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.arcfour_mic_key.L40, i64 14, i1 false)
  %20 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 0
  %21 = getelementptr i8, ptr %20, i64 10
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 4, i1 false)
  %23 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %24 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %23, ptr noundef %24, i64 noundef 14, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %50

30:                                               ; preds = %19
  %31 = getelementptr [16 x i8], ptr %14, i64 0, i64 7
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 -85, i64 9, i1 false)
  br label %41

32:                                               ; preds = %6
  %33 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %33, ptr noundef %34, i64 noundef 4, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %50

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %46 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef 16)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %50

49:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %39, %29
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @gssapi_verify_pad(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %51

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %39, %25
  %28 = load i32, ptr %12, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %33, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr i8, ptr %42, i32 -1
  store ptr %43, ptr %10, align 8
  br label %27, !llvm.loop !7

44:                                               ; preds = %36
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 2, ptr %5, align 4
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %47, %24
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @usage2arcfour(i32 noundef %28)
  store i32 %29, ptr %25, align 4
  %30 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %30, ptr noundef @arcfour_mic_cksum.signature, i64 noundef 13, ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %86

37:                                               ; preds = %10
  %38 = call i32 @gcry_md_open(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %86

41:                                               ; preds = %37
  %42 = load i32, ptr %25, align 4
  %43 = ashr i32 %42, 0
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = getelementptr [4 x i8], ptr %23, i64 0, i64 0
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr %25, align 4
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = getelementptr [4 x i8], ptr %23, i64 0, i64 1
  store i8 %50, ptr %51, align 1
  %52 = load i32, ptr %25, align 4
  %53 = ashr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr [4 x i8], ptr %23, i64 0, i64 2
  store i8 %55, ptr %56, align 1
  %57 = load i32, ptr %25, align 4
  %58 = ashr i32 %57, 24
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr [4 x i8], ptr %23, i64 0, i64 3
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %62, ptr noundef %63, i64 noundef 4)
  %64 = load ptr, ptr %27, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i64, ptr %17, align 8
  call void @gcry_md_write(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i64, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load i64, ptr %21, align 8
  call void @gcry_md_write(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %73 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %74 = load ptr, ptr %27, align 8
  %75 = call ptr @gcry_md_read(ptr noundef %74, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 1 %75, i64 16, i1 false)
  %76 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %76)
  %77 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %78 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %79 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %80 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %77, ptr noundef %78, i64 noundef 16, ptr noundef %79, i64 noundef 16)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %86

83:                                               ; preds = %41
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 16 %85, i64 8, i1 false)
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %82, %40, %36
  %87 = load i32, ptr %11, align 4
  ret i32 %87
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @usage2arcfour(i32 noundef %0) #0 {
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

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr @krb_decrypt, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %8
  br label %144

26:                                               ; preds = %8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  store ptr null, ptr %21, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @decrypt_krb5_krb_cfx_dce(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  call void @add_new_data_source(ptr noundef %54, ptr noundef %57, ptr noundef @.str.136)
  br label %58

58:                                               ; preds = %50, %32
  br label %144

59:                                               ; preds = %26
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @tvb_captured_length(ptr noundef %64)
  %66 = add i32 %61, %65
  store i32 %66, ptr %19, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = call ptr @tvb_memcpy(ptr noundef %73, ptr noundef %74, i32 noundef 0, i64 noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  %91 = zext i32 %90 to i64
  %92 = call ptr @tvb_memcpy(ptr noundef %81, ptr noundef %86, i32 noundef 0, i64 noundef %91)
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %19, align 4
  %95 = load i16, ptr %14, align 2
  %96 = call i32 @rrc_rotate(ptr noundef %93, i32 noundef %94, i16 noundef zeroext %95, i32 noundef 1)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = call ptr @tvb_new_child_real_data(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %20, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %104, ptr noundef %105, ptr noundef @.str.137)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @decrypt_krb5_data(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %19)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %59
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  %123 = zext i32 %122 to i64
  %124 = call noalias ptr @wmem_memdup(ptr noundef %117, ptr noundef %118, i64 noundef %123)
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  %137 = call ptr @tvb_new_child_real_data(ptr noundef %127, ptr noundef %128, i32 noundef %132, i32 noundef %136)
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  call void @add_new_data_source(ptr noundef %140, ptr noundef %143, ptr noundef @.str.135)
  br label %144

144:                                              ; preds = %114, %59, %58, %25
  ret void
}

declare ptr @decrypt_krb5_krb_cfx_dce(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rrc_rotate(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %91

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = srem i32 %19, %17
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %8, align 2
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %91

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %27, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %12, align 8
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i64
  %34 = icmp ule i64 %33, 256
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %36, ptr %10, align 8
  br label %45

37:                                               ; preds = %26
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i64
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #5
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %91

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i16, ptr %8, align 2
  %52 = zext i16 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %52, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i64, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %58, i64 %59, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  br label %84

66:                                               ; preds = %45
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8
  %74 = load i16, ptr %8, align 2
  %75 = zext i16 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i16, ptr %8, align 2
  %83 = zext i16 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %66, %48
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i64
  %87 = icmp ugt i64 %86, 256
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %84
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %43, %25, %15
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare ptr @decrypt_krb5_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
