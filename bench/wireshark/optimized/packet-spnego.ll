; ModuleID = 'bench/wireshark/original/packet-spnego.ll'
source_filename = "bench/wireshark/original/packet-spnego.ll"
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
@proto_spnego = internal unnamed_addr global i32 0, align 4
@spnego_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [12 x i8] c"spnego-wrap\00", align 1
@spnego_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"SPNEGO-KRB5\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"spnego-krb5\00", align 1
@proto_spnego_krb5 = internal unnamed_addr global i32 0, align 4
@spnego_krb5_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [17 x i8] c"spnego-krb5-wrap\00", align 1
@spnego_krb5_wrap_handle = internal unnamed_addr global ptr null, align 8
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
@next_level_value = hidden local_unnamed_addr global ptr null, align 8
@saw_mechanism = hidden local_unnamed_addr global i8 0, align 1
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
@enc_key_list = external local_unnamed_addr global ptr, align 8
@.str.153 = private unnamed_addr constant [42 x i8] c"Decrypted keytype %d in frame %u using %s\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"Decrypted GSS-Krb5\00", align 1
@__const.arcfour_mic_key.L40 = private unnamed_addr constant [14 x i8] c"fortybits\00\00\00\00\00", align 1
@arcfour_mic_cksum.signature = internal constant [13 x i8] c"signaturekey\00", align 1
@dissect_spnego_krb5_cfx_flags.flags = internal constant [4 x ptr] [ptr @hf_spnego_krb5_cfx_flags_04, ptr @hf_spnego_krb5_cfx_flags_02, ptr @hf_spnego_krb5_cfx_flags_01, ptr null], align 16
@krb_decrypt = external local_unnamed_addr global i8, align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"Decrypted GSS-Krb5 CFX DCE\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"GSSAPI CFX\00", align 1
@IAKERB_HEADER_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_target_realm, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_spnego_T_target_realm }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_spnego_cookie, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_spnego_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [52 x i8] c"target-realm encoded as OCTET STRING: MIT Kerberos?\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_spnego() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105)
  store i32 %1, ptr @proto_spnego, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_spnego, i32 noundef %1)
  store ptr %2, ptr @spnego_handle, align 8
  %3 = load i32, ptr @proto_spnego, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.106, ptr noundef nonnull @dissect_spnego_wrap, i32 noundef %3)
  store ptr %4, ptr @spnego_wrap_handle, align 8
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store i32 %5, ptr @proto_spnego_krb5, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_spnego_krb5, i32 noundef %5)
  store ptr %6, ptr @spnego_krb5_handle, align 8
  %7 = load i32, ptr @proto_spnego_krb5, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.109, ptr noundef nonnull @dissect_spnego_krb5_wrap, i32 noundef %7)
  store ptr %8, ptr @spnego_krb5_wrap_handle, align 8
  %9 = load i32, ptr @proto_spnego, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_spnego.hf, i32 noundef 43)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_spnego.ett, i32 noundef 13)
  %10 = load i32, ptr @proto_spnego, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10)
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_spnego.ei, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #11
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = call ptr @wmem_file_scope()
  %7 = load i32, ptr @proto_spnego, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  store ptr %8, ptr @next_level_value, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 8
  %.not14 = icmp eq i16 %14, 0
  br i1 %.not14, label %15, label %24

15:                                               ; preds = %9
  %16 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %24, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @proto_spnego, align 4
  %19 = call ptr @conversation_get_proto_data(ptr noundef nonnull %16, i32 noundef %18)
  store ptr %19, ptr @next_level_value, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %24, label %20

20:                                               ; preds = %17
  %21 = call ptr @wmem_file_scope()
  %22 = load i32, ptr @proto_spnego, align 4
  %23 = load ptr, ptr @next_level_value, align 8
  call void @p_add_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %20, %17, %9, %4
  %25 = load i32, ptr @proto_spnego, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_spnego, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @ett_spnego_NegotiationToken, align 4
  %30 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %28, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @NegotiationToken_choice, i32 noundef -1, i32 noundef %29, ptr noundef null)
  %31 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #11
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #11
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  store ptr null, ptr @MechType_oid, align 8
  %6 = load i32, ptr @proto_spnego, align 4
  %7 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_spnego, align 4
  %9 = call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_spnego_InitialContextToken_U)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #11
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_krb5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %11) #11
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %12 = load i32, ptr @hf_spnego_krb5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_spnego_krb5, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %17 = load i8, ptr %6, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = call i32 @dissect_ber_identifier(ptr noundef %1, ptr noundef %15, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %24 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %15, ptr noundef %0, i32 noundef %23, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 14, label %34
    i32 15, label %34
  ]

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_spnego_krb5_oid, align 4
  %28 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %15, ptr noundef %0, i32 noundef %24, i32 noundef %27, ptr noundef nonnull %5)
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %31 = zext i16 %29 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %31)
  %33 = add i32 %28, 2
  br label %47

34:                                               ; preds = %22, %22
  %35 = call i32 @dissect_kerberos_main(ptr noundef %0, ptr noundef %1, ptr noundef %15, i1 noundef zeroext false, ptr noundef null)
  br label %85

36:                                               ; preds = %22
  %37 = load i8, ptr %6, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %40 = zext nneg i8 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_spnego_unknown_header, ptr noundef %0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.152, i32 noundef %38, i32 noundef %40, i32 noundef %25)
  br label %84

42:                                               ; preds = %19, %4
  %43 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %44 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %45 = zext i16 %43 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %26
  %.1 = phi i32 [ %33, %26 ], [ 2, %42 ]
  %.086 = phi i16 [ %29, %26 ], [ %43, %42 ]
  switch i16 %.086, label %84 [
    i16 4, label %48
    i16 260, label %50
    i16 1, label %52
    i16 2, label %52
    i16 3, label %52
    i16 257, label %56
    i16 258, label %58
    i16 261, label %78
    i16 1028, label %60
    i16 1029, label %76
  ]

48:                                               ; preds = %47
  %49 = call i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext false, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %11, ptr noundef %15, i32 noundef -1)
  br label %84

50:                                               ; preds = %47
  %51 = call i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext false, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %11, ptr noundef %15, i32 noundef -1)
  br label %84

52:                                               ; preds = %47, %47, %47
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  %54 = call i32 @dissect_kerberos_main(ptr noundef %53, ptr noundef %1, ptr noundef %15, i1 noundef zeroext false, ptr noundef null)
  %55 = add i32 %54, %.1
  br label %84

56:                                               ; preds = %47
  %57 = call fastcc i32 @dissect_spnego_krb5_getmic_base(ptr noundef %0, i32 noundef %.1, ptr noundef %15)
  br label %84

58:                                               ; preds = %47
  %59 = call fastcc i32 @dissect_spnego_krb5_wrap_base(ptr noundef %0, i32 noundef %.1, ptr noundef %1, ptr noundef %15, i16 noundef zeroext 258, ptr noundef %3)
  br label %84

60:                                               ; preds = %47
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %62 = load i32, ptr @hf_spnego_krb5_cfx_flags, align 4
  %63 = load i32, ptr @ett_spnego_krb5_cfx_flags, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef %.1, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_spnego_krb5_cfx_flags.flags, i32 noundef 0)
  %65 = add i32 %.1, 1
  %66 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 5, i32 noundef 0)
  %68 = add i32 %.1, 6
  %69 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %71 = add i32 %.1, 14
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %71)
  %73 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %75 = add i32 %72, %71
  br label %84

76:                                               ; preds = %47
  %77 = call fastcc i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %0, i32 noundef %.1, ptr noundef %1, ptr noundef %15, ptr noundef %3)
  br label %84

78:                                               ; preds = %47
  %79 = load i32, ptr @ett_spnego_IAKERB_HEADER, align 4
  %80 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %15, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull @IAKERB_HEADER_sequence, i32 noundef -1, i32 noundef %79)
  %81 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %80)
  %82 = call i32 @dissect_kerberos_main(ptr noundef %81, ptr noundef %1, ptr noundef %15, i1 noundef zeroext false, ptr noundef null)
  %83 = add i32 %82, %80
  br label %84

84:                                               ; preds = %48, %50, %52, %56, %58, %60, %76, %78, %47, %36
  %.087 = phi i32 [ %24, %36 ], [ %.1, %47 ], [ %77, %76 ], [ %75, %60 ], [ %83, %78 ], [ %59, %58 ], [ %57, %56 ], [ %55, %52 ], [ %51, %50 ], [ %49, %48 ]
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %.087)
  br label %85

85:                                               ; preds = %84, %34
  %86 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_spnego_krb5_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = load i32, ptr @hf_spnego_krb5, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_spnego_krb5, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %10 = load i32, ptr @hf_spnego_krb5_tok_id, align 4
  %11 = zext i16 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %11)
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
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %19 = load i32, ptr @hf_spnego_krb5_cfx_flags, align 4
  %20 = load i32, ptr @ett_spnego_krb5_cfx_flags, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_spnego_krb5_cfx_flags.flags, i32 noundef 0)
  %22 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 0)
  %24 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16)
  %27 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef %26, i32 noundef 0)
  %29 = add i32 %26, 16
  br label %32

30:                                               ; preds = %4
  %31 = tail call fastcc i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %8, ptr noundef %3)
  br label %32

32:                                               ; preds = %4, %30, %17, %15, %13
  %.0 = phi i32 [ 2, %4 ], [ %31, %30 ], [ %29, %17 ], [ %16, %15 ], [ %14, %13 ]
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %.0)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_spnego() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_spnego, align 4
  %2 = load i32, ptr @ett_spnego, align 4
  %3 = load ptr, ptr @spnego_handle, align 8
  %4 = load ptr, ptr @spnego_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.110, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.111)
  %5 = load i32, ptr @proto_spnego_krb5, align 4
  %6 = load i32, ptr @ett_spnego_krb5, align 4
  %7 = load ptr, ptr @spnego_krb5_handle, align 8
  %8 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.112, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull @.str.113)
  %9 = load i32, ptr @proto_spnego_krb5, align 4
  %10 = load i32, ptr @ett_spnego_krb5, align 4
  %11 = load ptr, ptr @spnego_krb5_handle, align 8
  %12 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.114, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.115)
  %13 = load i32, ptr @proto_spnego_krb5, align 4
  %14 = load i32, ptr @ett_spnego_krb5, align 4
  %15 = load ptr, ptr @spnego_krb5_handle, align 8
  %16 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.116, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.117)
  %17 = load i32, ptr @proto_spnego_krb5, align 4
  %18 = load i32, ptr @ett_spnego_krb5, align 4
  %19 = load ptr, ptr @spnego_krb5_handle, align 8
  %20 = load ptr, ptr @spnego_krb5_wrap_handle, align 8
  tail call void @gssapi_init_oid(ptr noundef nonnull @.str.118, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.119)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @gssapi_init_oid(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %NegTokenInit_sequence.sink, i32 noundef %5, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_NegTokenTarg(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_spnego_NegTokenTarg, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NegTokenTarg_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_MechTypeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i8 0, ptr @saw_mechanism, align 1
  %7 = load i32, ptr @ett_spnego_MechTypeList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MechTypeList_sequence_of, i32 noundef %5, i32 noundef %7)
  %9 = load i8, ptr @saw_mechanism, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @find_or_create_conversation(ptr noundef %13)
  %15 = load i32, ptr @proto_spnego, align 4
  %16 = load ptr, ptr @next_level_value, align 8
  tail call void @conversation_add_proto_data(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %6
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_ContextFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_spnego_ContextFlags, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContextFlags_bits, i32 noundef 7, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_NegHints(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_spnego_NegHints, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NegHints_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_MechType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @MechType_oid)
  %8 = load ptr, ptr @MechType_oid, align 8
  %9 = tail call ptr @gssapi_lookup_oid_str(ptr noundef %8)
  %10 = load i8, ptr @saw_mechanism, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr %9, ptr @next_level_value, align 8
  br label %14

14:                                               ; preds = %13, %12
  store i8 1, ptr @saw_mechanism, align 1
  br label %15

15:                                               ; preds = %14, %6
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @gssapi_lookup_oid_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_GeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 27, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_mechToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
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
  %18 = call i32 @call_dissector(ptr noundef %15, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %4)
  br label %19

19:                                               ; preds = %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_negResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_supportedMech(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i8 0, ptr @saw_mechanism, align 1
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @MechType_oid)
  %8 = load ptr, ptr @MechType_oid, align 8
  %9 = tail call ptr @gssapi_lookup_oid_str(ptr noundef %8)
  %10 = load i8, ptr @saw_mechanism, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %12
  store ptr %9, ptr @next_level_value, align 8
  br label %14

14:                                               ; preds = %13, %12
  store i8 1, ptr @saw_mechanism, align 1
  br label %15

15:                                               ; preds = %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_or_create_conversation(ptr noundef %17)
  %19 = load i32, ptr @proto_spnego, align 4
  %20 = load ptr, ptr @next_level_value, align 8
  tail call void @conversation_add_proto_data(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_responseToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length(ptr noundef nonnull %9)
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
  %20 = call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %4)
  br label %21

21:                                               ; preds = %12, %14, %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_mechListMIC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length(ptr noundef nonnull %9)
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
  %20 = call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %4)
  br label %21

21:                                               ; preds = %12, %14, %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_InitialContextToken_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_spnego_InitialContextToken_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InitialContextToken_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_InnerContextToken(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @MechType_oid, align 8
  %8 = tail call ptr @gssapi_lookup_oid_str(ptr noundef %7)
  %9 = load i32, ptr @hf_spnego_wraptoken, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_spnego_wraptoken, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
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
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %16, ptr noundef %13, ptr noundef %19, ptr noundef %12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %28

24:                                               ; preds = %17
  %25 = add i32 %20, %2
  br label %28

26:                                               ; preds = %14, %6
  %27 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %28

28:                                               ; preds = %22, %24, %26
  %.0 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_TGT_REQ(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_TGT_REP(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_spnego_krb5_getmic_base(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %5 = load i32, ptr @hf_spnego_krb5_sgn_alg, align 4
  %6 = zext i16 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %6)
  %8 = add i32 %1, 6
  %9 = load i32, ptr @hf_spnego_krb5_snd_seq, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 0)
  %11 = add i32 %1, 14
  %12 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %14 = add i32 %1, 22
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i16 %4, 17
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_spnego_krb5_confounder, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %21 = add i32 %1, 30
  br label %22

22:                                               ; preds = %18, %3
  %.0 = phi i32 [ %21, %18 ], [ %14, %3 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_spnego_krb5_wrap_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
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
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %20 = load i32, ptr @hf_spnego_krb5_sgn_alg, align 4
  %21 = zext i16 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %21)
  %23 = add i32 %1, 2
  %24 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_spnego_krb5_seal_alg, align 4
  %26 = zext i16 %24 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef %26)
  %28 = add i32 %1, 6
  %29 = load i32, ptr @hf_spnego_krb5_snd_seq, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %31 = add i32 %1, 14
  %32 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %34 = add i32 %1, 22
  %35 = icmp eq i16 %19, 17
  switch i16 %19, label %40 [
    i16 17, label %36
    i16 0, label %36
  ]

36:                                               ; preds = %6, %6
  %37 = load i32, ptr @hf_spnego_krb5_confounder, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %39 = add i32 %1, 30
  br label %40

40:                                               ; preds = %6, %36
  %.068 = phi i32 [ %39, %36 ], [ %34, %6 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %40
  %42 = icmp ne i16 %24, -1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = load i16, ptr %5, align 8
  %.not71 = icmp eq i16 %45, 0
  br i1 %.not71, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not72 = icmp eq ptr %48, null
  br i1 %.not72, label %49, label %54

49:                                               ; preds = %46
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.068)
  %51 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.068)
  %.not73 = icmp sgt i32 %50, %51
  br i1 %.not73, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.068, i32 noundef %50)
  store ptr %53, ptr %47, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi ptr [ %53, %52 ], [ %48, %46 ]
  %56 = icmp eq i16 %4, 258
  %57 = icmp eq i16 %24, 16
  %58 = and i1 %56, %57
  %or.cond8 = and i1 %35, %58
  br i1 %or.cond8, label %59, label %.critedge

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not74 = icmp eq ptr %61, null
  br i1 %.not74, label %62, label %65

62:                                               ; preds = %59
  %63 = add i32 %1, -2
  %64 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %63, i32 noundef 32)
  store ptr %64, ptr %60, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi ptr [ %.pre, %62 ], [ %55, %59 ]
  %67 = tail call i32 @tvb_captured_length(ptr noundef %66)
  %68 = load ptr, ptr %47, align 8
  %69 = tail call ptr @tvb_get_ptr(ptr noundef %68, i32 noundef 0, i32 noundef %67)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %67 to i64
  %73 = tail call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef %72) #12
  %74 = load ptr, ptr %70, align 8
  %75 = tail call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef %72) #12
  %invariant.gep.i = getelementptr i8, ptr %75, i64 -1
  %.03.i = load ptr, ptr @enc_key_list, align 8
  %.not4.i = icmp eq ptr %.03.i, null
  br i1 %.not4.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65
  %76 = icmp ne i32 %67, -1
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 7
  br label %82

82:                                               ; preds = %182, %.lr.ph.i
  %.05.i = phi ptr [ %.03.i, %.lr.ph.i ], [ %.0.i, %182 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %84 = load i32, ptr %83, align 8
  %.not32.i = icmp eq i32 %84, 23
  br i1 %.not32.i, label %85, label %182

85:                                               ; preds = %82
  call void @llvm.assume(i1 %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %73, ptr noundef align 1 %69, i64 noundef range(i64 -2147483648, 2147483648) %72, i1 noundef false) #11
  %86 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.05.i, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #11
  %90 = load ptr, ptr %47, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  %92 = load ptr, ptr %60, align 8
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef 4)
  %.not51.i.i = icmp eq i16 %93, 4096
  br i1 %.not51.i.i, label %98, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %60, align 8
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef 4)
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %98, label %decrypt_arcfour.exit.thread.i

98:                                               ; preds = %94, %85
  %99 = load ptr, ptr %60, align 8
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef 6)
  %.not.i.i = icmp eq i16 %100, -1
  br i1 %.not.i.i, label %101, label %decrypt_arcfour.exit.thread.i

101:                                              ; preds = %98
  %102 = sext i32 %88 to i64
  %103 = load ptr, ptr %60, align 8
  %104 = call ptr @tvb_get_ptr(ptr noundef %103, i32 noundef 16, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4
  %105 = icmp eq i32 %89, 24
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @__const.arcfour_mic_key.L40, i64 10, i1 false)
  store i32 0, ptr %77, align 1
  %107 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef 14, ptr noundef nonnull %86, i64 noundef range(i64 -2147483648, 2147483648) %102)
  %.not10.i.i.i = icmp eq i32 %107, 0
  br i1 %.not10.i.i.i, label %108, label %.critedge.i.i.i

108:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %78, i8 noundef -85, i64 noundef 9, i1 noundef false) #11
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %12) #11
  br label %111

109:                                              ; preds = %101
  %110 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull %86, i64 noundef range(i64 -2147483648, 2147483648) %102)
  %.not.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i, label %111, label %arcfour_mic_key.exit.i.i

111:                                              ; preds = %109, %108
  %112 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %14, ptr noundef %104, i64 noundef 8, ptr noundef nonnull %10, i64 noundef 16)
  br label %arcfour_mic_key.exit.i.i

.critedge.i.i.i:                                  ; preds = %106
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %12) #11
  br label %arcfour_mic_key.exit.i.i

arcfour_mic_key.exit.i.i:                         ; preds = %.critedge.i.i.i, %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %113 = load ptr, ptr %60, align 8
  %114 = call ptr @tvb_memcpy(ptr noundef %113, ptr noundef nonnull %15, i32 noundef 8, i64 noundef 8)
  %115 = call i32 @gcry_cipher_open(ptr noundef nonnull %18, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not48.i.i = icmp eq i32 %115, 0
  br i1 %.not48.i.i, label %116, label %decrypt_arcfour.exit.thread.i

116:                                              ; preds = %arcfour_mic_key.exit.i.i
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 @gcry_cipher_setkey(ptr noundef %117, ptr noundef nonnull %14, i64 noundef 16)
  %.not49.i.i = icmp eq i32 %118, 0
  %119 = load ptr, ptr %18, align 8
  br i1 %.not49.i.i, label %120, label %decrypt_arcfour.exit.thread.sink.split.i

120:                                              ; preds = %116
  %121 = call i32 @gcry_cipher_decrypt(ptr noundef %119, ptr noundef nonnull %15, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %122 = load ptr, ptr %18, align 8
  call void @gcry_cipher_close(ptr noundef %122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 noundef 0, i64 noundef 16, i1 noundef false) #11
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
  br i1 %exitcond.not.i.i, label %129, label %.preheader.i.i, !llvm.loop !8

129:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4
  br i1 %105, label %130, label %133

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @__const.arcfour_mic_key.L40, i64 10, i1 false)
  store i32 0, ptr %80, align 1
  %131 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 14, ptr noundef nonnull %13, i64 noundef 16)
  %.not10.i.i = icmp eq i32 %131, 0
  br i1 %.not10.i.i, label %132, label %.critedge.i.i

132:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %81, i8 noundef -85, i64 noundef 9, i1 noundef false) #11
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #11
  br label %135

133:                                              ; preds = %129
  %134 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 4, ptr noundef nonnull %13, i64 noundef 16)
  %.not.i33.i = icmp eq i32 %134, 0
  br i1 %.not.i33.i, label %135, label %arcfour_mic_key.exit.i

135:                                              ; preds = %133, %132
  %136 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 4, ptr noundef nonnull %7, i64 noundef 16)
  br label %arcfour_mic_key.exit.i

.critedge.i.i:                                    ; preds = %130
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #11
  br label %arcfour_mic_key.exit.i

arcfour_mic_key.exit.i:                           ; preds = %.critedge.i.i, %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 noundef 0, i64 noundef 16, i1 noundef false) #11
  %137 = load ptr, ptr %60, align 8
  %138 = call ptr @tvb_memcpy(ptr noundef %137, ptr noundef nonnull %16, i32 noundef 24, i64 noundef 8)
  br i1 %.not51.i.i, label %139, label %151

139:                                              ; preds = %arcfour_mic_key.exit.i
  %140 = call i32 @gcry_cipher_open(ptr noundef nonnull %18, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not52.i.i = icmp eq i32 %140, 0
  br i1 %.not52.i.i, label %141, label %decrypt_arcfour.exit.thread.i

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %143 = call i32 @gcry_cipher_setkey(ptr noundef %142, ptr noundef nonnull %14, i64 noundef 16)
  %.not53.i.i = icmp eq i32 %143, 0
  %144 = load ptr, ptr %18, align 8
  br i1 %.not53.i.i, label %145, label %decrypt_arcfour.exit.thread.sink.split.i

145:                                              ; preds = %141
  %146 = call i32 @gcry_cipher_decrypt(ptr noundef %144, ptr noundef nonnull %16, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %147 = load ptr, ptr %18, align 8
  %148 = sext i32 %91 to i64
  %149 = call i32 @gcry_cipher_decrypt(ptr noundef %147, ptr noundef %75, i64 noundef %148, ptr noundef %73, i64 noundef %148)
  %150 = load ptr, ptr %18, align 8
  call void @gcry_cipher_close(ptr noundef %150)
  br label %154

151:                                              ; preds = %arcfour_mic_key.exit.i
  %152 = sext i32 %91 to i64
  %153 = call ptr @__memcpy_chk(ptr noundef %75, ptr noundef %73, i64 noundef range(i64 -2147483648, 2147483648) %152, i64 noundef %72) #11, !alias.scope !10
  br label %154

154:                                              ; preds = %151, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 noundef 0, i64 noundef 16, i1 noundef false) #11
  %155 = load i16, ptr %5, align 8
  %156 = icmp eq i16 %155, 1
  br i1 %156, label %157, label %decrypt_arcfour.exit.i

157:                                              ; preds = %154
  %158 = sext i32 %91 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %158
  %159 = load i8, ptr %gep.i, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %91, %160
  br i1 %161, label %decrypt_arcfour.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %157
  %.not21.i.i.i = icmp eq i8 %159, 0
  br i1 %.not21.i.i.i, label %.thread66.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %164
  %.020.i.i.i = phi i32 [ %165, %164 ], [ %160, %.preheader.i.i.i ]
  %.01519.i.i.i = phi ptr [ %166, %164 ], [ %gep.i, %.preheader.i.i.i ]
  %162 = load i8, ptr %.01519.i.i.i, align 1
  %163 = icmp eq i8 %162, %159
  br i1 %163, label %164, label %decrypt_arcfour.exit.thread.i

164:                                              ; preds = %.lr.ph.i.i.i
  %165 = add nsw i32 %.020.i.i.i, -1
  %166 = getelementptr i8, ptr %.01519.i.i.i, i64 -1
  %167 = icmp sgt i32 %.020.i.i.i, 1
  br i1 %167, label %.lr.ph.i.i.i, label %.thread66.i.i, !llvm.loop !14

.thread66.i.i:                                    ; preds = %164, %.preheader.i.i.i
  %168 = sub i32 %91, %160
  %169 = load ptr, ptr %60, align 8
  %170 = call ptr @tvb_get_ptr(ptr noundef %169, i32 noundef 0, i32 noundef 8)
  call fastcc void @arcfour_mic_cksum(ptr noundef nonnull %86, i32 noundef %88, ptr noundef nonnull %17, ptr noundef %170, ptr noundef nonnull %16, ptr noundef %75, i64 noundef %158)
  %171 = load ptr, ptr %60, align 8
  %172 = call i32 @tvb_memeql(ptr noundef %171, i32 noundef 16, ptr noundef nonnull %17, i64 noundef 8)
  %.not55.i.i = icmp eq i32 %172, 0
  br i1 %.not55.i.i, label %decrypt_arcfour.exit.i, label %decrypt_arcfour.exit.thread.i

decrypt_arcfour.exit.thread.sink.split.i:         ; preds = %141, %116
  %.sink.i = phi ptr [ %119, %116 ], [ %144, %141 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i)
  br label %decrypt_arcfour.exit.thread.i

decrypt_arcfour.exit.thread.i:                    ; preds = %.lr.ph.i.i.i, %decrypt_arcfour.exit.thread.sink.split.i, %.thread66.i.i, %157, %139, %120, %arcfour_mic_key.exit.i.i, %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  br label %182

decrypt_arcfour.exit.i:                           ; preds = %.thread66.i.i, %154
  %.046.i.i = phi i32 [ %91, %154 ], [ %168, %.thread66.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  %173 = icmp sgt i32 %.046.i.i, -1
  br i1 %173, label %174, label %182

174:                                              ; preds = %decrypt_arcfour.exit.i
  %175 = load i32, ptr %83, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef null, ptr noundef nonnull @ei_spnego_decrypted_keytype, ptr noundef nonnull @.str.153, i32 noundef %175, i32 noundef %177, ptr noundef nonnull %178)
  %180 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %75, i32 noundef %.046.i.i, i32 noundef %.046.i.i)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %180, ptr %181, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %180, ptr noundef nonnull @.str.154)
  br label %.critedge

182:                                              ; preds = %decrypt_arcfour.exit.i, %decrypt_arcfour.exit.thread.i, %82
  %.0.i = load ptr, ptr %.05.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge, label %82, !llvm.loop !15

.critedge:                                        ; preds = %182, %174, %65, %49, %41, %54, %40
  ret i32 %.068
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_spnego_krb5_cfx_wrap_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %9 = load i32, ptr @hf_spnego_krb5_cfx_flags, align 4
  %10 = load i32, ptr @ett_spnego_krb5_cfx_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_spnego_krb5_cfx_flags.flags, i32 noundef 0)
  %12 = add i32 %1, 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = lshr i8 %8, 1
  %.lobit = and i8 %15, 1
  store i8 %.lobit, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i32, ptr @hf_spnego_krb5_filler, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %1, 2
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_spnego_krb5_cfx_ec, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %23 = add i32 %1, 4
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_spnego_krb5_cfx_rrc, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %1, 6
  %28 = load i32, ptr @hf_spnego_krb5_cfx_seq, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %30 = add i32 %1, 14
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i16 %20 to i32
  br i1 %34, label %36, label %42

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %35, 44
  %38 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef %37, i32 noundef 0)
  %40 = add i32 %37, %30
  %41 = load i16, ptr %4, align 8
  %.not114 = icmp eq i16 %41, 0
  br i1 %.not114, label %79, label %61

42:                                               ; preds = %31
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %30)
  %44 = icmp sgt i32 %43, %35
  %45 = select i1 %44, i32 %35, i32 0
  %spec.select = sub nsw i32 %43, %45
  %46 = icmp eq i16 %24, %20
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %30, i32 noundef %35, i32 noundef 0)
  %50 = add i32 %30, %35
  br label %51

51:                                               ; preds = %47, %42
  %.0105 = phi i32 [ %50, %47 ], [ %30, %42 ]
  %52 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0105, i32 noundef %spec.select)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %52, ptr %53, align 8
  %54 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0105, i32 noundef %spec.select)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %54, ptr %55, align 8
  %56 = icmp eq i16 %24, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %51
  %58 = add i32 %.0105, %spec.select
  %59 = load i32, ptr @hf_spnego_krb5_sgn_cksum, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef %35, i32 noundef 0)
  br label %.critedge

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not115 = icmp eq ptr %63, null
  br i1 %.not115, label %64, label %69

64:                                               ; preds = %61
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40)
  %66 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40)
  %.not116 = icmp sgt i32 %65, %66
  br i1 %.not116, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %40, i32 noundef %65, i32 noundef %65)
  store ptr %68, ptr %62, align 8
  br label %69

69:                                               ; preds = %67, %61
  %70 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not117 = icmp eq ptr %74, null
  br i1 %.not117, label %75, label %79

75:                                               ; preds = %72
  %76 = add i32 %1, -2
  %77 = sub i32 %40, %76
  %78 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %73, align 8
  br label %79

79:                                               ; preds = %69, %75, %72, %36
  %80 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %37)
  %81 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not118 = icmp eq ptr %85, null
  br i1 %.not118, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = and i8 %8, 1
  %.not119 = icmp eq i8 %87, 0
  %88 = select i1 %.not119, i32 24, i32 22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %89 = load i8, ptr @krb_decrypt, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %decrypt_gssapi_krb_cfx_wrap.exit

91:                                               ; preds = %86
  %92 = load i16, ptr %4, align 8
  %93 = icmp eq i16 %92, 2
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @decrypt_krb5_krb_cfx_dce(ptr noundef %3, ptr noundef %2, i32 noundef range(i32 22, 25) %88, i32 noundef -1, ptr noundef %96, ptr noundef nonnull %85, ptr noundef %98, ptr noundef %80)
  %.not46.i = icmp eq ptr %99, null
  br i1 %.not46.i, label %decrypt_gssapi_krb_cfx_wrap.exit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %99, ptr %101, align 8
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %99, ptr noundef nonnull @.str.155)
  br label %decrypt_gssapi_krb_cfx_wrap.exit

102:                                              ; preds = %91
  %103 = tail call i32 @tvb_captured_length(ptr noundef %80)
  %104 = load ptr, ptr %84, align 8
  %105 = tail call i32 @tvb_captured_length(ptr noundef %104)
  %106 = add i32 %105, %103
  store i32 %106, ptr %7, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %106 to i64
  %110 = tail call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef %109) #12
  %111 = tail call i32 @tvb_captured_length(ptr noundef %80)
  %112 = zext i32 %111 to i64
  %113 = tail call ptr @tvb_memcpy(ptr noundef %80, ptr noundef %110, i32 noundef 0, i64 noundef %112)
  %114 = load ptr, ptr %84, align 8
  %115 = tail call i32 @tvb_captured_length(ptr noundef %80)
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %110, i64 %116
  %118 = load ptr, ptr %84, align 8
  %119 = tail call i32 @tvb_captured_length(ptr noundef %118)
  %120 = zext i32 %119 to i64
  %121 = tail call ptr @tvb_memcpy(ptr noundef %114, ptr noundef %117, i32 noundef 0, i64 noundef %120)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  %122 = icmp eq i32 %106, 0
  br i1 %122, label %rrc_rotate.exit.i, label %123

123:                                              ; preds = %102
  %124 = zext i16 %24 to i32
  %125 = srem i32 %124, %106
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %rrc_rotate.exit.i, label %127

127:                                              ; preds = %123
  %128 = zext nneg i32 %125 to i64
  %129 = sub i32 %106, %125
  %130 = sext i32 %129 to i64
  %131 = icmp samesign ult i32 %125, 257
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = tail call noalias ptr @g_malloc(i64 noundef %128) #13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %rrc_rotate.exit.i, label %135

135:                                              ; preds = %132, %127
  %136 = phi i64 [ %128, %132 ], [ 256, %127 ]
  %.034.i.i = phi ptr [ %133, %132 ], [ %6, %127 ]
  %137 = call ptr @__memcpy_chk(ptr noundef nonnull %.034.i.i, ptr noundef %110, i64 noundef range(i64 -2147483648, 2147483648) %128, i64 noundef %136) #11, !alias.scope !16
  %138 = getelementptr i8, ptr %110, i64 %128
  %139 = icmp ne i32 %106, -1
  call void @llvm.assume(i1 %139)
  %140 = call ptr @__memmove_chk(ptr noundef %110, ptr noundef %138, i64 noundef range(i64 -2147483648, 2147483648) %130, i64 noundef %109) #11
  %141 = getelementptr i8, ptr %110, i64 %130
  %142 = sub nsw i64 %109, %130
  %143 = icmp ugt i32 %125, %106
  %144 = select i1 %143, i64 0, i64 %142
  %145 = icmp ne i64 %144, -1
  call void @llvm.assume(i1 %145)
  %146 = call ptr @__memcpy_chk(ptr noundef %141, ptr noundef nonnull %.034.i.i, i64 noundef range(i64 -2147483648, 2147483648) %128, i64 noundef %144) #11, !alias.scope !20
  %147 = icmp samesign ugt i32 %125, 256
  br i1 %147, label %148, label %rrc_rotate.exit.i

148:                                              ; preds = %135
  call void @g_free(ptr noundef nonnull %.034.i.i)
  br label %rrc_rotate.exit.i

rrc_rotate.exit.i:                                ; preds = %148, %135, %132, %123, %102
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  %149 = load ptr, ptr %84, align 8
  %150 = call ptr @tvb_new_child_real_data(ptr noundef %149, ptr noundef %110, i32 noundef %106, i32 noundef %106)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %150, ptr noundef nonnull @.str.156)
  %151 = call ptr @decrypt_krb5_data(ptr noundef %3, ptr noundef %2, i32 noundef range(i32 22, 25) %88, ptr noundef %150, i32 noundef -1, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %decrypt_gssapi_krb_cfx_wrap.exit, label %152

152:                                              ; preds = %rrc_rotate.exit.i
  %153 = load ptr, ptr %107, align 8
  %154 = load ptr, ptr %84, align 8
  %155 = call i32 @tvb_captured_length(ptr noundef %154)
  %156 = zext i32 %155 to i64
  %157 = call ptr @wmem_memdup(ptr noundef %153, ptr noundef nonnull %151, i64 noundef %156) #14
  %158 = load ptr, ptr %84, align 8
  %159 = call i32 @tvb_captured_length(ptr noundef %158)
  %160 = load ptr, ptr %84, align 8
  %161 = call i32 @tvb_captured_length(ptr noundef %160)
  %162 = call ptr @tvb_new_child_real_data(ptr noundef %158, ptr noundef %157, i32 noundef %159, i32 noundef %161)
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %162, ptr %163, align 8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %162, ptr noundef nonnull @.str.154)
  br label %decrypt_gssapi_krb_cfx_wrap.exit

decrypt_gssapi_krb_cfx_wrap.exit:                 ; preds = %86, %94, %100, %rrc_rotate.exit.i, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %.critedge

.critedge:                                        ; preds = %64, %79, %decrypt_gssapi_krb_cfx_wrap.exit, %83, %51, %57, %16
  %.0 = phi i32 [ %30, %16 ], [ %.0105, %57 ], [ %.0105, %51 ], [ %40, %83 ], [ %40, %decrypt_gssapi_krb_cfx_wrap.exit ], [ %40, %79 ], [ %40, %64 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @arcfour_mic_cksum(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef range(i64 -2147483648, 2147483648) %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %13 = sext i32 %1 to i64
  %14 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull @arcfour_mic_cksum.signature, i64 noundef 13, ptr noundef nonnull %0, i64 noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %31

15:                                               ; preds = %7
  %16 = call i32 @gcry_md_open(ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0)
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
  call void @gcry_md_write(ptr noundef %21, ptr noundef nonnull %9, i64 noundef 4)
  %22 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %22, ptr noundef %3, i64 noundef 8)
  %23 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %23, ptr noundef %4, i64 noundef 8)
  %24 = load ptr, ptr %12, align 8
  call void @gcry_md_write(ptr noundef %24, ptr noundef %5, i64 noundef %6)
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @gcry_md_read(ptr noundef %25, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef align 1 dereferenceable(16) %26, i64 noundef 16, i1 noundef false) #11
  %27 = load ptr, ptr %12, align 8
  call void @gcry_md_close(ptr noundef %27)
  %28 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %8, i64 noundef 16)
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %29, label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %11, align 16
  store i64 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %17, %15, %7, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @decrypt_krb5_krb_cfx_dce(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @decrypt_krb5_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spnego_T_target_realm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %10 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 4
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @.str.158)
  br label %20

20:                                               ; preds = %6, %13, %18
  %.sink = phi i32 [ 4, %18 ], [ 12, %13 ], [ 12, %6 ]
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef %.sink, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(2) }

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
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
