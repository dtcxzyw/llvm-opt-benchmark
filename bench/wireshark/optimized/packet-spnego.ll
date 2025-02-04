; ModuleID = 'bench/wireshark/original/packet-spnego.ll'
source_filename = "bench/wireshark/original/packet-spnego.ll"
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

@saw_mechanism = hidden local_unnamed_addr global i32 0, align 4
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
@proto_spnego = internal unnamed_addr global i32 0, align 4
@spnego_handle = internal unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [12 x i8] c"spnego-wrap\00", align 1
@spnego_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [12 x i8] c"SPNEGO-KRB5\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"spnego-krb5\00", align 1
@proto_spnego_krb5 = internal unnamed_addr global i32 0, align 4
@spnego_krb5_handle = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [14 x i8] c"1.3.6.1.5.5.2\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"SPNEGO - Simple Protected Negotiation\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"1.2.840.48018.1.2.2\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"MS KRB5 - Microsoft Kerberos 5\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"1.2.840.113554.1.2.2\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"KRB5 - Kerberos 5\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"1.2.840.113554.1.2.2.3\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"KRB5 - Kerberos 5 - User to User\00", align 1
@next_level_value = hidden local_unnamed_addr global ptr null, align 8
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
@enc_key_list = external local_unnamed_addr global ptr, align 8
@.str.134 = private unnamed_addr constant [42 x i8] c"Decrypted keytype %d in frame %u using %s\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Decrypted GSS-Krb5\00", align 1
@__const.arcfour_mic_key.L40 = private unnamed_addr constant [14 x i8] c"fortybits\00\00\00\00\00", align 1
@arcfour_mic_cksum.signature = internal constant [13 x i8] c"signaturekey\00", align 1
@dissect_spnego_krb5_cfx_flags.flags = internal constant [4 x ptr] [ptr @hf_spnego_krb5_cfx_flags_04, ptr @hf_spnego_krb5_cfx_flags_02, ptr @hf_spnego_krb5_cfx_flags_01, ptr null], align 16
@krb_decrypt = external local_unnamed_addr global i32, align 4
@.str.136 = private unnamed_addr constant [27 x i8] c"Decrypted GSS-Krb5 CFX DCE\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"GSSAPI CFX\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_spnego() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #6
  store i32 %1, ptr @proto_spnego, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_spnego, i32 noundef %1) #6
  store ptr %2, ptr @spnego_handle, align 8
  %3 = load i32, ptr @proto_spnego, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_spnego_wrap, i32 noundef %3) #6
  store ptr %4, ptr @spnego_wrap_handle, align 8
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #6
  store i32 %5, ptr @proto_spnego_krb5, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_spnego_krb5, i32 noundef %5) #6
  store ptr %6, ptr @spnego_krb5_handle, align 8
  %7 = load i32, ptr @proto_spnego_krb5, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_spnego_krb5_wrap, i32 noundef %7) #6
  store ptr %8, ptr @spnego_krb5_wrap_handle, align 8
  %9 = load i32, ptr @proto_spnego, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_spnego.hf, i32 noundef 41) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_spnego.ett, i32 noundef 12) #6
  %10 = load i32, ptr @proto_spnego, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10) #6
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_spnego.ei, i32 noundef 2) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  %6 = call ptr @wmem_file_scope() #6
  %7 = load i32, ptr @proto_spnego, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #6
  store ptr %8, ptr @next_level_value, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not14 = icmp eq i16 %14, 0
  br i1 %.not14, label %15, label %24

15:                                               ; preds = %9
  %16 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #6
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %24, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @proto_spnego, align 4
  %19 = call ptr @conversation_get_proto_data(ptr noundef nonnull %16, i32 noundef %18) #6
  store ptr %19, ptr @next_level_value, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %24, label %20

20:                                               ; preds = %17
  %21 = call ptr @wmem_file_scope() #6
  %22 = load i32, ptr @proto_spnego, align 4
  %23 = load ptr, ptr @next_level_value, align 8
  call void @p_add_proto_data(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %22, i32 noundef 0, ptr noundef %23) #6
  br label %24

24:                                               ; preds = %15, %20, %17, %9, %4
  %25 = load i32, ptr @proto_spnego, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %27 = load i32, ptr @ett_spnego, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #6
  %29 = load i32, ptr @ett_spnego_NegotiationToken, align 4
  %30 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %28, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @NegotiationToken_choice, i32 noundef -1, i32 noundef %29, ptr noundef null) #6
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  store ptr null, ptr @MechType_oid, align 8
  %6 = load i32, ptr @proto_spnego, align 4
  %7 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %8 = load i32, ptr @ett_spnego, align 4
  %9 = call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_spnego_InitialContextToken_U) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_krb5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._asn1_ctx_t, align 8
  store i8 0, ptr %8, align 1
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #6
  %12 = load i32, ptr @hf_spnego_krb5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %14 = load i32, ptr @ett_spnego_krb5, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9) #6
  %17 = load i8, ptr %6, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %43

19:                                               ; preds = %4
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = call i32 @dissect_ber_identifier(ptr noundef %1, ptr noundef %15, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9) #6
  %24 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %15, ptr noundef %0, i32 noundef %23, ptr noundef nonnull %10, ptr noundef nonnull %8) #6
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 14, label %34
    i32 15, label %34
  ]

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_spnego_krb5_oid, align 4
  %28 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %15, ptr noundef %0, i32 noundef %24, i32 noundef %27, ptr noundef nonnull %5) #6
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %28) #6
  %30 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %31 = zext i16 %29 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %31) #6
  %33 = add i32 %28, 2
  br label %48

34:                                               ; preds = %22, %22
  %35 = call i32 @dissect_kerberos_main(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef 0, ptr noundef null) #6
  br label %80

36:                                               ; preds = %22
  %37 = load i8, ptr %6, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %7, align 1
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  %42 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_spnego_unknown_header, ptr noundef %0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.133, i32 noundef %38, i32 noundef %41, i32 noundef %25) #6
  br label %79

43:                                               ; preds = %19, %4
  %44 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #6
  %45 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %46 = zext i16 %44 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %46) #6
  br label %48

48:                                               ; preds = %43, %26
  %.078 = phi i16 [ %29, %26 ], [ %44, %43 ]
  %.1 = phi i32 [ %33, %26 ], [ 2, %43 ]
  switch i16 %.078, label %79 [
    i16 4, label %49
    i16 260, label %51
    i16 1, label %53
    i16 2, label %53
    i16 3, label %53
    i16 257, label %57
    i16 258, label %59
    i16 1029, label %77
    i16 1028, label %61
  ]

49:                                               ; preds = %48
  %50 = call i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext false, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %11, ptr noundef %15, i32 noundef -1) #6
  br label %79

51:                                               ; preds = %48
  %52 = call i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext false, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %11, ptr noundef %15, i32 noundef -1) #6
  br label %79

53:                                               ; preds = %48, %48, %48
  %54 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #6
  %55 = call i32 @dissect_kerberos_main(ptr noundef %54, ptr noundef %1, ptr noundef %15, i32 noundef 0, ptr noundef null) #6
  %56 = add i32 %55, %.1
  br label %79

57:                                               ; preds = %48
  %58 = call fastcc i32 @dissect_spnego_krb5_getmic_base(ptr noundef %0, i32 noundef %.1, ptr noundef %15)
  br label %79

59:                                               ; preds = %48
  %60 = call fastcc i32 @dissect_spnego_krb5_wrap_base(ptr noundef %0, i32 noundef %.1, ptr noundef %1, ptr noundef %15, i16 noundef zeroext 258, ptr noundef %3)
  br label %79

61:                                               ; preds = %48
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #6
  %63 = load i32, ptr @hf_spnego_krb5_cfx_flags, align 4
  %64 = load i32, ptr @ett_spnego_krb5_cfx_flags, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef %.1, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @dissect_spnego_krb5_cfx_flags.flags, i32 noundef 0) #6
  %66 = add i32 %.1, 1
  %67 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 5, i32 noundef 0) #6
  %69 = add i32 %.1, 6
  %70 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 8, i32 noundef 0) #6
  %72 = add i32 %.1, 14
  %73 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %72) #6
  %74 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef 0) #6
  %76 = add i32 %73, %72
  br label %79

77:                                               ; preds = %48
  %78 = call fastcc i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %0, i32 noundef %.1, ptr noundef %1, ptr noundef %15, ptr noundef %3)
  br label %79

79:                                               ; preds = %49, %51, %53, %57, %59, %61, %77, %48, %36
  %.077 = phi i32 [ %24, %36 ], [ %.1, %48 ], [ %76, %61 ], [ %78, %77 ], [ %60, %59 ], [ %58, %57 ], [ %56, %53 ], [ %52, %51 ], [ %50, %49 ]
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %.077) #6
  br label %80

80:                                               ; preds = %79, %34
  %81 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_spnego_krb5_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_spnego_krb5, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %7 = load i32, ptr @ett_spnego_krb5, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #6
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #6
  %10 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %11) #6
  switch i16 %9, label %32 [
    i16 257, label %13
    i16 258, label %15
    i16 1028, label %17
    i16 1029, label %30
  ]

13:                                               ; preds = %4
  %14 = tail call fastcc i32 @dissect_spnego_krb5_getmic_base(ptr noundef %0, i32 noundef 2, ptr noundef %8)
  br label %32

15:                                               ; preds = %4
  %16 = tail call fastcc i32 @dissect_spnego_krb5_wrap_base(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %8, i16 noundef zeroext 258, ptr noundef %3)
  br label %32

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %19 = load i32, ptr @hf_spnego_krb5_cfx_flags, align 4
  %20 = load i32, ptr @ett_spnego_krb5_cfx_flags, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_spnego_krb5_cfx_flags.flags, i32 noundef 0) #6
  %22 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 0) #6
  %24 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #6
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16) #6
  %27 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef %26, i32 noundef 0) #6
  %29 = add i32 %26, 16
  br label %32

30:                                               ; preds = %4
  %31 = tail call fastcc i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %8, ptr noundef %3)
  br label %32

32:                                               ; preds = %4, %30, %17, %15, %13
  %.0 = phi i32 [ 2, %4 ], [ %31, %30 ], [ %29, %17 ], [ %16, %15 ], [ %14, %13 ]
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %.0) #6
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_spnego() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_spnego, align 4
  %2 = load i32, ptr @ett_spnego, align 4
  %3 = load ptr, ptr @spnego_handle, align 8
  %4 = load ptr, ptr @spnego_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.105, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.106) #6
  %5 = load i32, ptr @proto_spnego_krb5, align 4
  %6 = load i32, ptr @ett_spnego_krb5, align 4
  %7 = load ptr, ptr @spnego_krb5_handle, align 8
  %8 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.107, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull @.str.108) #6
  %9 = load i32, ptr @proto_spnego_krb5, align 4
  %10 = load i32, ptr @ett_spnego_krb5, align 4
  %11 = load ptr, ptr @spnego_krb5_handle, align 8
  %12 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.109, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.110) #6
  %13 = load i32, ptr @proto_spnego_krb5, align 4
  %14 = load i32, ptr @ett_spnego_krb5, align 4
  %15 = load ptr, ptr @spnego_krb5_handle, align 8
  %16 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.111, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.112) #6
  ret void
}

declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_T_negTokenInit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 1024
  br i1 %15, label %16, label %.critedge

.critedge:                                        ; preds = %6, %12
  br label %16

16:                                               ; preds = %12, %.critedge
  %ett_spnego_NegTokenInit.sink = phi ptr [ @ett_spnego_NegTokenInit, %.critedge ], [ @ett_spnego_NegTokenInit2, %12 ]
  %NegTokenInit_sequence.sink = phi ptr [ @NegTokenInit_sequence, %.critedge ], [ @NegTokenInit2_sequence, %12 ]
  %17 = load i32, ptr %ett_spnego_NegTokenInit.sink, align 4
  %18 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %NegTokenInit_sequence.sink, i32 noundef %5, i32 noundef %17) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_NegTokenTarg(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_spnego_NegTokenTarg, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NegTokenTarg_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_MechTypeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 0, ptr @saw_mechanism, align 4
  %7 = load i32, ptr @ett_spnego_MechTypeList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MechTypeList_sequence_of, i32 noundef %5, i32 noundef %7) #6
  %9 = load i32, ptr @saw_mechanism, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %12) #6
  %14 = load i32, ptr @proto_spnego, align 4
  %15 = load ptr, ptr @next_level_value, align 8
  tail call void @conversation_add_proto_data(ptr noundef nonnull %13, i32 noundef %14, ptr noundef %15) #6
  br label %16

16:                                               ; preds = %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_ContextFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_spnego_ContextFlags, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContextFlags_bits, i32 noundef 7, i32 noundef %5, i32 noundef %7, ptr noundef null) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_NegHints(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_spnego_NegHints, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NegHints_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_MechType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @MechType_oid) #6
  %8 = load ptr, ptr @MechType_oid, align 8
  %9 = tail call ptr @gssapi_lookup_oid_str(ptr noundef %8) #6
  %10 = load i32, ptr @saw_mechanism, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %11
  store ptr %9, ptr @next_level_value, align 8
  br label %13

13:                                               ; preds = %12, %11
  store i32 1, ptr @saw_mechanism, align 4
  br label %14

14:                                               ; preds = %13, %6
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gssapi_lookup_oid_str(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_GeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_T_mechToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #6
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr @next_level_value, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @call_dissector(ptr noundef %15, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %4) #6
  br label %19

19:                                               ; preds = %13, %6
  ret i32 %8
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_T_negResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_T_supportedMech(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 0, ptr @saw_mechanism, align 4
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @MechType_oid) #6
  %8 = load ptr, ptr @MechType_oid, align 8
  %9 = tail call ptr @gssapi_lookup_oid_str(ptr noundef %8) #6
  %10 = load i32, ptr @saw_mechanism, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %13, label %12

12:                                               ; preds = %11
  store ptr %9, ptr @next_level_value, align 8
  br label %13

13:                                               ; preds = %12, %11
  store i32 1, ptr @saw_mechanism, align 4
  br label %14

14:                                               ; preds = %6, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %16) #6
  %18 = load i32, ptr @proto_spnego, align 4
  %19 = load ptr, ptr @next_level_value, align 8
  tail call void @conversation_add_proto_data(ptr noundef nonnull %17, i32 noundef %18, ptr noundef %19) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_T_responseToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #6
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #6
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @next_level_value, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %4) #6
  br label %21

21:                                               ; preds = %12, %14, %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_T_mechListMIC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #6
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #6
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @next_level_value, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %4) #6
  br label %21

21:                                               ; preds = %12, %14, %10, %6
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_InitialContextToken_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_spnego_InitialContextToken_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InitialContextToken_U_sequence, i32 noundef %5, i32 noundef %7) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spnego_InnerContextToken(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @MechType_oid, align 8
  %8 = tail call ptr @gssapi_lookup_oid_str(ptr noundef %7) #6
  %9 = load i32, ptr @hf_spnego_wraptoken, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_spnego_wraptoken, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %16, ptr noundef %13, ptr noundef %19, ptr noundef %12) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @tvb_reported_length(ptr noundef %1) #6
  br label %28

24:                                               ; preds = %17
  %25 = add i32 %20, %2
  br label %28

26:                                               ; preds = %14, %6
  %27 = tail call i32 @tvb_reported_length(ptr noundef %1) #6
  br label %28

28:                                               ; preds = %22, %24, %26
  %.0 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  ret i32 %.0
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_spnego_krb5_getmic_base(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #6
  %5 = load i32, ptr @hf_spnego_krb5_sgn_alg, align 4
  %6 = zext i16 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %6) #6
  %8 = add i32 %1, 6
  %9 = load i32, ptr @hf_spnego_krb5_snd_seq, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 0) #6
  %11 = add i32 %1, 14
  %12 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0) #6
  %14 = add i32 %1, 22
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i16 %4, 17
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_spnego_krb5_confounder, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0) #6
  %21 = add i32 %1, 30
  br label %22

22:                                               ; preds = %18, %3
  %.0 = phi i32 [ %21, %18 ], [ %14, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_spnego_krb5_wrap_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [4 x i8], align 4
  %9 = alloca [14 x i8], align 1
  %10 = alloca [16 x i8], align 16
  %11 = alloca [4 x i8], align 4
  %12 = alloca [14 x i8], align 1
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca [8 x i8], align 1
  %17 = alloca [8 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #6
  %20 = load i32, ptr @hf_spnego_krb5_sgn_alg, align 4
  %21 = zext i16 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %21) #6
  %23 = add i32 %1, 2
  %24 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %23) #6
  %25 = load i32, ptr @hf_spnego_krb5_seal_alg, align 4
  %26 = zext i16 %24 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef %26) #6
  %28 = add i32 %1, 6
  %29 = load i32, ptr @hf_spnego_krb5_snd_seq, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef 0) #6
  %31 = add i32 %1, 14
  %32 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0) #6
  %34 = add i32 %1, 22
  %35 = icmp eq i16 %19, 17
  switch i16 %19, label %40 [
    i16 17, label %36
    i16 0, label %36
  ]

36:                                               ; preds = %6, %6
  %37 = load i32, ptr @hf_spnego_krb5_confounder, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0) #6
  %39 = add i32 %1, 30
  br label %40

40:                                               ; preds = %6, %36
  %.066 = phi i32 [ %39, %36 ], [ %34, %6 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %40
  %42 = icmp ne i16 %24, -1
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %43, ptr %44, align 8
  %45 = load i16, ptr %5, align 8
  %.not68 = icmp eq i16 %45, 0
  br i1 %.not68, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %49, label %55

49:                                               ; preds = %46
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066) #6
  %51 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.066) #6
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.066, i32 noundef %50) #6
  store ptr %54, ptr %47, align 8
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi ptr [ %54, %53 ], [ %48, %46 ]
  %57 = icmp eq i16 %4, 258
  %58 = icmp eq i16 %24, 16
  %59 = and i1 %57, %58
  %or.cond8 = and i1 %35, %59
  br i1 %or.cond8, label %60, label %.critedge

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not70 = icmp eq ptr %62, null
  br i1 %.not70, label %63, label %66

63:                                               ; preds = %60
  %64 = add i32 %1, -2
  %65 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %64, i32 noundef 32) #6
  store ptr %65, ptr %61, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %.pre, %63 ], [ %56, %60 ]
  %68 = tail call i32 @tvb_captured_length(ptr noundef %67) #6
  %69 = load ptr, ptr %47, align 8
  %70 = tail call ptr @tvb_get_ptr(ptr noundef %69, i32 noundef 0, i32 noundef %68) #6
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %68 to i64
  %74 = tail call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %73) #6
  %75 = load ptr, ptr %71, align 8
  %76 = tail call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef %73) #6
  %invariant.gep.i = getelementptr i8, ptr %76, i64 -1
  %.03.i = load ptr, ptr @enc_key_list, align 8
  %.not4.i = icmp eq ptr %.03.i, null
  br i1 %.not4.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 7
  br label %82

82:                                               ; preds = %181, %.lr.ph.i
  %.05.i = phi ptr [ %.03.i, %.lr.ph.i ], [ %.0.i, %181 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %84 = load i32, ptr %83, align 8
  %.not32.i = icmp eq i32 %84, 23
  br i1 %.not32.i, label %85, label %181

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %70, i64 %73, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.05.i, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %90 = load ptr, ptr %47, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90) #6
  %92 = load ptr, ptr %61, align 8
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef 4) #6
  %.not51.i.i = icmp eq i16 %93, 4096
  br i1 %.not51.i.i, label %98, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %61, align 8
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef 4) #6
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %98, label %decrypt_arcfour.exit.thread.i

98:                                               ; preds = %94, %85
  %99 = load ptr, ptr %61, align 8
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef 6) #6
  %.not.i.i = icmp eq i16 %100, -1
  br i1 %.not.i.i, label %101, label %decrypt_arcfour.exit.thread.i

101:                                              ; preds = %98
  %102 = sext i32 %88 to i64
  %103 = load ptr, ptr %61, align 8
  %104 = call ptr @tvb_get_ptr(ptr noundef %103, i32 noundef 16, i32 noundef 8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %12)
  store i32 0, ptr %11, align 4
  %105 = icmp eq i32 %89, 24
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @__const.arcfour_mic_key.L40, i64 10, i1 false)
  store i32 0, ptr %77, align 1
  %107 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 14, ptr noundef nonnull %86, i64 noundef range(i64 -2147483648, 2147483648) %102) #6
  %.not8.i.i.i = icmp eq i32 %107, 0
  br i1 %.not8.i.i.i, label %108, label %arcfour_mic_key.exit.i.i

108:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %78, i8 -85, i64 9, i1 false)
  br label %111

109:                                              ; preds = %101
  %110 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull %86, i64 noundef range(i64 -2147483648, 2147483648) %102) #6
  %.not.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i, label %111, label %arcfour_mic_key.exit.i.i

111:                                              ; preds = %109, %108
  %112 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %14, ptr noundef %104, i64 noundef 8, ptr noundef nonnull %10, i64 noundef 16) #6
  br label %arcfour_mic_key.exit.i.i

arcfour_mic_key.exit.i.i:                         ; preds = %111, %109, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %12)
  %113 = load ptr, ptr %61, align 8
  %114 = call ptr @tvb_memcpy(ptr noundef %113, ptr noundef nonnull %15, i32 noundef 8, i64 noundef 8) #6
  %115 = call i32 @gcry_cipher_open(ptr noundef nonnull %18, i32 noundef 301, i32 noundef 4, i32 noundef 0) #6
  %.not48.i.i = icmp eq i32 %115, 0
  br i1 %.not48.i.i, label %116, label %decrypt_arcfour.exit.thread.i

116:                                              ; preds = %arcfour_mic_key.exit.i.i
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 @gcry_cipher_setkey(ptr noundef %117, ptr noundef nonnull %14, i64 noundef 16) #6
  %.not49.i.i = icmp eq i32 %118, 0
  %119 = load ptr, ptr %18, align 8
  br i1 %.not49.i.i, label %120, label %decrypt_arcfour.exit.thread.sink.split.i

120:                                              ; preds = %116
  %121 = call i32 @gcry_cipher_decrypt(ptr noundef %119, ptr noundef nonnull %15, i64 noundef 8, ptr noundef null, i64 noundef 0) #6
  %122 = load ptr, ptr %18, align 8
  call void @gcry_cipher_close(ptr noundef %122) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %123 = load i32, ptr %79, align 4
  %124 = add i32 %123, -1
  %or.cond.i.i = icmp ult i32 %124, -2
  br i1 %or.cond.i.i, label %decrypt_arcfour.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %120, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %120 ]
  %125 = getelementptr i8, ptr %86, i64 %indvars.iv.i.i
  %126 = load i8, ptr %125, align 1
  %127 = xor i8 %126, -16
  %128 = getelementptr [16 x i8], ptr %13, i64 0, i64 %indvars.iv.i.i
  store i8 %127, ptr %128, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %129, label %.preheader.i.i, !llvm.loop !4

129:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %9)
  store i32 0, ptr %8, align 4
  br i1 %105, label %130, label %133

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @__const.arcfour_mic_key.L40, i64 10, i1 false)
  store i32 0, ptr %80, align 1
  %131 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 14, ptr noundef nonnull %13, i64 noundef 16) #6
  %.not8.i.i = icmp eq i32 %131, 0
  br i1 %.not8.i.i, label %132, label %arcfour_mic_key.exit.i

132:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %81, i8 -85, i64 9, i1 false)
  br label %135

133:                                              ; preds = %129
  %134 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 4, ptr noundef nonnull %13, i64 noundef 16) #6
  %.not.i33.i = icmp eq i32 %134, 0
  br i1 %.not.i33.i, label %135, label %arcfour_mic_key.exit.i

135:                                              ; preds = %133, %132
  %136 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 4, ptr noundef nonnull %7, i64 noundef 16) #6
  br label %arcfour_mic_key.exit.i

arcfour_mic_key.exit.i:                           ; preds = %135, %133, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %61, align 8
  %138 = call ptr @tvb_memcpy(ptr noundef %137, ptr noundef nonnull %16, i32 noundef 24, i64 noundef 8) #6
  br i1 %.not51.i.i, label %139, label %151

139:                                              ; preds = %arcfour_mic_key.exit.i
  %140 = call i32 @gcry_cipher_open(ptr noundef nonnull %18, i32 noundef 301, i32 noundef 4, i32 noundef 0) #6
  %.not52.i.i = icmp eq i32 %140, 0
  br i1 %.not52.i.i, label %141, label %decrypt_arcfour.exit.thread.i

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %143 = call i32 @gcry_cipher_setkey(ptr noundef %142, ptr noundef nonnull %14, i64 noundef 16) #6
  %.not53.i.i = icmp eq i32 %143, 0
  %144 = load ptr, ptr %18, align 8
  br i1 %.not53.i.i, label %145, label %decrypt_arcfour.exit.thread.sink.split.i

145:                                              ; preds = %141
  %146 = call i32 @gcry_cipher_decrypt(ptr noundef %144, ptr noundef nonnull %16, i64 noundef 8, ptr noundef null, i64 noundef 0) #6
  %147 = load ptr, ptr %18, align 8
  %148 = sext i32 %91 to i64
  %149 = call i32 @gcry_cipher_decrypt(ptr noundef %147, ptr noundef %76, i64 noundef %148, ptr noundef %74, i64 noundef %148) #6
  %150 = load ptr, ptr %18, align 8
  call void @gcry_cipher_close(ptr noundef %150) #6
  br label %153

151:                                              ; preds = %arcfour_mic_key.exit.i
  %152 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %74, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %151, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %154 = load i16, ptr %5, align 8
  %155 = icmp eq i16 %154, 1
  br i1 %155, label %156, label %decrypt_arcfour.exit.i

156:                                              ; preds = %153
  %157 = sext i32 %91 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %157
  %158 = load i8, ptr %gep.i, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %91, %159
  br i1 %160, label %decrypt_arcfour.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %156
  %.not21.i.i.i = icmp eq i8 %158, 0
  br i1 %.not21.i.i.i, label %.thread65.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %163
  %.020.i.i.i = phi i32 [ %164, %163 ], [ %159, %.preheader.i.i.i ]
  %.01519.i.i.i = phi ptr [ %165, %163 ], [ %gep.i, %.preheader.i.i.i ]
  %161 = load i8, ptr %.01519.i.i.i, align 1
  %162 = icmp eq i8 %161, %158
  br i1 %162, label %163, label %decrypt_arcfour.exit.thread.i

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = add nsw i32 %.020.i.i.i, -1
  %165 = getelementptr i8, ptr %.01519.i.i.i, i64 -1
  %166 = icmp sgt i32 %.020.i.i.i, 1
  br i1 %166, label %.lr.ph.i.i.i, label %.thread65.i.i, !llvm.loop !6

.thread65.i.i:                                    ; preds = %163, %.preheader.i.i.i
  %167 = sub i32 %91, %159
  %168 = load ptr, ptr %61, align 8
  %169 = call ptr @tvb_get_ptr(ptr noundef %168, i32 noundef 0, i32 noundef 8) #6
  call fastcc void @arcfour_mic_cksum(ptr noundef nonnull %86, i32 noundef %88, ptr noundef %17, ptr noundef %169, ptr noundef %16, ptr noundef %76, i64 noundef %157)
  %170 = load ptr, ptr %61, align 8
  %171 = call i32 @tvb_memeql(ptr noundef %170, i32 noundef 16, ptr noundef nonnull %17, i64 noundef 8) #6
  %.not55.i.i = icmp eq i32 %171, 0
  br i1 %.not55.i.i, label %decrypt_arcfour.exit.i, label %decrypt_arcfour.exit.thread.i

decrypt_arcfour.exit.thread.sink.split.i:         ; preds = %141, %116
  %.sink.i = phi ptr [ %119, %116 ], [ %144, %141 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i) #6
  br label %decrypt_arcfour.exit.thread.i

decrypt_arcfour.exit.thread.i:                    ; preds = %.lr.ph.i.i.i, %decrypt_arcfour.exit.thread.sink.split.i, %.thread65.i.i, %156, %139, %120, %arcfour_mic_key.exit.i.i, %98, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %181

decrypt_arcfour.exit.i:                           ; preds = %.thread65.i.i, %153
  %.046.i.i = phi i32 [ %91, %153 ], [ %167, %.thread65.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %172 = icmp sgt i32 %.046.i.i, -1
  br i1 %172, label %173, label %181

173:                                              ; preds = %decrypt_arcfour.exit.i
  %174 = load i32, ptr %83, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_spnego_decrypted_keytype, ptr noundef nonnull @.str.134, i32 noundef %174, i32 noundef %176, ptr noundef nonnull %177) #6
  %179 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %76, i32 noundef %.046.i.i, i32 noundef %.046.i.i) #6
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %179, ptr %180, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %179, ptr noundef nonnull @.str.135) #6
  br label %.critedge

181:                                              ; preds = %decrypt_arcfour.exit.i, %decrypt_arcfour.exit.thread.i, %82
  %.0.i = load ptr, ptr %.05.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge, label %82, !llvm.loop !7

.critedge:                                        ; preds = %181, %173, %66, %41, %55, %40, %49
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #6
  %9 = load i32, ptr @hf_spnego_krb5_cfx_flags, align 4
  %10 = load i32, ptr @ett_spnego_krb5_cfx_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_spnego_krb5_cfx_flags.flags, i32 noundef 0) #6
  %12 = add i32 %1, 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %5
  %14 = and i8 %8, 2
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %20 = add i32 %1, 2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #6
  %22 = load i32, ptr @hf_spnego_krb5_cfx_ec, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #6
  %24 = add i32 %1, 4
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #6
  %26 = load i32, ptr @hf_spnego_krb5_cfx_rrc, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #6
  %28 = add i32 %1, 6
  %29 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef 0) #6
  %31 = add i32 %1, 14
  br i1 %.not, label %153, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = load i32, ptr %33, align 8
  %.not112 = icmp eq i32 %34, 0
  %35 = zext i16 %21 to i32
  br i1 %.not112, label %42, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %35, 44
  %38 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %31, i32 noundef %37, i32 noundef 0) #6
  %40 = add i32 %37, %31
  %41 = load i16, ptr %4, align 8
  %.not113 = icmp eq i16 %41, 0
  br i1 %.not113, label %79, label %61

42:                                               ; preds = %32
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %31) #6
  %44 = icmp sgt i32 %43, %35
  %45 = select i1 %44, i32 %35, i32 0
  %spec.select = sub nsw i32 %43, %45
  %46 = icmp eq i16 %25, %21
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %31, i32 noundef %35, i32 noundef 0) #6
  %50 = add i32 %31, %35
  br label %51

51:                                               ; preds = %47, %42
  %.0104 = phi i32 [ %50, %47 ], [ %31, %42 ]
  %52 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0104, i32 noundef %spec.select) #6
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %52, ptr %53, align 8
  %54 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0104, i32 noundef %spec.select) #6
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %54, ptr %55, align 8
  %56 = icmp eq i16 %25, 0
  br i1 %56, label %57, label %153

57:                                               ; preds = %51
  %58 = add i32 %.0104, %spec.select
  %59 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef %35, i32 noundef 0) #6
  br label %153

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not114 = icmp eq ptr %63, null
  br i1 %.not114, label %64, label %70

64:                                               ; preds = %61
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40) #6
  %66 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40) #6
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %153, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %40, i32 noundef %65, i32 noundef %65) #6
  store ptr %69, ptr %62, align 8
  br label %70

70:                                               ; preds = %68, %61
  %71 = load i32, ptr %33, align 8
  %.not115 = icmp eq i32 %71, 0
  br i1 %.not115, label %79, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not116 = icmp eq ptr %74, null
  br i1 %.not116, label %75, label %79

75:                                               ; preds = %72
  %76 = add i32 %1, -2
  %77 = sub i32 %40, %76
  %78 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %76, i32 noundef %77) #6
  store ptr %78, ptr %73, align 8
  br label %79

79:                                               ; preds = %70, %75, %72, %36
  %80 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %37) #6
  %81 = load i32, ptr %33, align 8
  %.not117 = icmp eq i32 %81, 0
  br i1 %.not117, label %153, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not118 = icmp eq ptr %84, null
  br i1 %.not118, label %153, label %85

85:                                               ; preds = %82
  %86 = and i8 %8, 1
  %.not119 = icmp eq i8 %86, 0
  %87 = select i1 %.not119, i32 24, i32 22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %88 = load i32, ptr @krb_decrypt, align 4
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %decrypt_gssapi_krb_cfx_wrap.exit, label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %4, align 8
  %91 = icmp eq i16 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @decrypt_krb5_krb_cfx_dce(ptr noundef %3, ptr noundef %2, i32 noundef range(i32 22, 25) %87, i32 noundef -1, ptr noundef %94, ptr noundef nonnull %84, ptr noundef %96, ptr noundef %80) #6
  %.not47.i = icmp eq ptr %97, null
  br i1 %.not47.i, label %decrypt_gssapi_krb_cfx_wrap.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %97, ptr %99, align 8
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %97, ptr noundef nonnull @.str.136) #6
  br label %decrypt_gssapi_krb_cfx_wrap.exit

100:                                              ; preds = %89
  %101 = tail call i32 @tvb_captured_length(ptr noundef %80) #6
  %102 = load ptr, ptr %83, align 8
  %103 = tail call i32 @tvb_captured_length(ptr noundef %102) #6
  %104 = add i32 %103, %101
  store i32 %104, ptr %7, align 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %104 to i64
  %108 = tail call noalias ptr @wmem_alloc(ptr noundef %106, i64 noundef %107) #6
  %109 = tail call i32 @tvb_captured_length(ptr noundef %80) #6
  %110 = zext i32 %109 to i64
  %111 = tail call ptr @tvb_memcpy(ptr noundef %80, ptr noundef %108, i32 noundef 0, i64 noundef %110) #6
  %112 = load ptr, ptr %83, align 8
  %113 = tail call i32 @tvb_captured_length(ptr noundef %80) #6
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %108, i64 %114
  %116 = load ptr, ptr %83, align 8
  %117 = tail call i32 @tvb_captured_length(ptr noundef %116) #6
  %118 = zext i32 %117 to i64
  %119 = tail call ptr @tvb_memcpy(ptr noundef %112, ptr noundef %115, i32 noundef 0, i64 noundef %118) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %120 = icmp eq i32 %104, 0
  br i1 %120, label %rrc_rotate.exit.i, label %121

121:                                              ; preds = %100
  %122 = zext i16 %25 to i32
  %123 = srem i32 %122, %104
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %rrc_rotate.exit.i, label %125

125:                                              ; preds = %121
  %126 = zext nneg i32 %123 to i64
  %127 = sub i32 %104, %123
  %128 = sext i32 %127 to i64
  %129 = icmp samesign ult i32 %123, 257
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = tail call noalias ptr @g_malloc(i64 noundef %126) #7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %rrc_rotate.exit.i, label %133

133:                                              ; preds = %130, %125
  %.034.i.i = phi ptr [ %131, %130 ], [ %6, %125 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.034.i.i, ptr align 1 %108, i64 %126, i1 false)
  %134 = getelementptr i8, ptr %108, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %134, i64 %128, i1 false)
  %135 = getelementptr i8, ptr %108, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %.034.i.i, i64 %126, i1 false)
  %136 = icmp samesign ugt i32 %123, 256
  br i1 %136, label %137, label %rrc_rotate.exit.i

137:                                              ; preds = %133
  call void @g_free(ptr noundef nonnull %.034.i.i) #6
  br label %rrc_rotate.exit.i

rrc_rotate.exit.i:                                ; preds = %137, %133, %130, %121, %100
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %138 = load ptr, ptr %83, align 8
  %139 = call ptr @tvb_new_child_real_data(ptr noundef %138, ptr noundef %108, i32 noundef %104, i32 noundef %104) #6
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %139, ptr noundef nonnull @.str.137) #6
  %140 = call ptr @decrypt_krb5_data(ptr noundef %3, ptr noundef nonnull %2, i32 noundef range(i32 22, 25) %87, ptr noundef %139, i32 noundef -1, ptr noundef nonnull %7) #6
  %.not46.i = icmp eq ptr %140, null
  br i1 %.not46.i, label %decrypt_gssapi_krb_cfx_wrap.exit, label %141

141:                                              ; preds = %rrc_rotate.exit.i
  %142 = load ptr, ptr %105, align 8
  %143 = load ptr, ptr %83, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143) #6
  %145 = zext i32 %144 to i64
  %146 = call noalias ptr @wmem_memdup(ptr noundef %142, ptr noundef nonnull %140, i64 noundef %145) #6
  %147 = load ptr, ptr %83, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147) #6
  %149 = load ptr, ptr %83, align 8
  %150 = call i32 @tvb_captured_length(ptr noundef %149) #6
  %151 = call ptr @tvb_new_child_real_data(ptr noundef %147, ptr noundef %146, i32 noundef %148, i32 noundef %150) #6
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %151, ptr %152, align 8
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %151, ptr noundef nonnull @.str.135) #6
  br label %decrypt_gssapi_krb_cfx_wrap.exit

decrypt_gssapi_krb_cfx_wrap.exit:                 ; preds = %85, %92, %98, %rrc_rotate.exit.i, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %153

153:                                              ; preds = %79, %decrypt_gssapi_krb_cfx_wrap.exit, %82, %64, %51, %57, %17
  %.0 = phi i32 [ %31, %17 ], [ %.0104, %57 ], [ %.0104, %51 ], [ %40, %64 ], [ %40, %82 ], [ %40, %decrypt_gssapi_krb_cfx_wrap.exit ], [ %40, %79 ]
  ret i32 %.0
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @arcfour_mic_cksum(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef range(i64 -2147483648, 2147483648) %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = sext i32 %1 to i64
  %14 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull @arcfour_mic_cksum.signature, i64 noundef 13, ptr noundef nonnull %0, i64 noundef %13) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %31

15:                                               ; preds = %7
  %16 = call i32 @gcry_md_open(ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0) #6
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %31

17:                                               ; preds = %15
  store i8 13, ptr %9, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %21, ptr noundef nonnull %9, i64 noundef 4) #6
  %22 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %22, ptr noundef %3, i64 noundef 8) #6
  %23 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %23, ptr noundef nonnull %4, i64 noundef 8) #6
  %24 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %24, ptr noundef %5, i64 noundef %6) #6
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @gcry_md_read(ptr noundef %25, i32 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 16, i1 false)
  %27 = load ptr, ptr %12, align 8
  call void @gcry_md_close(ptr noundef %27) #6
  %28 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %8, i64 noundef 16) #6
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %29, label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %11, align 16
  store i64 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %17, %15, %7, %29
  ret void
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @decrypt_krb5_krb_cfx_dce(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @decrypt_krb5_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
