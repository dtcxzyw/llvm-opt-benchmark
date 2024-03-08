target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@PKIMessage_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_header, i8 0, i32 16, i32 4, ptr @dissect_cmp_PKIHeader }, %struct._ber_sequence_t { ptr @hf_cmp_body, i8 99, i32 -1, i32 12, ptr @dissect_cmp_PKIBody }, %struct._ber_sequence_t { ptr @hf_cmp_protection, i8 2, i32 0, i32 1, ptr @dissect_cmp_PKIProtection }, %struct._ber_sequence_t { ptr @hf_cmp_extraCerts, i8 2, i32 1, i32 1, ptr @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CMPCertificate }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cmp_PKIMessage = internal global i32 0, align 4
@ProtectedPart_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_header, i8 0, i32 16, i32 4, ptr @dissect_cmp_PKIHeader }, %struct._ber_sequence_t { ptr @hf_cmp_body, i8 99, i32 -1, i32 12, ptr @dissect_cmp_PKIBody }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cmp_ProtectedPart = internal global i32 0, align 4
@OOBCertHash_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_hashAlg, i8 2, i32 0, i32 1, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cmp_certId, i8 2, i32 1, i32 1, ptr @dissect_crmf_CertId }, %struct._ber_sequence_t { ptr @hf_cmp_hashVal, i8 0, i32 3, i32 4, ptr @dissect_cmp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cmp_OOBCertHash = internal global i32 0, align 4
@proto_register_cmp.hf = internal global [166 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cmp_type_oid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_tcptrans_len, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_tcptrans_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @cmp_pdu_types, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_tcptrans_poll_ref, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_tcptrans_next_poll_ref, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_tcptrans_ttcb, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 24, i32 18, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_tcptrans10_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_tcptrans10_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PBMParameter_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_DHBMParameter_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_CAProtEncCertValue_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_SignKeyPairTypesValue_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_EncKeyPairTypesValue_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PreferredSymmAlgValue_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_CAKeyUpdateInfoValue_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_CurrentCRLValue_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_UnsupportedOIDsValue_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_KeyPairParamReqValue_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_KeyPairParamRepValue_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_RevPassphraseValue_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ImplicitConfirmValue_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ConfirmWaitTimeValue_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_OrigPKIMessageValue_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_SuppLangTagsValue_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_x509v3PKCert, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_header, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_body, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @cmp_PKIBody_vals, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_protection, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_extraCerts, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_extraCerts_item, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIMessages_item, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_pvno, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 15, i32 1, ptr @cmp_T_pvno_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_sender, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_recipient, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_messageTime, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 24, i32 18, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_protectionAlg, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_senderKID, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_recipKID, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_transactionID, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_senderNonce, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_recipNonce, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_freeText, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_generalInfo, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_generalInfo_item, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFreeText_item, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ir, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ip, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_cr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_cp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_p10cr, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_popdecc, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_popdecr, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_kur, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_kup, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_krr, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_krp, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_rr, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_rp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ccr, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ccp, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_ckuann, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_cann, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_rann, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_crlann, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_pkiconf, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_nested, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_genm, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_genp, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_error, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_certConf, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_pollReq, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_pollRep, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_salt, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_owf, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_iterationCount, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 15, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_mac, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_pkistatus, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 15, i32 1, ptr @cmp_PKIStatus_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_statusString, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_failInfo, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_hashAlg, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_certId, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_hashVal, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_POPODecKeyChallContent_item, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_witness, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_challenge, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_POPODecKeyRespContent_item, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 15, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_caPubs, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_caPubs_item, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_response, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_response_item, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_certReqId, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 15, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_pkistatusinf, %struct._header_field_info { ptr @.str.194, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_certifiedKeyPair, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_rspInfo, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_certOrEncCert, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @cmp_CertOrEncCert_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_privateKey, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_publicationInfo, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_certificate, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_encryptedCert, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_newSigCert, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_caCerts, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_caCerts_item, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_keyPairHist, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_keyPairHist_item, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_RevReqContent_item, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_certDetails, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_crlEntryDetails, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_rvrpcnt_status, %struct._header_field_info { ptr @.str.194, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_rvrpcnt_status_item, %struct._header_field_info { ptr @.str.227, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_revCerts, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_revCerts_item, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_crls, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_crls_item, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_oldWithNew, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_newWithOld, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_newWithNew, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr @cmp_CMPCertificate_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_pkistatus_01, %struct._header_field_info { ptr @.str.194, ptr @.str.280, i32 15, i32 1, ptr @cmp_PKIStatus_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_willBeRevokedAt, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 24, i32 18, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_badSinceDate, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 24, i32 18, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_crlDetails, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_CRLAnnContent_item, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_CertConfirmContent_item, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_certHash, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_statusInfo, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_infoType, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_infoValue, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_SignKeyPairTypesValue_item, %struct._header_field_info { ptr @.str.87, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_EncKeyPairTypesValue_item, %struct._header_field_info { ptr @.str.87, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_UnsupportedOIDsValue_item, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 37, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_SuppLangTagsValue_item, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_GenMsgContent_item, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_GenRepContent_item, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_pKIStatusInfo, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_errorCode, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 15, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_errorDetails, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PollReqContent_item, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PollRepContent_item, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_checkAfter, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 15, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_reason, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badAlg, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badMessageCheck, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badRequest, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badTime, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badCertId, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badDataFormat, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_wrongAuthority, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_incorrectData, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_missingTimeStamp, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badPOP, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_certRevoked, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_certConfirmed, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_wrongIntegrity, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badRecipientNonce, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_timeNotAvailable, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_unacceptedPolicy, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_unacceptedExtension, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_addInfoNotAvailable, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badSenderNonce, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_badCertTemplate, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_signerNotTrusted, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_transactionIdInUse, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_unsupportedVersion, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_notAuthorized, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_systemUnavail, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_systemFailure, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmp_PKIFailureInfo_duplicateCertReq, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cmp_type_oid = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"InfoType\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cmp.type.oid\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Type of InfoTypeAndValue\00", align 1
@hf_cmp_tcptrans_len = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"cmp.tcptrans.length\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"TCP transport Length of PDU in bytes\00", align 1
@hf_cmp_tcptrans_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"cmp.tcptrans.type\00", align 1
@cmp_pdu_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.438 }, %struct._value_string { i32 1, ptr @.str.182 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string { i32 3, ptr @.str.439 }, %struct._value_string { i32 4, ptr @.str.440 }, %struct._value_string { i32 5, ptr @.str.441 }, %struct._value_string { i32 6, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [23 x i8] c"TCP transport PDU Type\00", align 1
@hf_cmp_tcptrans_poll_ref = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Polling Reference\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"cmp.tcptrans.poll_ref\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"TCP transport Polling Reference\00", align 1
@hf_cmp_tcptrans_next_poll_ref = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Next Polling Reference\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"cmp.tcptrans.next_poll_ref\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"TCP transport Next Polling Reference\00", align 1
@hf_cmp_tcptrans_ttcb = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"Time to check Back\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"cmp.tcptrans.ttcb\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"TCP transport Time to check Back\00", align 1
@hf_cmp_tcptrans10_version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"cmp.tcptrans10.version\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"TCP transport version\00", align 1
@hf_cmp_tcptrans10_flags = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"cmp.tcptrans10.flags\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"TCP transport flags\00", align 1
@hf_cmp_PBMParameter_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"PBMParameter\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cmp.PBMParameter_element\00", align 1
@hf_cmp_DHBMParameter_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"DHBMParameter\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"cmp.DHBMParameter_element\00", align 1
@hf_cmp_CAProtEncCertValue_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"CAProtEncCertValue\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"cmp.CAProtEncCertValue\00", align 1
@cmp_CMPCertificate_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_SignKeyPairTypesValue_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"SignKeyPairTypesValue\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"cmp.SignKeyPairTypesValue\00", align 1
@hf_cmp_EncKeyPairTypesValue_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"EncKeyPairTypesValue\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"cmp.EncKeyPairTypesValue\00", align 1
@hf_cmp_PreferredSymmAlgValue_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"PreferredSymmAlgValue\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"cmp.PreferredSymmAlgValue_element\00", align 1
@hf_cmp_CAKeyUpdateInfoValue_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"CAKeyUpdateInfoValue\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"cmp.CAKeyUpdateInfoValue_element\00", align 1
@hf_cmp_CurrentCRLValue_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"CurrentCRLValue\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"cmp.CurrentCRLValue_element\00", align 1
@hf_cmp_UnsupportedOIDsValue_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"UnsupportedOIDsValue\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"cmp.UnsupportedOIDsValue\00", align 1
@hf_cmp_KeyPairParamReqValue_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"KeyPairParamReqValue\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cmp.KeyPairParamReqValue\00", align 1
@hf_cmp_KeyPairParamRepValue_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"KeyPairParamRepValue\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"cmp.KeyPairParamRepValue_element\00", align 1
@hf_cmp_RevPassphraseValue_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"RevPassphraseValue\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"cmp.RevPassphraseValue_element\00", align 1
@hf_cmp_ImplicitConfirmValue_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"ImplicitConfirmValue\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"cmp.ImplicitConfirmValue_element\00", align 1
@hf_cmp_ConfirmWaitTimeValue_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"ConfirmWaitTimeValue\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"cmp.ConfirmWaitTimeValue\00", align 1
@hf_cmp_OrigPKIMessageValue_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"OrigPKIMessageValue\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"cmp.OrigPKIMessageValue\00", align 1
@hf_cmp_SuppLangTagsValue_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"SuppLangTagsValue\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"cmp.SuppLangTagsValue\00", align 1
@hf_cmp_x509v3PKCert = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"x509v3PKCert\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"cmp.x509v3PKCert_element\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@hf_cmp_header = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"cmp.header_element\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"PKIHeader\00", align 1
@hf_cmp_body = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"cmp.body\00", align 1
@cmp_PKIBody_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.121 }, %struct._value_string { i32 5, ptr @.str.124 }, %struct._value_string { i32 6, ptr @.str.127 }, %struct._value_string { i32 7, ptr @.str.130 }, %struct._value_string { i32 8, ptr @.str.132 }, %struct._value_string { i32 9, ptr @.str.134 }, %struct._value_string { i32 10, ptr @.str.136 }, %struct._value_string { i32 11, ptr @.str.139 }, %struct._value_string { i32 12, ptr @.str.142 }, %struct._value_string { i32 13, ptr @.str.145 }, %struct._value_string { i32 14, ptr @.str.147 }, %struct._value_string { i32 15, ptr @.str.149 }, %struct._value_string { i32 16, ptr @.str.152 }, %struct._value_string { i32 17, ptr @.str.155 }, %struct._value_string { i32 18, ptr @.str.158 }, %struct._value_string { i32 19, ptr @.str.161 }, %struct._value_string { i32 20, ptr @.str.164 }, %struct._value_string { i32 21, ptr @.str.167 }, %struct._value_string { i32 22, ptr @.str.170 }, %struct._value_string { i32 23, ptr @.str.173 }, %struct._value_string { i32 24, ptr @.str.176 }, %struct._value_string { i32 25, ptr @.str.179 }, %struct._value_string { i32 26, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"PKIBody\00", align 1
@hf_cmp_protection = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"cmp.protection\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"PKIProtection\00", align 1
@hf_cmp_extraCerts = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"extraCerts\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"cmp.extraCerts\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"SEQUENCE_SIZE_1_MAX_OF_CMPCertificate\00", align 1
@hf_cmp_extraCerts_item = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"CMPCertificate\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"cmp.CMPCertificate\00", align 1
@hf_cmp_PKIMessages_item = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"PKIMessage\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"cmp.PKIMessage_element\00", align 1
@hf_cmp_pvno = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"pvno\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"cmp.pvno\00", align 1
@cmp_T_pvno_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string { i32 2, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_sender = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"cmp.sender\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@hf_cmp_recipient = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"recipient\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"cmp.recipient\00", align 1
@hf_cmp_messageTime = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"messageTime\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"cmp.messageTime\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_cmp_protectionAlg = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"protectionAlg\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"cmp.protectionAlg_element\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_cmp_senderKID = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"senderKID\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"cmp.senderKID\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"KeyIdentifier\00", align 1
@hf_cmp_recipKID = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"recipKID\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"cmp.recipKID\00", align 1
@hf_cmp_transactionID = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"transactionID\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"cmp.transactionID\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_cmp_senderNonce = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"senderNonce\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"cmp.senderNonce\00", align 1
@hf_cmp_recipNonce = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"recipNonce\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"cmp.recipNonce\00", align 1
@hf_cmp_freeText = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"freeText\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"cmp.freeText\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"PKIFreeText\00", align 1
@hf_cmp_generalInfo = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"generalInfo\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"cmp.generalInfo\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"SEQUENCE_SIZE_1_MAX_OF_InfoTypeAndValue\00", align 1
@hf_cmp_generalInfo_item = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"InfoTypeAndValue\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"cmp.InfoTypeAndValue_element\00", align 1
@hf_cmp_PKIFreeText_item = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"PKIFreeText item\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"cmp.PKIFreeText_item\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@hf_cmp_ir = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"cmp.ir\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"CertReqMessages\00", align 1
@hf_cmp_ip = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"cmp.ip_element\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"CertRepMessage\00", align 1
@hf_cmp_cr = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"cmp.cr\00", align 1
@hf_cmp_cp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"cmp.cp_element\00", align 1
@hf_cmp_p10cr = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [6 x i8] c"p10cr\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"cmp.p10cr_element\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"CertificationRequest\00", align 1
@hf_cmp_popdecc = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"popdecc\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"cmp.popdecc\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"POPODecKeyChallContent\00", align 1
@hf_cmp_popdecr = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"popdecr\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"cmp.popdecr\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"POPODecKeyRespContent\00", align 1
@hf_cmp_kur = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [4 x i8] c"kur\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"cmp.kur\00", align 1
@hf_cmp_kup = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [4 x i8] c"kup\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"cmp.kup_element\00", align 1
@hf_cmp_krr = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [4 x i8] c"krr\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"cmp.krr\00", align 1
@hf_cmp_krp = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [4 x i8] c"krp\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"cmp.krp_element\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"KeyRecRepContent\00", align 1
@hf_cmp_rr = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"cmp.rr\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"RevReqContent\00", align 1
@hf_cmp_rp = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [3 x i8] c"rp\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"cmp.rp_element\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"RevRepContent\00", align 1
@hf_cmp_ccr = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [4 x i8] c"ccr\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"cmp.ccr\00", align 1
@hf_cmp_ccp = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"cmp.ccp_element\00", align 1
@hf_cmp_ckuann = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [7 x i8] c"ckuann\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"cmp.ckuann_element\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"CAKeyUpdAnnContent\00", align 1
@hf_cmp_cann = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"cann\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"cmp.cann\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"CertAnnContent\00", align 1
@hf_cmp_rann = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [5 x i8] c"rann\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"cmp.rann_element\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"RevAnnContent\00", align 1
@hf_cmp_crlann = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [7 x i8] c"crlann\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"cmp.crlann\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"CRLAnnContent\00", align 1
@hf_cmp_pkiconf = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [8 x i8] c"pkiconf\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"cmp.pkiconf_element\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"PKIConfirmContent\00", align 1
@hf_cmp_nested = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"cmp.nested\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"NestedMessageContent\00", align 1
@hf_cmp_genm = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [5 x i8] c"genm\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"cmp.genm\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"GenMsgContent\00", align 1
@hf_cmp_genp = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [5 x i8] c"genp\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"cmp.genp\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"GenRepContent\00", align 1
@hf_cmp_error = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"cmp.error_element\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"ErrorMsgContent\00", align 1
@hf_cmp_certConf = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [9 x i8] c"certConf\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"cmp.certConf\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"CertConfirmContent\00", align 1
@hf_cmp_pollReq = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"pollReq\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"cmp.pollReq\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"PollReqContent\00", align 1
@hf_cmp_pollRep = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [8 x i8] c"pollRep\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"cmp.pollRep\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"PollRepContent\00", align 1
@hf_cmp_salt = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"cmp.salt\00", align 1
@hf_cmp_owf = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [4 x i8] c"owf\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"cmp.owf_element\00", align 1
@hf_cmp_iterationCount = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"iterationCount\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"cmp.iterationCount\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_cmp_mac = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"cmp.mac_element\00", align 1
@hf_cmp_pkistatus = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"cmp.pkistatus\00", align 1
@cmp_PKIStatus_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 1, ptr @.str.446 }, %struct._value_string { i32 2, ptr @.str.447 }, %struct._value_string { i32 3, ptr @.str.448 }, %struct._value_string { i32 4, ptr @.str.449 }, %struct._value_string { i32 5, ptr @.str.450 }, %struct._value_string { i32 6, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [10 x i8] c"PKIStatus\00", align 1
@hf_cmp_statusString = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"statusString\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"cmp.statusString\00", align 1
@hf_cmp_failInfo = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [9 x i8] c"failInfo\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"cmp.failInfo\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"PKIFailureInfo\00", align 1
@hf_cmp_hashAlg = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"hashAlg\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"cmp.hashAlg_element\00", align 1
@hf_cmp_certId = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [7 x i8] c"certId\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"cmp.certId_element\00", align 1
@hf_cmp_hashVal = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [8 x i8] c"hashVal\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"cmp.hashVal\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_cmp_POPODecKeyChallContent_item = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"cmp.Challenge_element\00", align 1
@hf_cmp_witness = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"witness\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"cmp.witness\00", align 1
@hf_cmp_challenge = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"cmp.challenge\00", align 1
@hf_cmp_POPODecKeyRespContent_item = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [27 x i8] c"POPODecKeyRespContent item\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"cmp.POPODecKeyRespContent_item\00", align 1
@hf_cmp_caPubs = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"caPubs\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"cmp.caPubs\00", align 1
@hf_cmp_caPubs_item = internal global i32 0, align 4
@hf_cmp_response = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"cmp.response\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_CertResponse\00", align 1
@hf_cmp_response_item = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [13 x i8] c"CertResponse\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"cmp.CertResponse_element\00", align 1
@hf_cmp_certReqId = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [10 x i8] c"certReqId\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"cmp.certReqId\00", align 1
@hf_cmp_pkistatusinf = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [19 x i8] c"cmp.status_element\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"PKIStatusInfo\00", align 1
@hf_cmp_certifiedKeyPair = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [17 x i8] c"certifiedKeyPair\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"cmp.certifiedKeyPair_element\00", align 1
@hf_cmp_rspInfo = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"rspInfo\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"cmp.rspInfo\00", align 1
@hf_cmp_certOrEncCert = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [14 x i8] c"certOrEncCert\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"cmp.certOrEncCert\00", align 1
@cmp_CertOrEncCert_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_cmp_privateKey = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"cmp.privateKey_element\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"EncryptedValue\00", align 1
@hf_cmp_publicationInfo = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [16 x i8] c"publicationInfo\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"cmp.publicationInfo_element\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"PKIPublicationInfo\00", align 1
@hf_cmp_certificate = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"cmp.certificate\00", align 1
@hf_cmp_encryptedCert = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [14 x i8] c"encryptedCert\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"cmp.encryptedCert_element\00", align 1
@hf_cmp_newSigCert = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"newSigCert\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"cmp.newSigCert\00", align 1
@hf_cmp_caCerts = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [8 x i8] c"caCerts\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"cmp.caCerts\00", align 1
@hf_cmp_caCerts_item = internal global i32 0, align 4
@hf_cmp_keyPairHist = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [12 x i8] c"keyPairHist\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"cmp.keyPairHist\00", align 1
@.str.250 = private unnamed_addr constant [40 x i8] c"SEQUENCE_SIZE_1_MAX_OF_CertifiedKeyPair\00", align 1
@hf_cmp_keyPairHist_item = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"CertifiedKeyPair\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"cmp.CertifiedKeyPair_element\00", align 1
@hf_cmp_RevReqContent_item = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [11 x i8] c"RevDetails\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"cmp.RevDetails_element\00", align 1
@hf_cmp_certDetails = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"certDetails\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"cmp.certDetails_element\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"CertTemplate\00", align 1
@hf_cmp_crlEntryDetails = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"crlEntryDetails\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"cmp.crlEntryDetails\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@hf_cmp_rvrpcnt_status = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [19 x i8] c"cmp.rvrpcnt_status\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"SEQUENCE_SIZE_1_MAX_OF_PKIStatusInfo\00", align 1
@hf_cmp_rvrpcnt_status_item = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [26 x i8] c"cmp.PKIStatusInfo_element\00", align 1
@hf_cmp_revCerts = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [9 x i8] c"revCerts\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"cmp.revCerts\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"SEQUENCE_SIZE_1_MAX_OF_CertId\00", align 1
@hf_cmp_revCerts_item = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [7 x i8] c"CertId\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"cmp.CertId_element\00", align 1
@hf_cmp_crls = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"cmp.crls\00", align 1
@.str.271 = private unnamed_addr constant [39 x i8] c"SEQUENCE_SIZE_1_MAX_OF_CertificateList\00", align 1
@hf_cmp_crls_item = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"cmp.CertificateList_element\00", align 1
@hf_cmp_oldWithNew = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"oldWithNew\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"cmp.oldWithNew\00", align 1
@hf_cmp_newWithOld = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"newWithOld\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"cmp.newWithOld\00", align 1
@hf_cmp_newWithNew = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [11 x i8] c"newWithNew\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"cmp.newWithNew\00", align 1
@hf_cmp_pkistatus_01 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [11 x i8] c"cmp.status\00", align 1
@hf_cmp_willBeRevokedAt = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [16 x i8] c"willBeRevokedAt\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"cmp.willBeRevokedAt\00", align 1
@hf_cmp_badSinceDate = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"badSinceDate\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"cmp.badSinceDate\00", align 1
@hf_cmp_crlDetails = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [11 x i8] c"crlDetails\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"cmp.crlDetails\00", align 1
@hf_cmp_CRLAnnContent_item = internal global i32 0, align 4
@hf_cmp_CertConfirmContent_item = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [11 x i8] c"CertStatus\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"cmp.CertStatus_element\00", align 1
@hf_cmp_certHash = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [9 x i8] c"certHash\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"cmp.certHash\00", align 1
@hf_cmp_statusInfo = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"statusInfo\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"cmp.statusInfo_element\00", align 1
@hf_cmp_infoType = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [9 x i8] c"infoType\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"cmp.infoType\00", align 1
@hf_cmp_infoValue = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [10 x i8] c"infoValue\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"cmp.infoValue_element\00", align 1
@hf_cmp_SignKeyPairTypesValue_item = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [32 x i8] c"cmp.AlgorithmIdentifier_element\00", align 1
@hf_cmp_EncKeyPairTypesValue_item = internal global i32 0, align 4
@hf_cmp_UnsupportedOIDsValue_item = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [26 x i8] c"UnsupportedOIDsValue item\00", align 1
@.str.299 = private unnamed_addr constant [30 x i8] c"cmp.UnsupportedOIDsValue_item\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_cmp_SuppLangTagsValue_item = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [23 x i8] c"SuppLangTagsValue item\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"cmp.SuppLangTagsValue_item\00", align 1
@hf_cmp_GenMsgContent_item = internal global i32 0, align 4
@hf_cmp_GenRepContent_item = internal global i32 0, align 4
@hf_cmp_pKIStatusInfo = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"pKIStatusInfo\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"cmp.pKIStatusInfo_element\00", align 1
@hf_cmp_errorCode = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"cmp.errorCode\00", align 1
@hf_cmp_errorDetails = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [13 x i8] c"errorDetails\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"cmp.errorDetails\00", align 1
@hf_cmp_PollReqContent_item = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [20 x i8] c"PollReqContent item\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"cmp.PollReqContent_item_element\00", align 1
@hf_cmp_PollRepContent_item = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [20 x i8] c"PollRepContent item\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"cmp.PollRepContent_item_element\00", align 1
@hf_cmp_checkAfter = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [11 x i8] c"checkAfter\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"cmp.checkAfter\00", align 1
@hf_cmp_reason = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"cmp.reason\00", align 1
@hf_cmp_PKIFailureInfo_badAlg = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"badAlg\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"cmp.PKIFailureInfo.badAlg\00", align 1
@hf_cmp_PKIFailureInfo_badMessageCheck = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [16 x i8] c"badMessageCheck\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"cmp.PKIFailureInfo.badMessageCheck\00", align 1
@hf_cmp_PKIFailureInfo_badRequest = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [11 x i8] c"badRequest\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"cmp.PKIFailureInfo.badRequest\00", align 1
@hf_cmp_PKIFailureInfo_badTime = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [8 x i8] c"badTime\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"cmp.PKIFailureInfo.badTime\00", align 1
@hf_cmp_PKIFailureInfo_badCertId = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [10 x i8] c"badCertId\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"cmp.PKIFailureInfo.badCertId\00", align 1
@hf_cmp_PKIFailureInfo_badDataFormat = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [14 x i8] c"badDataFormat\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"cmp.PKIFailureInfo.badDataFormat\00", align 1
@hf_cmp_PKIFailureInfo_wrongAuthority = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [15 x i8] c"wrongAuthority\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"cmp.PKIFailureInfo.wrongAuthority\00", align 1
@hf_cmp_PKIFailureInfo_incorrectData = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [14 x i8] c"incorrectData\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c"cmp.PKIFailureInfo.incorrectData\00", align 1
@hf_cmp_PKIFailureInfo_missingTimeStamp = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [17 x i8] c"missingTimeStamp\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"cmp.PKIFailureInfo.missingTimeStamp\00", align 1
@hf_cmp_PKIFailureInfo_badPOP = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [7 x i8] c"badPOP\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"cmp.PKIFailureInfo.badPOP\00", align 1
@hf_cmp_PKIFailureInfo_certRevoked = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"certRevoked\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"cmp.PKIFailureInfo.certRevoked\00", align 1
@hf_cmp_PKIFailureInfo_certConfirmed = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [14 x i8] c"certConfirmed\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"cmp.PKIFailureInfo.certConfirmed\00", align 1
@hf_cmp_PKIFailureInfo_wrongIntegrity = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"wrongIntegrity\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"cmp.PKIFailureInfo.wrongIntegrity\00", align 1
@hf_cmp_PKIFailureInfo_badRecipientNonce = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"badRecipientNonce\00", align 1
@.str.344 = private unnamed_addr constant [37 x i8] c"cmp.PKIFailureInfo.badRecipientNonce\00", align 1
@hf_cmp_PKIFailureInfo_timeNotAvailable = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [17 x i8] c"timeNotAvailable\00", align 1
@.str.346 = private unnamed_addr constant [36 x i8] c"cmp.PKIFailureInfo.timeNotAvailable\00", align 1
@hf_cmp_PKIFailureInfo_unacceptedPolicy = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [17 x i8] c"unacceptedPolicy\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"cmp.PKIFailureInfo.unacceptedPolicy\00", align 1
@hf_cmp_PKIFailureInfo_unacceptedExtension = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [20 x i8] c"unacceptedExtension\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"cmp.PKIFailureInfo.unacceptedExtension\00", align 1
@hf_cmp_PKIFailureInfo_addInfoNotAvailable = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [20 x i8] c"addInfoNotAvailable\00", align 1
@.str.352 = private unnamed_addr constant [39 x i8] c"cmp.PKIFailureInfo.addInfoNotAvailable\00", align 1
@hf_cmp_PKIFailureInfo_badSenderNonce = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"badSenderNonce\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"cmp.PKIFailureInfo.badSenderNonce\00", align 1
@hf_cmp_PKIFailureInfo_badCertTemplate = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [16 x i8] c"badCertTemplate\00", align 1
@.str.356 = private unnamed_addr constant [35 x i8] c"cmp.PKIFailureInfo.badCertTemplate\00", align 1
@hf_cmp_PKIFailureInfo_signerNotTrusted = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"signerNotTrusted\00", align 1
@.str.358 = private unnamed_addr constant [36 x i8] c"cmp.PKIFailureInfo.signerNotTrusted\00", align 1
@hf_cmp_PKIFailureInfo_transactionIdInUse = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [19 x i8] c"transactionIdInUse\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"cmp.PKIFailureInfo.transactionIdInUse\00", align 1
@hf_cmp_PKIFailureInfo_unsupportedVersion = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [19 x i8] c"unsupportedVersion\00", align 1
@.str.362 = private unnamed_addr constant [38 x i8] c"cmp.PKIFailureInfo.unsupportedVersion\00", align 1
@hf_cmp_PKIFailureInfo_notAuthorized = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [14 x i8] c"notAuthorized\00", align 1
@.str.364 = private unnamed_addr constant [33 x i8] c"cmp.PKIFailureInfo.notAuthorized\00", align 1
@hf_cmp_PKIFailureInfo_systemUnavail = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [14 x i8] c"systemUnavail\00", align 1
@.str.366 = private unnamed_addr constant [33 x i8] c"cmp.PKIFailureInfo.systemUnavail\00", align 1
@hf_cmp_PKIFailureInfo_systemFailure = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@.str.368 = private unnamed_addr constant [33 x i8] c"cmp.PKIFailureInfo.systemFailure\00", align 1
@hf_cmp_PKIFailureInfo_duplicateCertReq = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"duplicateCertReq\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"cmp.PKIFailureInfo.duplicateCertReq\00", align 1
@proto_register_cmp.ett = internal global [48 x ptr] [ptr @ett_cmp, ptr @ett_cmp_CMPCertificate, ptr @ett_cmp_PKIMessage, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CMPCertificate, ptr @ett_cmp_PKIMessages, ptr @ett_cmp_PKIHeader, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_InfoTypeAndValue, ptr @ett_cmp_PKIFreeText, ptr @ett_cmp_PKIBody, ptr @ett_cmp_ProtectedPart, ptr @ett_cmp_PBMParameter, ptr @ett_cmp_DHBMParameter, ptr @ett_cmp_PKIFailureInfo, ptr @ett_cmp_PKIStatusInfo, ptr @ett_cmp_OOBCertHash, ptr @ett_cmp_POPODecKeyChallContent, ptr @ett_cmp_Challenge, ptr @ett_cmp_POPODecKeyRespContent, ptr @ett_cmp_CertRepMessage, ptr @ett_cmp_SEQUENCE_OF_CertResponse, ptr @ett_cmp_CertResponse, ptr @ett_cmp_CertifiedKeyPair, ptr @ett_cmp_CertOrEncCert, ptr @ett_cmp_KeyRecRepContent, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertifiedKeyPair, ptr @ett_cmp_RevReqContent, ptr @ett_cmp_RevDetails, ptr @ett_cmp_RevRepContent, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_PKIStatusInfo, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertId, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertificateList, ptr @ett_cmp_CAKeyUpdAnnContent, ptr @ett_cmp_RevAnnContent, ptr @ett_cmp_CRLAnnContent, ptr @ett_cmp_CertConfirmContent, ptr @ett_cmp_CertStatus, ptr @ett_cmp_InfoTypeAndValue, ptr @ett_cmp_SignKeyPairTypesValue, ptr @ett_cmp_EncKeyPairTypesValue, ptr @ett_cmp_UnsupportedOIDsValue, ptr @ett_cmp_SuppLangTagsValue, ptr @ett_cmp_GenMsgContent, ptr @ett_cmp_GenRepContent, ptr @ett_cmp_ErrorMsgContent, ptr @ett_cmp_PollReqContent, ptr @ett_cmp_PollReqContent_item, ptr @ett_cmp_PollRepContent, ptr @ett_cmp_PollRepContent_item], align 16
@ett_cmp = internal global i32 0, align 4
@ett_cmp_CMPCertificate = internal global i32 0, align 4
@ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CMPCertificate = internal global i32 0, align 4
@ett_cmp_PKIMessages = internal global i32 0, align 4
@ett_cmp_PKIHeader = internal global i32 0, align 4
@ett_cmp_SEQUENCE_SIZE_1_MAX_OF_InfoTypeAndValue = internal global i32 0, align 4
@ett_cmp_PKIFreeText = internal global i32 0, align 4
@ett_cmp_PKIBody = internal global i32 0, align 4
@ett_cmp_PBMParameter = internal global i32 0, align 4
@ett_cmp_DHBMParameter = internal global i32 0, align 4
@ett_cmp_PKIFailureInfo = internal global i32 0, align 4
@ett_cmp_PKIStatusInfo = internal global i32 0, align 4
@ett_cmp_POPODecKeyChallContent = internal global i32 0, align 4
@ett_cmp_Challenge = internal global i32 0, align 4
@ett_cmp_POPODecKeyRespContent = internal global i32 0, align 4
@ett_cmp_CertRepMessage = internal global i32 0, align 4
@ett_cmp_SEQUENCE_OF_CertResponse = internal global i32 0, align 4
@ett_cmp_CertResponse = internal global i32 0, align 4
@ett_cmp_CertifiedKeyPair = internal global i32 0, align 4
@ett_cmp_CertOrEncCert = internal global i32 0, align 4
@ett_cmp_KeyRecRepContent = internal global i32 0, align 4
@ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertifiedKeyPair = internal global i32 0, align 4
@ett_cmp_RevReqContent = internal global i32 0, align 4
@ett_cmp_RevDetails = internal global i32 0, align 4
@ett_cmp_RevRepContent = internal global i32 0, align 4
@ett_cmp_SEQUENCE_SIZE_1_MAX_OF_PKIStatusInfo = internal global i32 0, align 4
@ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertId = internal global i32 0, align 4
@ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertificateList = internal global i32 0, align 4
@ett_cmp_CAKeyUpdAnnContent = internal global i32 0, align 4
@ett_cmp_RevAnnContent = internal global i32 0, align 4
@ett_cmp_CRLAnnContent = internal global i32 0, align 4
@ett_cmp_CertConfirmContent = internal global i32 0, align 4
@ett_cmp_CertStatus = internal global i32 0, align 4
@ett_cmp_InfoTypeAndValue = internal global i32 0, align 4
@ett_cmp_SignKeyPairTypesValue = internal global i32 0, align 4
@ett_cmp_EncKeyPairTypesValue = internal global i32 0, align 4
@ett_cmp_UnsupportedOIDsValue = internal global i32 0, align 4
@ett_cmp_SuppLangTagsValue = internal global i32 0, align 4
@ett_cmp_GenMsgContent = internal global i32 0, align 4
@ett_cmp_GenRepContent = internal global i32 0, align 4
@ett_cmp_ErrorMsgContent = internal global i32 0, align 4
@ett_cmp_PollReqContent = internal global i32 0, align 4
@ett_cmp_PollReqContent_item = internal global i32 0, align 4
@ett_cmp_PollRepContent = internal global i32 0, align 4
@ett_cmp_PollRepContent_item = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [32 x i8] c"Certificate Management Protocol\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@proto_cmp = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.375 = private unnamed_addr constant [64 x i8] c"Reassemble CMP-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.376 = private unnamed_addr constant [213 x i8] c"Whether the CMP-over-TCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@cmp_desegment = internal global i32 1, align 4
@.str.377 = private unnamed_addr constant [20 x i8] c"http_alternate_port\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"Alternate HTTP port\00", align 1
@.str.379 = private unnamed_addr constant [123 x i8] c"Decode this TCP port's traffic as CMP-over-HTTP. Set to \220\22 to disable. Use this if the Content-Type is not set correctly.\00", align 1
@cmp_alternate_http_port = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [30 x i8] c"tcp_style_http_alternate_port\00", align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"Alternate TCP-style-HTTP port\00", align 1
@.str.382 = private unnamed_addr constant [143 x i8] c"Decode this TCP port's traffic as TCP-transport-style CMP-over-HTTP. Set to \220\22 to disable. Use this if the Content-Type is not set correctly.\00", align 1
@cmp_alternate_tcp_style_http_port = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [9 x i8] c"cmp.http\00", align 1
@cmp_http_handle = internal global ptr null, align 8
@.str.384 = private unnamed_addr constant [12 x i8] c"cmp.tcp_pdu\00", align 1
@cmp_tcp_style_http_handle = internal global ptr null, align 8
@cmp_tcp_handle = internal global ptr null, align 8
@proto_reg_handoff_cmp.inited = internal global i32 0, align 4
@proto_reg_handoff_cmp.cmp_alternate_http_port_prev = internal global i32 0, align 4
@proto_reg_handoff_cmp.cmp_alternate_tcp_style_http_port_prev = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"application/pkixcmp\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"application/x-pkixcmp\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"application/pkixcmp-poll\00", align 1
@.str.389 = private unnamed_addr constant [27 x i8] c"application/x-pkixcmp-poll\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"Cryptlib-presence-check\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.3029.3.1.1\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"Cryptlib-PKIBoot\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.3029.3.1.2\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"HMAC MD5\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.8.1.1\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"HMAC SHA-1\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.8.1.2\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"HMAC TIGER\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.8.1.3\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"HMAC RIPEMD-160\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.8.1.4\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"1.2.840.113533.7.66.13\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"id-PasswordBasedMac\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"1.2.640.113533.7.66.30\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"id-DHBasedMac\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.1\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"id-it-caProtEncCert\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.2\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"id-it-signKeyPairTypes\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.3\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"id-it-encKeyPairTypes\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.4\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"id-it-preferredSymmAlg\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.5\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"id-it-caKeyUpdateInfo\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.6\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"id-it-currentCRL\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.7\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"id-it-unsupportedOIDs\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.4.10\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"id-it-keyPairParamReq\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.4.11\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"id-it-keyPairParamRep\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.4.12\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"id-it-revPassphrase\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.4.13\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"id-it-implicitConfirm\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.4.14\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"id-it-confirmWaitTime\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.4.15\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"id-it-origPKIMessage\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.4.16\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"id-it-suppLangTags\00", align 1
@PKIHeader_sequence = internal constant [13 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_pvno, i8 0, i32 2, i32 4, ptr @dissect_cmp_T_pvno }, %struct._ber_sequence_t { ptr @hf_cmp_sender, i8 2, i32 -1, i32 4, ptr @dissect_pkix1implicit_GeneralName }, %struct._ber_sequence_t { ptr @hf_cmp_recipient, i8 2, i32 -1, i32 4, ptr @dissect_pkix1implicit_GeneralName }, %struct._ber_sequence_t { ptr @hf_cmp_messageTime, i8 2, i32 0, i32 1, ptr @dissect_cmp_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmp_protectionAlg, i8 2, i32 1, i32 1, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cmp_senderKID, i8 2, i32 2, i32 1, ptr @dissect_pkix1implicit_KeyIdentifier }, %struct._ber_sequence_t { ptr @hf_cmp_recipKID, i8 2, i32 3, i32 1, ptr @dissect_pkix1implicit_KeyIdentifier }, %struct._ber_sequence_t { ptr @hf_cmp_transactionID, i8 2, i32 4, i32 1, ptr @dissect_cmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cmp_senderNonce, i8 2, i32 5, i32 1, ptr @dissect_cmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cmp_recipNonce, i8 2, i32 6, i32 1, ptr @dissect_cmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cmp_freeText, i8 2, i32 7, i32 1, ptr @dissect_cmp_PKIFreeText }, %struct._ber_sequence_t { ptr @hf_cmp_generalInfo, i8 2, i32 8, i32 1, ptr @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_InfoTypeAndValue }, %struct._ber_sequence_t zeroinitializer], align 16
@PKIFreeText_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_PKIFreeText_item, i8 0, i32 12, i32 4, ptr @dissect_cmp_UTF8String }], align 16
@SEQUENCE_SIZE_1_MAX_OF_InfoTypeAndValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_generalInfo_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_InfoTypeAndValue }], align 16
@InfoTypeAndValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_infoType, i8 0, i32 6, i32 4, ptr @dissect_cmp_T_infoType }, %struct._ber_sequence_t { ptr @hf_cmp_infoValue, i8 99, i32 0, i32 5, ptr @dissect_cmp_T_infoValue }, %struct._ber_sequence_t zeroinitializer], align 16
@PKIBody_choice = internal constant [28 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmp_ir, i8 2, i32 0, i32 0, ptr @dissect_crmf_CertReqMessages }, %struct._ber_choice_t { i32 1, ptr @hf_cmp_ip, i8 2, i32 1, i32 0, ptr @dissect_cmp_CertRepMessage }, %struct._ber_choice_t { i32 2, ptr @hf_cmp_cr, i8 2, i32 2, i32 0, ptr @dissect_crmf_CertReqMessages }, %struct._ber_choice_t { i32 3, ptr @hf_cmp_cp, i8 2, i32 3, i32 0, ptr @dissect_cmp_CertRepMessage }, %struct._ber_choice_t { i32 4, ptr @hf_cmp_p10cr, i8 2, i32 4, i32 0, ptr @dissect_pkcs10_CertificationRequest }, %struct._ber_choice_t { i32 5, ptr @hf_cmp_popdecc, i8 2, i32 5, i32 0, ptr @dissect_cmp_POPODecKeyChallContent }, %struct._ber_choice_t { i32 6, ptr @hf_cmp_popdecr, i8 2, i32 6, i32 0, ptr @dissect_cmp_POPODecKeyRespContent }, %struct._ber_choice_t { i32 7, ptr @hf_cmp_kur, i8 2, i32 7, i32 0, ptr @dissect_crmf_CertReqMessages }, %struct._ber_choice_t { i32 8, ptr @hf_cmp_kup, i8 2, i32 8, i32 0, ptr @dissect_cmp_CertRepMessage }, %struct._ber_choice_t { i32 9, ptr @hf_cmp_krr, i8 2, i32 9, i32 0, ptr @dissect_crmf_CertReqMessages }, %struct._ber_choice_t { i32 10, ptr @hf_cmp_krp, i8 2, i32 10, i32 0, ptr @dissect_cmp_KeyRecRepContent }, %struct._ber_choice_t { i32 11, ptr @hf_cmp_rr, i8 2, i32 11, i32 0, ptr @dissect_cmp_RevReqContent }, %struct._ber_choice_t { i32 12, ptr @hf_cmp_rp, i8 2, i32 12, i32 0, ptr @dissect_cmp_RevRepContent }, %struct._ber_choice_t { i32 13, ptr @hf_cmp_ccr, i8 2, i32 13, i32 0, ptr @dissect_crmf_CertReqMessages }, %struct._ber_choice_t { i32 14, ptr @hf_cmp_ccp, i8 2, i32 14, i32 0, ptr @dissect_cmp_CertRepMessage }, %struct._ber_choice_t { i32 15, ptr @hf_cmp_ckuann, i8 2, i32 15, i32 0, ptr @dissect_cmp_CAKeyUpdAnnContent }, %struct._ber_choice_t { i32 16, ptr @hf_cmp_cann, i8 2, i32 16, i32 0, ptr @dissect_cmp_CertAnnContent }, %struct._ber_choice_t { i32 17, ptr @hf_cmp_rann, i8 2, i32 17, i32 0, ptr @dissect_cmp_RevAnnContent }, %struct._ber_choice_t { i32 18, ptr @hf_cmp_crlann, i8 2, i32 18, i32 0, ptr @dissect_cmp_CRLAnnContent }, %struct._ber_choice_t { i32 19, ptr @hf_cmp_pkiconf, i8 2, i32 19, i32 0, ptr @dissect_cmp_PKIConfirmContent }, %struct._ber_choice_t { i32 20, ptr @hf_cmp_nested, i8 2, i32 20, i32 0, ptr @dissect_cmp_NestedMessageContent }, %struct._ber_choice_t { i32 21, ptr @hf_cmp_genm, i8 2, i32 21, i32 0, ptr @dissect_cmp_GenMsgContent }, %struct._ber_choice_t { i32 22, ptr @hf_cmp_genp, i8 2, i32 22, i32 0, ptr @dissect_cmp_GenRepContent }, %struct._ber_choice_t { i32 23, ptr @hf_cmp_error, i8 2, i32 23, i32 0, ptr @dissect_cmp_ErrorMsgContent }, %struct._ber_choice_t { i32 24, ptr @hf_cmp_certConf, i8 2, i32 24, i32 0, ptr @dissect_cmp_CertConfirmContent }, %struct._ber_choice_t { i32 25, ptr @hf_cmp_pollReq, i8 2, i32 25, i32 0, ptr @dissect_cmp_PollReqContent }, %struct._ber_choice_t { i32 26, ptr @hf_cmp_pollRep, i8 2, i32 26, i32 0, ptr @dissect_cmp_PollRepContent }, %struct._ber_choice_t zeroinitializer], align 16
@.str.435 = private unnamed_addr constant [9 x i8] c" Body=%s\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@CertRepMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_caPubs, i8 2, i32 1, i32 1, ptr @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CMPCertificate }, %struct._ber_sequence_t { ptr @hf_cmp_response, i8 0, i32 16, i32 4, ptr @dissect_cmp_SEQUENCE_OF_CertResponse }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_CertResponse_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_response_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_CertResponse }], align 16
@CertResponse_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_certReqId, i8 0, i32 2, i32 4, ptr @dissect_cmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_cmp_pkistatusinf, i8 0, i32 16, i32 4, ptr @dissect_cmp_PKIStatusInfo }, %struct._ber_sequence_t { ptr @hf_cmp_certifiedKeyPair, i8 0, i32 16, i32 5, ptr @dissect_cmp_CertifiedKeyPair }, %struct._ber_sequence_t { ptr @hf_cmp_rspInfo, i8 0, i32 4, i32 5, ptr @dissect_cmp_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@PKIStatusInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_pkistatus, i8 0, i32 2, i32 4, ptr @dissect_cmp_PKIStatus }, %struct._ber_sequence_t { ptr @hf_cmp_statusString, i8 0, i32 16, i32 5, ptr @dissect_cmp_PKIFreeText }, %struct._ber_sequence_t { ptr @hf_cmp_failInfo, i8 0, i32 3, i32 5, ptr @dissect_cmp_PKIFailureInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [11 x i8] c" Status=%s\00", align 1
@PKIFailureInfo_bits = internal constant [28 x ptr] [ptr @hf_cmp_PKIFailureInfo_badAlg, ptr @hf_cmp_PKIFailureInfo_badMessageCheck, ptr @hf_cmp_PKIFailureInfo_badRequest, ptr @hf_cmp_PKIFailureInfo_badTime, ptr @hf_cmp_PKIFailureInfo_badCertId, ptr @hf_cmp_PKIFailureInfo_badDataFormat, ptr @hf_cmp_PKIFailureInfo_wrongAuthority, ptr @hf_cmp_PKIFailureInfo_incorrectData, ptr @hf_cmp_PKIFailureInfo_missingTimeStamp, ptr @hf_cmp_PKIFailureInfo_badPOP, ptr @hf_cmp_PKIFailureInfo_certRevoked, ptr @hf_cmp_PKIFailureInfo_certConfirmed, ptr @hf_cmp_PKIFailureInfo_wrongIntegrity, ptr @hf_cmp_PKIFailureInfo_badRecipientNonce, ptr @hf_cmp_PKIFailureInfo_timeNotAvailable, ptr @hf_cmp_PKIFailureInfo_unacceptedPolicy, ptr @hf_cmp_PKIFailureInfo_unacceptedExtension, ptr @hf_cmp_PKIFailureInfo_addInfoNotAvailable, ptr @hf_cmp_PKIFailureInfo_badSenderNonce, ptr @hf_cmp_PKIFailureInfo_badCertTemplate, ptr @hf_cmp_PKIFailureInfo_signerNotTrusted, ptr @hf_cmp_PKIFailureInfo_transactionIdInUse, ptr @hf_cmp_PKIFailureInfo_unsupportedVersion, ptr @hf_cmp_PKIFailureInfo_notAuthorized, ptr @hf_cmp_PKIFailureInfo_systemUnavail, ptr @hf_cmp_PKIFailureInfo_systemFailure, ptr @hf_cmp_PKIFailureInfo_duplicateCertReq, ptr null], align 16
@CertifiedKeyPair_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_certOrEncCert, i8 99, i32 -1, i32 12, ptr @dissect_cmp_CertOrEncCert }, %struct._ber_sequence_t { ptr @hf_cmp_privateKey, i8 2, i32 0, i32 1, ptr @dissect_crmf_EncryptedValue }, %struct._ber_sequence_t { ptr @hf_cmp_publicationInfo, i8 2, i32 1, i32 1, ptr @dissect_crmf_PKIPublicationInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@CertOrEncCert_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmp_certificate, i8 2, i32 0, i32 0, ptr @dissect_cmp_CMPCertificate }, %struct._ber_choice_t { i32 1, ptr @hf_cmp_encryptedCert, i8 2, i32 1, i32 0, ptr @dissect_crmf_EncryptedValue }, %struct._ber_choice_t zeroinitializer], align 16
@POPODecKeyChallContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_POPODecKeyChallContent_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_Challenge }], align 16
@Challenge_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_owf, i8 0, i32 16, i32 5, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cmp_witness, i8 0, i32 4, i32 4, ptr @dissect_cmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cmp_challenge, i8 0, i32 4, i32 4, ptr @dissect_cmp_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@POPODecKeyRespContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_POPODecKeyRespContent_item, i8 0, i32 2, i32 4, ptr @dissect_cmp_INTEGER }], align 16
@KeyRecRepContent_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_pkistatusinf, i8 0, i32 16, i32 4, ptr @dissect_cmp_PKIStatusInfo }, %struct._ber_sequence_t { ptr @hf_cmp_newSigCert, i8 2, i32 0, i32 9, ptr @dissect_cmp_CMPCertificate }, %struct._ber_sequence_t { ptr @hf_cmp_caCerts, i8 2, i32 1, i32 1, ptr @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CMPCertificate }, %struct._ber_sequence_t { ptr @hf_cmp_keyPairHist, i8 2, i32 2, i32 1, ptr @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CertifiedKeyPair }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_CertifiedKeyPair_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_keyPairHist_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_CertifiedKeyPair }], align 16
@RevReqContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_RevReqContent_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_RevDetails }], align 16
@RevDetails_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_certDetails, i8 0, i32 16, i32 4, ptr @dissect_crmf_CertTemplate }, %struct._ber_sequence_t { ptr @hf_cmp_crlEntryDetails, i8 0, i32 16, i32 5, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@RevRepContent_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_rvrpcnt_status, i8 0, i32 16, i32 4, ptr @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_PKIStatusInfo }, %struct._ber_sequence_t { ptr @hf_cmp_revCerts, i8 2, i32 0, i32 1, ptr @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CertId }, %struct._ber_sequence_t { ptr @hf_cmp_crls, i8 2, i32 1, i32 0, ptr @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CertificateList }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_PKIStatusInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_rvrpcnt_status_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_PKIStatusInfo }], align 16
@SEQUENCE_SIZE_1_MAX_OF_CertId_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_revCerts_item, i8 0, i32 16, i32 4, ptr @dissect_crmf_CertId }], align 16
@SEQUENCE_SIZE_1_MAX_OF_CertificateList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_crls_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_CertificateList }], align 16
@CAKeyUpdAnnContent_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_oldWithNew, i8 99, i32 -1, i32 12, ptr @dissect_cmp_CMPCertificate }, %struct._ber_sequence_t { ptr @hf_cmp_newWithOld, i8 99, i32 -1, i32 12, ptr @dissect_cmp_CMPCertificate }, %struct._ber_sequence_t { ptr @hf_cmp_newWithNew, i8 99, i32 -1, i32 12, ptr @dissect_cmp_CMPCertificate }, %struct._ber_sequence_t zeroinitializer], align 16
@RevAnnContent_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_pkistatus_01, i8 0, i32 2, i32 4, ptr @dissect_cmp_PKIStatus }, %struct._ber_sequence_t { ptr @hf_cmp_certId, i8 0, i32 16, i32 4, ptr @dissect_crmf_CertId }, %struct._ber_sequence_t { ptr @hf_cmp_willBeRevokedAt, i8 0, i32 24, i32 4, ptr @dissect_cmp_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmp_badSinceDate, i8 0, i32 24, i32 4, ptr @dissect_cmp_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmp_crlDetails, i8 0, i32 16, i32 5, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@CRLAnnContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_CRLAnnContent_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_CertificateList }], align 16
@PKIMessages_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_PKIMessages_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_PKIMessage }], align 16
@GenMsgContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_GenMsgContent_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_InfoTypeAndValue }], align 16
@GenRepContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_GenRepContent_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_InfoTypeAndValue }], align 16
@ErrorMsgContent_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_pKIStatusInfo, i8 0, i32 16, i32 4, ptr @dissect_cmp_PKIStatusInfo }, %struct._ber_sequence_t { ptr @hf_cmp_errorCode, i8 0, i32 2, i32 5, ptr @dissect_cmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_cmp_errorDetails, i8 0, i32 16, i32 5, ptr @dissect_cmp_PKIFreeText }, %struct._ber_sequence_t zeroinitializer], align 16
@CertConfirmContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_CertConfirmContent_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_CertStatus }], align 16
@CertStatus_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_certHash, i8 0, i32 4, i32 4, ptr @dissect_cmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cmp_certReqId, i8 0, i32 2, i32 4, ptr @dissect_cmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_cmp_statusInfo, i8 0, i32 16, i32 5, ptr @dissect_cmp_PKIStatusInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@PollReqContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_PollReqContent_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_PollReqContent_item }], align 16
@PollReqContent_item_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_certReqId, i8 0, i32 2, i32 4, ptr @dissect_cmp_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@PollRepContent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_PollRepContent_item, i8 0, i32 16, i32 4, ptr @dissect_cmp_PollRepContent_item }], align 16
@PollRepContent_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_certReqId, i8 0, i32 2, i32 4, ptr @dissect_cmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_cmp_checkAfter, i8 0, i32 2, i32 4, ptr @dissect_cmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_cmp_reason, i8 0, i32 16, i32 5, ptr @dissect_cmp_PKIFreeText }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_CMPCertificate_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_extraCerts_item, i8 99, i32 -1, i32 12, ptr @dissect_cmp_CMPCertificate }], align 16
@CMPCertificate_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmp_x509v3PKCert, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_Certificate }, %struct._ber_choice_t zeroinitializer], align 16
@.str.438 = private unnamed_addr constant [7 x i8] c"pkiMsg\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"negPollRep\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"partialMsgRep\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"finalMsgRep\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"errorMsgRep\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"cmp1999\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"cmp2000\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"grantedWithMods\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"rejection\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"revocationWarning\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"revocationNotification\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"keyUpdateWarning\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"PKIXCMP\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"TCP transport\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@PBMParameter_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_salt, i8 0, i32 4, i32 4, ptr @dissect_cmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cmp_owf, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cmp_iterationCount, i8 0, i32 2, i32 4, ptr @dissect_cmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_cmp_mac, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@DHBMParameter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_owf, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cmp_mac, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@SignKeyPairTypesValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_SignKeyPairTypesValue_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }], align 16
@EncKeyPairTypesValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_EncKeyPairTypesValue_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }], align 16
@UnsupportedOIDsValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_UnsupportedOIDsValue_item, i8 0, i32 6, i32 4, ptr @dissect_cmp_OBJECT_IDENTIFIER }], align 16
@SuppLangTagsValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmp_SuppLangTagsValue_item, i8 0, i32 12, i32 4, ptr @dissect_cmp_UTF8String }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmp_PKIMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 4
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_cmp_PKIMessage, align 4
  %31 = call i32 @dissect_ber_sequence(i1 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @PKIMessage_sequence, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 53
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, 4
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @decrement_dissection_depth(ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

declare void @increment_dissection_depth(ptr noundef) #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmp_ProtectedPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_ProtectedPart, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ProtectedPart_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmp_OOBCert(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_cmp_CMPCertificate(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CMPCertificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_cmp_CMPCertificate, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CMPCertificate_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmp_OOBCertHash(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_OOBCertHash, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @OOBCertHash_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cmp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef @.str.373)
  store i32 %2, ptr @proto_cmp, align 4
  %3 = load i32, ptr @proto_cmp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cmp.hf, i32 noundef 166)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cmp.ett, i32 noundef 48)
  %4 = load i32, ptr @proto_cmp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_cmp)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @cmp_desegment)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef @.str.377, ptr noundef @.str.378, ptr noundef @.str.379, i32 noundef 10, ptr noundef @cmp_alternate_http_port)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef @.str.380, ptr noundef @.str.381, ptr noundef @.str.382, i32 noundef 10, ptr noundef @cmp_alternate_tcp_style_http_port)
  %9 = load i32, ptr @proto_cmp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.383, ptr noundef @dissect_cmp_http, i32 noundef %9)
  store ptr %10, ptr @cmp_http_handle, align 8
  %11 = load i32, ptr @proto_cmp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.384, ptr noundef @dissect_cmp_tcp_pdu, i32 noundef %11)
  store ptr %12, ptr @cmp_tcp_style_http_handle, align 8
  %13 = load i32, ptr @proto_cmp, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.373, ptr noundef @dissect_cmp_tcp, i32 noundef %13)
  store ptr %14, ptr @cmp_tcp_handle, align 8
  %15 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.73, i32 noundef %15, ptr noundef @dissect_cmp_pdu)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cmp() #0 {
  %1 = load i32, ptr @proto_reg_handoff_cmp.inited, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cmp_http_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.385, ptr noundef @.str.386, ptr noundef %4)
  %5 = load ptr, ptr @cmp_http_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.385, ptr noundef @.str.387, ptr noundef %5)
  %6 = load ptr, ptr @cmp_tcp_style_http_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.385, ptr noundef @.str.388, ptr noundef %6)
  %7 = load ptr, ptr @cmp_tcp_style_http_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.385, ptr noundef @.str.389, ptr noundef %7)
  %8 = load ptr, ptr @cmp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.390, i32 noundef 829, ptr noundef %8)
  call void @oid_add_from_string(ptr noundef @.str.391, ptr noundef @.str.392)
  call void @oid_add_from_string(ptr noundef @.str.393, ptr noundef @.str.394)
  call void @oid_add_from_string(ptr noundef @.str.395, ptr noundef @.str.396)
  call void @oid_add_from_string(ptr noundef @.str.397, ptr noundef @.str.398)
  call void @oid_add_from_string(ptr noundef @.str.399, ptr noundef @.str.400)
  call void @oid_add_from_string(ptr noundef @.str.401, ptr noundef @.str.402)
  %9 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.403, ptr noundef @dissect_PBMParameter_PDU, i32 noundef %9, ptr noundef @.str.404)
  %10 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.405, ptr noundef @dissect_DHBMParameter_PDU, i32 noundef %10, ptr noundef @.str.406)
  %11 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.407, ptr noundef @dissect_CAProtEncCertValue_PDU, i32 noundef %11, ptr noundef @.str.408)
  %12 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.409, ptr noundef @dissect_SignKeyPairTypesValue_PDU, i32 noundef %12, ptr noundef @.str.410)
  %13 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.411, ptr noundef @dissect_EncKeyPairTypesValue_PDU, i32 noundef %13, ptr noundef @.str.412)
  %14 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.413, ptr noundef @dissect_PreferredSymmAlgValue_PDU, i32 noundef %14, ptr noundef @.str.414)
  %15 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.415, ptr noundef @dissect_CAKeyUpdateInfoValue_PDU, i32 noundef %15, ptr noundef @.str.416)
  %16 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.417, ptr noundef @dissect_CurrentCRLValue_PDU, i32 noundef %16, ptr noundef @.str.418)
  %17 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.419, ptr noundef @dissect_UnsupportedOIDsValue_PDU, i32 noundef %17, ptr noundef @.str.420)
  %18 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.421, ptr noundef @dissect_KeyPairParamReqValue_PDU, i32 noundef %18, ptr noundef @.str.422)
  %19 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.423, ptr noundef @dissect_KeyPairParamRepValue_PDU, i32 noundef %19, ptr noundef @.str.424)
  %20 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.425, ptr noundef @dissect_RevPassphraseValue_PDU, i32 noundef %20, ptr noundef @.str.426)
  %21 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.427, ptr noundef @dissect_ImplicitConfirmValue_PDU, i32 noundef %21, ptr noundef @.str.428)
  %22 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.429, ptr noundef @dissect_ConfirmWaitTimeValue_PDU, i32 noundef %22, ptr noundef @.str.430)
  %23 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.431, ptr noundef @dissect_OrigPKIMessageValue_PDU, i32 noundef %23, ptr noundef @.str.432)
  %24 = load i32, ptr @proto_cmp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.433, ptr noundef @dissect_SuppLangTagsValue_PDU, i32 noundef %24, ptr noundef @.str.434)
  store i32 1, ptr @proto_reg_handoff_cmp.inited, align 4
  br label %25

25:                                               ; preds = %3, %0
  %26 = load i32, ptr @cmp_alternate_http_port, align 4
  %27 = load i32, ptr @proto_reg_handoff_cmp.cmp_alternate_http_port_prev, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i32, ptr @proto_reg_handoff_cmp.cmp_alternate_http_port_prev, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr @proto_reg_handoff_cmp.cmp_alternate_http_port_prev, align 4
  call void @http_tcp_dissector_delete(i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr @cmp_alternate_http_port, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr @cmp_alternate_http_port, align 4
  %39 = load ptr, ptr @cmp_http_handle, align 8
  call void @http_tcp_dissector_add(i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr @cmp_alternate_http_port, align 4
  store i32 %41, ptr @proto_reg_handoff_cmp.cmp_alternate_http_port_prev, align 4
  br label %42

42:                                               ; preds = %40, %25
  %43 = load i32, ptr @cmp_alternate_tcp_style_http_port, align 4
  %44 = load i32, ptr @proto_reg_handoff_cmp.cmp_alternate_tcp_style_http_port_prev, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, ptr @proto_reg_handoff_cmp.cmp_alternate_tcp_style_http_port_prev, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr @proto_reg_handoff_cmp.cmp_alternate_tcp_style_http_port_prev, align 4
  call void @http_tcp_dissector_delete(i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr @cmp_alternate_tcp_style_http_port, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr @cmp_alternate_tcp_style_http_port, align 4
  %56 = load ptr, ptr @cmp_tcp_style_http_handle, align 8
  call void @http_tcp_dissector_add(i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr @cmp_alternate_tcp_style_http_port, align 4
  store i32 %58, ptr @proto_reg_handoff_cmp.cmp_alternate_tcp_style_http_port_prev, align 4
  br label %59

59:                                               ; preds = %57, %42
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.372)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.452)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_cmp, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_cmp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @dissect_cmp_pdu(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.372)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.452)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_cmp, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_cmp, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %25, %4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 4)
  store i8 %37, ptr %11, align 1
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @proto_cmp, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 5, i32 noundef 0)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_cmp, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_cmp_tcptrans_len, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_cmp_tcptrans_type, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %16, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %96

63:                                               ; preds = %33
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr @ett_cmp, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 7, i32 noundef %67, ptr noundef null, ptr noundef @.str.453)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 6)
  store i8 %70, ptr %11, align 1
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_cmp_tcptrans_len, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_cmp_tcptrans10_version, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_cmp_tcptrans10_flags, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_cmp_tcptrans_type, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %63, %41
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @val_to_str(i32 noundef %101, ptr noundef @cmp_pdu_types, ptr noundef @.str.454)
  call void @col_add_str(ptr noundef %99, i32 noundef 25, ptr noundef %102)
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %195 [
    i32 0, label %105
    i32 1, label %122
    i32 2, label %137
    i32 3, label %145
    i32 4, label %146
    i32 5, label %177
    i32 6, label %194
  ]

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @tvb_new_subset_length_caplen(ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @dissect_cmp_pdu(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef null)
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %16, align 4
  br label %195

122:                                              ; preds = %96
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_cmp_tcptrans_poll_ref, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %16, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_cmp_tcptrans_ttcb, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %16, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 18)
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %16, align 4
  br label %195

137:                                              ; preds = %96
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_cmp_tcptrans_poll_ref, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %16, align 4
  br label %195

145:                                              ; preds = %96
  br label %195

146:                                              ; preds = %96
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_cmp_tcptrans_next_poll_ref, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_cmp_tcptrans_ttcb, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 18)
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %16, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %163, i32 noundef %164)
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @tvb_new_subset_length_caplen(ptr noundef %161, i32 noundef %162, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 @dissect_cmp_pdu(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef null)
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %16, align 4
  br label %195

177:                                              ; preds = %96
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @tvb_new_subset_length_caplen(ptr noundef %178, i32 noundef %179, i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call i32 @dissect_cmp_pdu(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef null)
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %16, align 4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %16, align 4
  br label %195

194:                                              ; preds = %96
  br label %195

195:                                              ; preds = %194, %177, %146, %145, %137, %122, %105, %96
  %196 = load i32, ptr %16, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 4, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_bytes_exist(ptr noundef %13, i32 noundef 0, i32 noundef 5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %65

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 4)
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 7)
  store i8 %27, ptr %11, align 1
  store i32 7, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ule i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4
  %32 = icmp ugt i32 %31, 10000
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i32 0, ptr %5, align 4
  br label %65

34:                                               ; preds = %30
  br label %48

35:                                               ; preds = %17
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %65

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = icmp ule i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp ugt i32 %44, 10000
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 0, ptr %5, align 4
  br label %65

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %65

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @cmp_desegment, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @get_cmp_pdu_len, ptr noundef @dissect_cmp_tcp_pdu, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %56, %55, %46, %39, %33, %16
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @dissect_cmp_PKIMessage(i1 noundef zeroext false, ptr noundef %11, i32 noundef 0, ptr noundef %9, ptr noundef %12, i32 noundef -1)
  ret i32 %13
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBMParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_PBMParameter_PDU, align 4
  %16 = call i32 @dissect_cmp_PBMParameter(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DHBMParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_DHBMParameter_PDU, align 4
  %16 = call i32 @dissect_cmp_DHBMParameter(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CAProtEncCertValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_CAProtEncCertValue_PDU, align 4
  %16 = call i32 @dissect_cmp_CAProtEncCertValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SignKeyPairTypesValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_SignKeyPairTypesValue_PDU, align 4
  %16 = call i32 @dissect_cmp_SignKeyPairTypesValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EncKeyPairTypesValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_EncKeyPairTypesValue_PDU, align 4
  %16 = call i32 @dissect_cmp_EncKeyPairTypesValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PreferredSymmAlgValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_PreferredSymmAlgValue_PDU, align 4
  %16 = call i32 @dissect_cmp_PreferredSymmAlgValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CAKeyUpdateInfoValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_CAKeyUpdateInfoValue_PDU, align 4
  %16 = call i32 @dissect_cmp_CAKeyUpdateInfoValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CurrentCRLValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_CurrentCRLValue_PDU, align 4
  %16 = call i32 @dissect_cmp_CurrentCRLValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsupportedOIDsValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_UnsupportedOIDsValue_PDU, align 4
  %16 = call i32 @dissect_cmp_UnsupportedOIDsValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KeyPairParamReqValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_KeyPairParamReqValue_PDU, align 4
  %16 = call i32 @dissect_cmp_KeyPairParamReqValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KeyPairParamRepValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_KeyPairParamRepValue_PDU, align 4
  %16 = call i32 @dissect_cmp_KeyPairParamRepValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RevPassphraseValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_RevPassphraseValue_PDU, align 4
  %16 = call i32 @dissect_cmp_RevPassphraseValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImplicitConfirmValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_ImplicitConfirmValue_PDU, align 4
  %16 = call i32 @dissect_cmp_ImplicitConfirmValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ConfirmWaitTimeValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_ConfirmWaitTimeValue_PDU, align 4
  %16 = call i32 @dissect_cmp_ConfirmWaitTimeValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OrigPKIMessageValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_OrigPKIMessageValue_PDU, align 4
  %16 = call i32 @dissect_cmp_OrigPKIMessageValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuppLangTagsValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cmp_SuppLangTagsValue_PDU, align 4
  %16 = call i32 @dissect_cmp_SuppLangTagsValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @http_tcp_dissector_delete(i32 noundef) #1

declare void @http_tcp_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PKIHeader(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PKIHeader, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PKIHeader_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PKIBody(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr @ett_cmp_PKIBody, align 4
  %21 = call i32 @dissect_ber_choice(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @PKIBody_choice, i32 noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @cmp_PKIBody_vals, ptr noundef @.str.436)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.435, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PKIProtection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CMPCertificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CMPCertificate, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_CMPCertificate_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_T_pvno(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_pkix1implicit_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1implicit_KeyIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cmp_PKIFreeText(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PKIFreeText, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PKIFreeText_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_InfoTypeAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_InfoTypeAndValue, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_InfoTypeAndValue_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 12, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_InfoTypeAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_InfoTypeAndValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @InfoTypeAndValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_T_infoType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %20 = load i32, ptr @hf_cmp_type_oid, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_T_infoValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_crmf_CertReqMessages(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CertRepMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_CertRepMessage, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertRepMessage_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_pkcs10_CertificationRequest(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_POPODecKeyChallContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_POPODecKeyChallContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @POPODecKeyChallContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_POPODecKeyRespContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_POPODecKeyRespContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @POPODecKeyRespContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_KeyRecRepContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_KeyRecRepContent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KeyRecRepContent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_RevReqContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_RevReqContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RevReqContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_RevRepContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_RevRepContent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RevRepContent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CAKeyUpdAnnContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_CAKeyUpdAnnContent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CAKeyUpdAnnContent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CertAnnContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_cmp_CMPCertificate(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_RevAnnContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_RevAnnContent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RevAnnContent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CRLAnnContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_CRLAnnContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CRLAnnContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PKIConfirmContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_NestedMessageContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_cmp_PKIMessages(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_GenMsgContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_GenMsgContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GenMsgContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_GenRepContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_GenRepContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GenRepContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_ErrorMsgContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_ErrorMsgContent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ErrorMsgContent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CertConfirmContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_CertConfirmContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertConfirmContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PollReqContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PollReqContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PollReqContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PollRepContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PollRepContent, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PollRepContent_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SEQUENCE_OF_CertResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SEQUENCE_OF_CertResponse, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_CertResponse_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CertResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_CertResponse, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertResponse_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cmp_PKIStatusInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PKIStatusInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PKIStatusInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CertifiedKeyPair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_CertifiedKeyPair, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertifiedKeyPair_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PKIStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @cmp_PKIStatus_vals, ptr noundef @.str.436)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.437, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PKIFailureInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PKIFailureInfo, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PKIFailureInfo_bits, i32 noundef 27, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CertOrEncCert(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_cmp_CertOrEncCert, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CertOrEncCert_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_crmf_EncryptedValue(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_crmf_PKIPublicationInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_Challenge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_Challenge, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Challenge_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CertifiedKeyPair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertifiedKeyPair, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_CertifiedKeyPair_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_RevDetails(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_RevDetails, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RevDetails_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_crmf_CertTemplate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_Extensions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_PKIStatusInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_PKIStatusInfo, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_PKIStatusInfo_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CertId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertId, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_CertId_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SEQUENCE_SIZE_1_MAX_OF_CertificateList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SEQUENCE_SIZE_1_MAX_OF_CertificateList, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_CertificateList_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_crmf_CertId(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_CertificateList(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PKIMessages(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PKIMessages, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PKIMessages_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CertStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_CertStatus, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertStatus_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PollReqContent_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PollReqContent_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PollReqContent_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PollRepContent_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PollRepContent_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PollRepContent_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_pkix1explicit_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cmp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add i32 %13, 4
  ret i32 %14
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PBMParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_PBMParameter, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PBMParameter_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_DHBMParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_DHBMParameter, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DHBMParameter_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CAProtEncCertValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_cmp_CMPCertificate(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SignKeyPairTypesValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SignKeyPairTypesValue, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SignKeyPairTypesValue_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_EncKeyPairTypesValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_EncKeyPairTypesValue, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncKeyPairTypesValue_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_PreferredSymmAlgValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CAKeyUpdateInfoValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_cmp_CAKeyUpdAnnContent(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_CurrentCRLValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_pkix1explicit_CertificateList(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_UnsupportedOIDsValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_UnsupportedOIDsValue, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @UnsupportedOIDsValue_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_KeyPairParamReqValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_KeyPairParamRepValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_RevPassphraseValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_crmf_EncryptedValue(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_ImplicitConfirmValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_ConfirmWaitTimeValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cmp_OrigPKIMessageValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_cmp_PKIMessages(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmp_SuppLangTagsValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_cmp_SuppLangTagsValue, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SuppLangTagsValue_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
