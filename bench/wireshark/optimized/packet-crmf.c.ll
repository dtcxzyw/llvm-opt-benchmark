; ModuleID = 'bench/wireshark/original/packet-crmf.c.ll'
source_filename = "bench/wireshark/original/packet-crmf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@CertTemplate_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_version, i8 2, i32 0, i32 3, ptr @dissect_pkix1explicit_Version }, %struct._ber_sequence_t { ptr @hf_crmf_serialNumber, i8 2, i32 1, i32 3, ptr @dissect_crmf_INTEGER_MIN_MAX }, %struct._ber_sequence_t { ptr @hf_crmf_signingAlg, i8 2, i32 2, i32 3, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_template_issuer, i8 2, i32 3, i32 3, ptr @dissect_pkix1explicit_Name }, %struct._ber_sequence_t { ptr @hf_crmf_validity, i8 2, i32 4, i32 3, ptr @dissect_crmf_OptionalValidity }, %struct._ber_sequence_t { ptr @hf_crmf_subject, i8 2, i32 5, i32 3, ptr @dissect_pkix1explicit_Name }, %struct._ber_sequence_t { ptr @hf_crmf_publicKey, i8 2, i32 6, i32 3, ptr @dissect_pkix1explicit_SubjectPublicKeyInfo }, %struct._ber_sequence_t { ptr @hf_crmf_issuerUID, i8 2, i32 7, i32 3, ptr @dissect_pkix1explicit_UniqueIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_subjectUID, i8 2, i32 8, i32 3, ptr @dissect_pkix1explicit_UniqueIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_extensions, i8 2, i32 9, i32 3, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_crmf_CertTemplate = internal global i32 0, align 4
@AttributeTypeAndValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_type, i8 0, i32 6, i32 4, ptr @dissect_crmf_T_type }, %struct._ber_sequence_t { ptr @hf_crmf_value, i8 99, i32 0, i32 4, ptr @dissect_crmf_T_value }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_crmf_AttributeTypeAndValue = internal global i32 0, align 4
@CertReqMessages_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_CertReqMessages_item, i8 0, i32 16, i32 4, ptr @dissect_crmf_CertReqMsg }], align 16
@ett_crmf_CertReqMessages = internal global i32 0, align 4
@PKIPublicationInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_action, i8 0, i32 2, i32 4, ptr @dissect_crmf_T_action }, %struct._ber_sequence_t { ptr @hf_crmf_pubInfos, i8 0, i32 16, i32 5, ptr @dissect_crmf_SEQUENCE_SIZE_1_MAX_OF_SinglePubInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_crmf_PKIPublicationInfo = internal global i32 0, align 4
@EncryptedValue_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_intendedAlg, i8 2, i32 0, i32 3, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_symmAlg, i8 2, i32 1, i32 3, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_encSymmKey, i8 2, i32 2, i32 3, ptr @dissect_crmf_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_crmf_keyAlg, i8 2, i32 3, i32 3, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_valueHint, i8 2, i32 4, i32 3, ptr @dissect_crmf_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_crmf_encValue, i8 0, i32 3, i32 4, ptr @dissect_crmf_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_crmf_EncryptedValue = internal global i32 0, align 4
@CertId_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_issuer, i8 2, i32 -1, i32 4, ptr @dissect_pkix1implicit_GeneralName }, %struct._ber_sequence_t { ptr @hf_crmf_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_crmf_INTEGER_MIN_MAX }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_crmf_CertId = internal global i32 0, align 4
@proto_register_crmf.hf = internal global [81 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_crmf_type_oid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_PBMParameter_PDU, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_RegToken_PDU, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_Authenticator_PDU, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_PKIPublicationInfo_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_PKIArchiveOptions_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr @crmf_PKIArchiveOptions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_OldCertId_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_ProtocolEncrKey_PDU, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_UTF8Pairs_PDU, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_CertReq_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_EncKeyWithID_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_CertReqMessages_item, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_certReq, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_popo, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @crmf_ProofOfPossession_vals, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_regInfo, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_regInfo_item, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_certReqId, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_certTemplate, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_controls, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_version, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr @pkix1explicit_Version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_serialNumber, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 19, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_signingAlg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_template_issuer, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_validity, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_subject, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_publicKey, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_issuerUID, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_subjectUID, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_extensions, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_notBefore, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr @pkix1explicit_Time_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_notAfter, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr @pkix1explicit_Time_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_Controls_item, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_type, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_value, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_raVerified, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_signature, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_keyEncipherment, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr @crmf_POPOPrivKey_vals, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_keyAgreement, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @crmf_POPOPrivKey_vals, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_poposkInput, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_algorithmIdentifier, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_sk_signature, %struct._header_field_info { ptr @.str.80, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_authInfo, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @crmf_T_authInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_sender, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_publicKeyMAC, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_algId, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_pkmac_value, %struct._header_field_info { ptr @.str.76, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_salt, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_owf, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_iterationCount, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 15, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_mac, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_thisMessage, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_subsequentMessage, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 15, i32 1, ptr @crmf_SubsequentMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_dhMAC, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_agreeMAC, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_encryptedKey, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_action, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 15, i32 1, ptr @crmf_T_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_pubInfos, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_pubInfos_item, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_pubMethod, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 15, i32 1, ptr @crmf_T_pubMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_pubLocation, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_encryptedPrivKey, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @crmf_EncryptedKey_vals, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_keyGenParameters, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_archiveRemGenPrivKey, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_encryptedValue, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_envelopedData, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_intendedAlg, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_symmAlg, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_encSymmKey, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_keyAlg, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_valueHint, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_encValue, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_issuer, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_enckeywid_privkey, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_identifier, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr @crmf_T_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_string, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_generalName, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_privkey_version, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_privateKeyAlgorithm, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_privateKey, %struct._header_field_info { ptr @.str.161, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_attributes, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crmf_Attributes_item, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_crmf_type_oid = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"crmf.type.oid\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Type of AttributeTypeAndValue\00", align 1
@hf_crmf_PBMParameter_PDU = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"PBMParameter\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"crmf.PBMParameter_element\00", align 1
@hf_crmf_RegToken_PDU = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"RegToken\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"crmf.RegToken\00", align 1
@hf_crmf_Authenticator_PDU = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"crmf.Authenticator\00", align 1
@hf_crmf_PKIPublicationInfo_PDU = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"PKIPublicationInfo\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"crmf.PKIPublicationInfo_element\00", align 1
@hf_crmf_PKIArchiveOptions_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"PKIArchiveOptions\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"crmf.PKIArchiveOptions\00", align 1
@crmf_PKIArchiveOptions_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.137 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_crmf_OldCertId_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"OldCertId\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"crmf.OldCertId_element\00", align 1
@hf_crmf_ProtocolEncrKey_PDU = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"ProtocolEncrKey\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"crmf.ProtocolEncrKey_element\00", align 1
@hf_crmf_UTF8Pairs_PDU = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"UTF8Pairs\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"crmf.UTF8Pairs\00", align 1
@hf_crmf_CertReq_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"CertReq\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"crmf.CertReq_element\00", align 1
@hf_crmf_EncKeyWithID_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"EncKeyWithID\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"crmf.EncKeyWithID_element\00", align 1
@hf_crmf_CertReqMessages_item = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"CertReqMsg\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"crmf.CertReqMsg_element\00", align 1
@hf_crmf_certReq = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"certReq\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"crmf.certReq_element\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"CertRequest\00", align 1
@hf_crmf_popo = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"popo\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"crmf.popo\00", align 1
@crmf_ProofOfPossession_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"ProofOfPossession\00", align 1
@hf_crmf_regInfo = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"regInfo\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"crmf.regInfo\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"SEQUENCE_SIZE_1_MAX_OF_AttributeTypeAndValue\00", align 1
@hf_crmf_regInfo_item = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"AttributeTypeAndValue\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"crmf.AttributeTypeAndValue_element\00", align 1
@hf_crmf_certReqId = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"certReqId\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"crmf.certReqId\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_crmf_certTemplate = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"certTemplate\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"crmf.certTemplate_element\00", align 1
@hf_crmf_controls = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"controls\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"crmf.controls\00", align 1
@hf_crmf_version = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"crmf.version\00", align 1
@pkix1explicit_Version_vals = external constant [0 x %struct._value_string], align 8
@hf_crmf_serialNumber = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"crmf.serialNumber\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"INTEGER_MIN_MAX\00", align 1
@hf_crmf_signingAlg = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"signingAlg\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"crmf.signingAlg_element\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_crmf_template_issuer = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"crmf.issuer\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_crmf_validity = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"crmf.validity_element\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"OptionalValidity\00", align 1
@hf_crmf_subject = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"crmf.subject\00", align 1
@hf_crmf_publicKey = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"crmf.publicKey_element\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@hf_crmf_issuerUID = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"crmf.issuerUID\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"UniqueIdentifier\00", align 1
@hf_crmf_subjectUID = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"crmf.subjectUID\00", align 1
@hf_crmf_extensions = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"crmf.extensions\00", align 1
@hf_crmf_notBefore = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"crmf.notBefore\00", align 1
@pkix1explicit_Time_vals = external constant [0 x %struct._value_string], align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_crmf_notAfter = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"crmf.notAfter\00", align 1
@hf_crmf_Controls_item = internal global i32 0, align 4
@hf_crmf_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"crmf.type\00", align 1
@hf_crmf_value = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"crmf.value_element\00", align 1
@hf_crmf_raVerified = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"raVerified\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"crmf.raVerified_element\00", align 1
@hf_crmf_signature = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"crmf.signature_element\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"POPOSigningKey\00", align 1
@hf_crmf_keyEncipherment = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"keyEncipherment\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"crmf.keyEncipherment\00", align 1
@crmf_POPOPrivKey_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.121 }, %struct._value_string { i32 4, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"POPOPrivKey\00", align 1
@hf_crmf_keyAgreement = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"keyAgreement\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"crmf.keyAgreement\00", align 1
@hf_crmf_poposkInput = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"poposkInput\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"crmf.poposkInput_element\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"POPOSigningKeyInput\00", align 1
@hf_crmf_algorithmIdentifier = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"crmf.algorithmIdentifier_element\00", align 1
@hf_crmf_sk_signature = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"crmf.signature\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_crmf_authInfo = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"authInfo\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"crmf.authInfo\00", align 1
@crmf_T_authInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_crmf_sender = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"crmf.sender\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@hf_crmf_publicKeyMAC = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"publicKeyMAC\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"crmf.publicKeyMAC_element\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"PKMACValue\00", align 1
@hf_crmf_algId = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"algId\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"crmf.algId_element\00", align 1
@hf_crmf_pkmac_value = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"crmf.value\00", align 1
@hf_crmf_salt = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"crmf.salt\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_crmf_owf = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [4 x i8] c"owf\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"crmf.owf_element\00", align 1
@hf_crmf_iterationCount = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"iterationCount\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"crmf.iterationCount\00", align 1
@hf_crmf_mac = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"crmf.mac_element\00", align 1
@hf_crmf_thisMessage = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"thisMessage\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"crmf.thisMessage\00", align 1
@hf_crmf_subsequentMessage = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"subsequentMessage\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"crmf.subsequentMessage\00", align 1
@crmf_SubsequentMessage_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@hf_crmf_dhMAC = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [6 x i8] c"dhMAC\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"crmf.dhMAC\00", align 1
@hf_crmf_agreeMAC = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"agreeMAC\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"crmf.agreeMAC_element\00", align 1
@hf_crmf_encryptedKey = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"encryptedKey\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"crmf.encryptedKey_element\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"EnvelopedData\00", align 1
@hf_crmf_action = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"crmf.action\00", align 1
@crmf_T_action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_crmf_pubInfos = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"pubInfos\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"crmf.pubInfos\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"SEQUENCE_SIZE_1_MAX_OF_SinglePubInfo\00", align 1
@hf_crmf_pubInfos_item = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"SinglePubInfo\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"crmf.SinglePubInfo_element\00", align 1
@hf_crmf_pubMethod = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"pubMethod\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"crmf.pubMethod\00", align 1
@crmf_T_pubMethod_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.212 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_crmf_pubLocation = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"pubLocation\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"crmf.pubLocation\00", align 1
@hf_crmf_encryptedPrivKey = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"encryptedPrivKey\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"crmf.encryptedPrivKey\00", align 1
@crmf_EncryptedKey_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [13 x i8] c"EncryptedKey\00", align 1
@hf_crmf_keyGenParameters = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [17 x i8] c"keyGenParameters\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"crmf.keyGenParameters\00", align 1
@hf_crmf_archiveRemGenPrivKey = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"archiveRemGenPrivKey\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"crmf.archiveRemGenPrivKey\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_crmf_encryptedValue = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [15 x i8] c"encryptedValue\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"crmf.encryptedValue_element\00", align 1
@hf_crmf_envelopedData = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"envelopedData\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"crmf.envelopedData_element\00", align 1
@hf_crmf_intendedAlg = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"intendedAlg\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"crmf.intendedAlg_element\00", align 1
@hf_crmf_symmAlg = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [8 x i8] c"symmAlg\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"crmf.symmAlg_element\00", align 1
@hf_crmf_encSymmKey = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"encSymmKey\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"crmf.encSymmKey\00", align 1
@hf_crmf_keyAlg = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"keyAlg\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"crmf.keyAlg_element\00", align 1
@hf_crmf_valueHint = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"valueHint\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"crmf.valueHint\00", align 1
@hf_crmf_encValue = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"encValue\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"crmf.encValue\00", align 1
@hf_crmf_issuer = internal global i32 0, align 4
@hf_crmf_enckeywid_privkey = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"crmf.privateKey_element\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@hf_crmf_identifier = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"crmf.identifier\00", align 1
@crmf_T_identifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_crmf_string = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"crmf.string\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@hf_crmf_generalName = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"generalName\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"crmf.generalName\00", align 1
@hf_crmf_privkey_version = internal global i32 0, align 4
@hf_crmf_privateKeyAlgorithm = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [20 x i8] c"privateKeyAlgorithm\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"crmf.privateKeyAlgorithm_element\00", align 1
@hf_crmf_privateKey = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [16 x i8] c"crmf.privateKey\00", align 1
@hf_crmf_attributes = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"crmf.attributes\00", align 1
@hf_crmf_Attributes_item = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"crmf.Attribute_element\00", align 1
@proto_register_crmf.ett = internal global [26 x ptr] [ptr @ett_crmf_CertReqMessages, ptr @ett_crmf_CertReqMsg, ptr @ett_crmf_SEQUENCE_SIZE_1_MAX_OF_AttributeTypeAndValue, ptr @ett_crmf_CertRequest, ptr @ett_crmf_CertTemplate, ptr @ett_crmf_OptionalValidity, ptr @ett_crmf_Controls, ptr @ett_crmf_AttributeTypeAndValue, ptr @ett_crmf_ProofOfPossession, ptr @ett_crmf_POPOSigningKey, ptr @ett_crmf_POPOSigningKeyInput, ptr @ett_crmf_T_authInfo, ptr @ett_crmf_PKMACValue, ptr @ett_crmf_PBMParameter, ptr @ett_crmf_POPOPrivKey, ptr @ett_crmf_PKIPublicationInfo, ptr @ett_crmf_SEQUENCE_SIZE_1_MAX_OF_SinglePubInfo, ptr @ett_crmf_SinglePubInfo, ptr @ett_crmf_PKIArchiveOptions, ptr @ett_crmf_EncryptedKey, ptr @ett_crmf_EncryptedValue, ptr @ett_crmf_CertId, ptr @ett_crmf_EncKeyWithID, ptr @ett_crmf_T_identifier, ptr @ett_crmf_PrivateKeyInfo, ptr @ett_crmf_Attributes], align 16
@ett_crmf_CertReqMsg = internal global i32 0, align 4
@ett_crmf_SEQUENCE_SIZE_1_MAX_OF_AttributeTypeAndValue = internal global i32 0, align 4
@ett_crmf_CertRequest = internal global i32 0, align 4
@ett_crmf_OptionalValidity = internal global i32 0, align 4
@ett_crmf_Controls = internal global i32 0, align 4
@ett_crmf_ProofOfPossession = internal global i32 0, align 4
@ett_crmf_POPOSigningKey = internal global i32 0, align 4
@ett_crmf_POPOSigningKeyInput = internal global i32 0, align 4
@ett_crmf_T_authInfo = internal global i32 0, align 4
@ett_crmf_PKMACValue = internal global i32 0, align 4
@ett_crmf_PBMParameter = internal global i32 0, align 4
@ett_crmf_POPOPrivKey = internal global i32 0, align 4
@ett_crmf_SEQUENCE_SIZE_1_MAX_OF_SinglePubInfo = internal global i32 0, align 4
@ett_crmf_SinglePubInfo = internal global i32 0, align 4
@ett_crmf_PKIArchiveOptions = internal global i32 0, align 4
@ett_crmf_EncryptedKey = internal global i32 0, align 4
@ett_crmf_EncKeyWithID = internal global i32 0, align 4
@ett_crmf_T_identifier = internal global i32 0, align 4
@ett_crmf_PrivateKeyInfo = internal global i32 0, align 4
@ett_crmf_Attributes = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [35 x i8] c"Certificate Request Message Format\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"CRMF\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"crmf\00", align 1
@proto_crmf = internal unnamed_addr global i32 0, align 4
@.str.181 = private unnamed_addr constant [8 x i8] c"id-pkip\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"1.3.6.1.5.5.7.5\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"id-regCtrl\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.5.1\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"id-regInfo\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.5.2\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.1.21\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"id-ct-encKeyWithID\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"1.2.840.113533.7.66.13\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"PasswordBasedMac\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"1.3.6.1.5.5.7.5.1.1\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"id-regCtrl-regToken\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"1.3.6.1.5.5.7.5.1.2\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"id-regCtrl-authenticator\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"1.3.6.1.5.5.7.5.1.3\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"id-regCtrl-pkiPublicationInfo\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"1.3.6.1.5.5.7.5.1.4\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"id-regCtrl-pkiArchiveOptions\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"1.3.6.1.5.5.7.5.1.5\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"id-regCtrl-oldCertID\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"1.3.6.1.5.5.7.5.1.6\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"id-regCtrl-protocolEncrKey\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"1.3.6.1.5.5.7.5.2.1\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"id-regInfo-utf8Pairs\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"1.3.6.1.5.5.7.5.2.2\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"id-regInfo-certReq\00", align 1
@OptionalValidity_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_notBefore, i8 2, i32 0, i32 3, ptr @dissect_pkix1explicit_Time }, %struct._ber_sequence_t { ptr @hf_crmf_notAfter, i8 2, i32 1, i32 3, ptr @dissect_pkix1explicit_Time }, %struct._ber_sequence_t zeroinitializer], align 16
@CertReqMsg_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_certReq, i8 0, i32 16, i32 4, ptr @dissect_crmf_CertRequest }, %struct._ber_sequence_t { ptr @hf_crmf_popo, i8 99, i32 -1, i32 13, ptr @dissect_crmf_ProofOfPossession }, %struct._ber_sequence_t { ptr @hf_crmf_regInfo, i8 0, i32 16, i32 5, ptr @dissect_crmf_SEQUENCE_SIZE_1_MAX_OF_AttributeTypeAndValue }, %struct._ber_sequence_t zeroinitializer], align 16
@CertRequest_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_certReqId, i8 0, i32 2, i32 4, ptr @dissect_crmf_INTEGER }, %struct._ber_sequence_t { ptr @hf_crmf_certTemplate, i8 0, i32 16, i32 4, ptr @dissect_crmf_CertTemplate }, %struct._ber_sequence_t { ptr @hf_crmf_controls, i8 0, i32 16, i32 5, ptr @dissect_crmf_Controls }, %struct._ber_sequence_t zeroinitializer], align 16
@Controls_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_Controls_item, i8 0, i32 16, i32 4, ptr @dissect_crmf_AttributeTypeAndValue }], align 16
@ProofOfPossession_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_crmf_raVerified, i8 2, i32 0, i32 2, ptr @dissect_crmf_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_crmf_signature, i8 2, i32 1, i32 2, ptr @dissect_crmf_POPOSigningKey }, %struct._ber_choice_t { i32 2, ptr @hf_crmf_keyEncipherment, i8 2, i32 2, i32 2, ptr @dissect_crmf_POPOPrivKey }, %struct._ber_choice_t { i32 3, ptr @hf_crmf_keyAgreement, i8 2, i32 3, i32 2, ptr @dissect_crmf_POPOPrivKey }, %struct._ber_choice_t zeroinitializer], align 16
@POPOSigningKey_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_poposkInput, i8 2, i32 0, i32 3, ptr @dissect_crmf_POPOSigningKeyInput }, %struct._ber_sequence_t { ptr @hf_crmf_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_sk_signature, i8 0, i32 3, i32 4, ptr @dissect_crmf_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@POPOSigningKeyInput_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_authInfo, i8 99, i32 -1, i32 12, ptr @dissect_crmf_T_authInfo }, %struct._ber_sequence_t { ptr @hf_crmf_publicKey, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_SubjectPublicKeyInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@T_authInfo_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_crmf_sender, i8 2, i32 0, i32 2, ptr @dissect_pkix1implicit_GeneralName }, %struct._ber_choice_t { i32 1, ptr @hf_crmf_publicKeyMAC, i8 0, i32 16, i32 4, ptr @dissect_crmf_PKMACValue }, %struct._ber_choice_t zeroinitializer], align 16
@PKMACValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_algId, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_pkmac_value, i8 0, i32 3, i32 4, ptr @dissect_crmf_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@POPOPrivKey_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_crmf_thisMessage, i8 2, i32 0, i32 2, ptr @dissect_crmf_BIT_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_crmf_subsequentMessage, i8 2, i32 1, i32 2, ptr @dissect_crmf_SubsequentMessage }, %struct._ber_choice_t { i32 2, ptr @hf_crmf_dhMAC, i8 2, i32 2, i32 2, ptr @dissect_crmf_BIT_STRING }, %struct._ber_choice_t { i32 3, ptr @hf_crmf_agreeMAC, i8 2, i32 3, i32 2, ptr @dissect_crmf_PKMACValue }, %struct._ber_choice_t { i32 4, ptr @hf_crmf_encryptedKey, i8 2, i32 4, i32 2, ptr @dissect_cms_EnvelopedData }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_AttributeTypeAndValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_regInfo_item, i8 0, i32 16, i32 4, ptr @dissect_crmf_AttributeTypeAndValue }], align 16
@SEQUENCE_SIZE_1_MAX_OF_SinglePubInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_pubInfos_item, i8 0, i32 16, i32 4, ptr @dissect_crmf_SinglePubInfo }], align 16
@SinglePubInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_pubMethod, i8 0, i32 2, i32 4, ptr @dissect_crmf_T_pubMethod }, %struct._ber_sequence_t { ptr @hf_crmf_pubLocation, i8 2, i32 -1, i32 5, ptr @dissect_pkix1implicit_GeneralName }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [9 x i8] c"encrCert\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"challengeResp\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"dontPublish\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"pleasePublish\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"dontCare\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"x500\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"web\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@EncKeyWithID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_enckeywid_privkey, i8 0, i32 16, i32 4, ptr @dissect_crmf_PrivateKeyInfo }, %struct._ber_sequence_t { ptr @hf_crmf_identifier, i8 99, i32 -1, i32 13, ptr @dissect_crmf_T_identifier }, %struct._ber_sequence_t zeroinitializer], align 16
@PrivateKeyInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_privkey_version, i8 0, i32 2, i32 4, ptr @dissect_crmf_INTEGER }, %struct._ber_sequence_t { ptr @hf_crmf_privateKeyAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_privateKey, i8 0, i32 4, i32 4, ptr @dissect_crmf_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_crmf_attributes, i8 2, i32 0, i32 3, ptr @dissect_crmf_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@Attributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_Attributes_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_Attribute }], align 16
@T_identifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_crmf_string, i8 0, i32 12, i32 4, ptr @dissect_crmf_UTF8String }, %struct._ber_choice_t { i32 1, ptr @hf_crmf_generalName, i8 2, i32 -1, i32 4, ptr @dissect_pkix1implicit_GeneralName }, %struct._ber_choice_t zeroinitializer], align 16
@PBMParameter_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_crmf_salt, i8 0, i32 4, i32 4, ptr @dissect_crmf_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_crmf_owf, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_crmf_iterationCount, i8 0, i32 2, i32 4, ptr @dissect_crmf_INTEGER }, %struct._ber_sequence_t { ptr @hf_crmf_mac, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@PKIArchiveOptions_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_crmf_encryptedPrivKey, i8 2, i32 0, i32 2, ptr @dissect_crmf_EncryptedKey }, %struct._ber_choice_t { i32 1, ptr @hf_crmf_keyGenParameters, i8 2, i32 1, i32 2, ptr @dissect_crmf_KeyGenParameters }, %struct._ber_choice_t { i32 2, ptr @hf_crmf_archiveRemGenPrivKey, i8 2, i32 2, i32 2, ptr @dissect_crmf_BOOLEAN }, %struct._ber_choice_t zeroinitializer], align 16
@EncryptedKey_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_crmf_encryptedValue, i8 0, i32 16, i32 4, ptr @dissect_crmf_EncryptedValue }, %struct._ber_choice_t { i32 1, ptr @hf_crmf_envelopedData, i8 2, i32 0, i32 2, ptr @dissect_cms_EnvelopedData }, %struct._ber_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_crmf_CertTemplate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_CertTemplate, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertTemplate_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_crmf_AttributeTypeAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_AttributeTypeAndValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeTypeAndValue_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_crmf_CertReqMessages(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_crmf_CertReqMessages, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertReqMessages_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_crmf_PKIPublicationInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_crmf_PKIPublicationInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PKIPublicationInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_crmf_EncryptedValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_EncryptedValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedValue_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_crmf_CertId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_crmf_CertId, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertId_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_crmf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #2
  store i32 %1, ptr @proto_crmf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_crmf.hf, i32 noundef 81) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_crmf.ett, i32 noundef 26) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_crmf() local_unnamed_addr #0 {
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186) #2
  %1 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.187, ptr noundef nonnull @dissect_EncKeyWithID_PDU, i32 noundef %1, ptr noundef nonnull @.str.188) #2
  %2 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.189, ptr noundef nonnull @dissect_PBMParameter_PDU, i32 noundef %2, ptr noundef nonnull @.str.190) #2
  %3 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_RegToken_PDU, i32 noundef %3, ptr noundef nonnull @.str.192) #2
  %4 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.193, ptr noundef nonnull @dissect_Authenticator_PDU, i32 noundef %4, ptr noundef nonnull @.str.194) #2
  %5 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.195, ptr noundef nonnull @dissect_PKIPublicationInfo_PDU, i32 noundef %5, ptr noundef nonnull @.str.196) #2
  %6 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.197, ptr noundef nonnull @dissect_PKIArchiveOptions_PDU, i32 noundef %6, ptr noundef nonnull @.str.198) #2
  %7 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.199, ptr noundef nonnull @dissect_OldCertId_PDU, i32 noundef %7, ptr noundef nonnull @.str.200) #2
  %8 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.201, ptr noundef nonnull @dissect_ProtocolEncrKey_PDU, i32 noundef %8, ptr noundef nonnull @.str.202) #2
  %9 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.203, ptr noundef nonnull @dissect_UTF8Pairs_PDU, i32 noundef %9, ptr noundef nonnull @.str.204) #2
  %10 = load i32, ptr @proto_crmf, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.205, ptr noundef nonnull @dissect_CertReq_PDU, i32 noundef %10, ptr noundef nonnull @.str.206) #2
  ret void
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EncKeyWithID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_EncKeyWithID_PDU, align 4
  %7 = load i32, ptr @ett_crmf_EncKeyWithID, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EncKeyWithID_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBMParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_PBMParameter_PDU, align 4
  %7 = load i32, ptr @ett_crmf_PBMParameter, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBMParameter_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RegToken_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_RegToken_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 12, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Authenticator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_Authenticator_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 12, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PKIPublicationInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_PKIPublicationInfo_PDU, align 4
  %7 = load i32, ptr @ett_crmf_PKIPublicationInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PKIPublicationInfo_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PKIArchiveOptions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_PKIArchiveOptions_PDU, align 4
  %7 = load i32, ptr @ett_crmf_PKIArchiveOptions, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PKIArchiveOptions_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OldCertId_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_OldCertId_PDU, align 4
  %7 = load i32, ptr @ett_crmf_CertId, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CertId_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolEncrKey_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_ProtocolEncrKey_PDU, align 4
  %7 = call i32 @dissect_pkix1explicit_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UTF8Pairs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_UTF8Pairs_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 12, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertReq_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_crmf_CertReq_PDU, align 4
  %7 = load i32, ptr @ett_crmf_CertRequest, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CertRequest_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_pkix1explicit_Version(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_INTEGER_MIN_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_OptionalValidity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_OptionalValidity, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OptionalValidity_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_pkix1explicit_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_UniqueIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_Extensions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pkix1explicit_Time(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_crmf_type_oid, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #2
  ret i32 %11
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_CertReqMsg(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_CertReqMsg, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertReqMsg_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_CertRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_CertRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertRequest_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_ProofOfPossession(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_ProofOfPossession, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProofOfPossession_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_SEQUENCE_SIZE_1_MAX_OF_AttributeTypeAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_SEQUENCE_SIZE_1_MAX_OF_AttributeTypeAndValue, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_AttributeTypeAndValue_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_Controls(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_Controls, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Controls_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_POPOSigningKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_POPOSigningKey, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @POPOSigningKey_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_POPOPrivKey(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_POPOPrivKey, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @POPOPrivKey_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_POPOSigningKeyInput(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_POPOSigningKeyInput, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @POPOSigningKeyInput_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_T_authInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_T_authInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_authInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_pkix1implicit_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_PKMACValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_PKMACValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PKMACValue_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_SubsequentMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_cms_EnvelopedData(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_T_action(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_SEQUENCE_SIZE_1_MAX_OF_SinglePubInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_SEQUENCE_SIZE_1_MAX_OF_SinglePubInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_SinglePubInfo_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_SinglePubInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_SinglePubInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SinglePubInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_T_pubMethod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_PrivateKeyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_PrivateKeyInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrivateKeyInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_T_identifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_T_identifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_identifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_Attributes, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attributes_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pkix1explicit_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_EncryptedKey(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_crmf_EncryptedKey, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedKey_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_KeyGenParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_crmf_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
