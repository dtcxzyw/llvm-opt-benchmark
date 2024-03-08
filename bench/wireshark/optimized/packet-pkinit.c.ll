; ModuleID = 'bench/wireshark/original/packet-pkinit.c.ll'
source_filename = "bench/wireshark/original/packet-pkinit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@PaPkAsReq_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_signedAuthPack, i8 2, i32 0, i32 0, ptr @dissect_cms_ContentInfo }, %struct._ber_sequence_t { ptr @hf_pkinit_trustedCertifiers, i8 2, i32 1, i32 1, ptr @dissect_pkinit_SEQUENCE_OF_TrustedCA }, %struct._ber_sequence_t { ptr @hf_pkinit_kdcCert, i8 2, i32 2, i32 1, ptr @dissect_cms_IssuerAndSerialNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkinit_PaPkAsReq = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"dhSignedData\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"encKeyPack\00", align 1
@pkinit_PaPkAsRep_vals = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@PaPkAsRep_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkinit_dhSignedData, i8 2, i32 0, i32 0, ptr @dissect_cms_ContentInfo }, %struct._ber_choice_t { i32 1, ptr @hf_pkinit_encKeyPack, i8 2, i32 1, i32 0, ptr @dissect_cms_ContentInfo }, %struct._ber_choice_t zeroinitializer], align 16
@ett_pkinit_PaPkAsRep = internal global i32 0, align 4
@proto_pkinit = internal unnamed_addr global i32 0, align 4
@PA_PK_AS_REQ_Win2k_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_signed_auth_pack, i8 2, i32 0, i32 0, ptr @dissect_cms_ContentInfo }, %struct._ber_sequence_t { ptr @hf_pkinit_trusted_certifiers, i8 2, i32 2, i32 1, ptr @dissect_pkinit_SEQUENCE_OF_TrustedCA }, %struct._ber_sequence_t { ptr @hf_pkinit_kdc_cert, i8 2, i32 3, i32 3, ptr @dissect_pkinit_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_pkinit_encryption_cert, i8 2, i32 4, i32 3, ptr @dissect_pkinit_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkinit_PA_PK_AS_REQ_Win2k = internal global i32 0, align 4
@proto_register_pkinit.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkinit_AuthPack_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_KRB5PrincipalName_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_KDCDHKeyInfo_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_signedAuthPack, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_trustedCertifiers, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_trustedCertifiers_item, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @pkinit_TrustedCA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_kdcCert, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_caName, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_issuerAndSerial, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_pkAuthenticator, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_clientPublicValue, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_supportedCMSTypes, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_supportedCMSTypes_item, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_clientDHNonce, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_cusec, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 15, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_ctime, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_paNonce, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_paChecksum, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_realm, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_principalName, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_dhSignedData, %struct._header_field_info { ptr @.str, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_encKeyPack, %struct._header_field_info { ptr @.str.1, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_subjectPublicKey, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_dhNonce, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_dhKeyExpiration, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_kdcName, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_kdcRealm, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_cusecWin2k, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_paNonceWin2k, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_signed_auth_pack, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_trusted_certifiers, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_trusted_certifiers_item, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @pkinit_TrustedCA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_kdc_cert, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkinit_encryption_cert, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkinit_AuthPack_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"AuthPack\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"pkinit.AuthPack_element\00", align 1
@hf_pkinit_KRB5PrincipalName_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"KRB5PrincipalName\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"pkinit.KRB5PrincipalName_element\00", align 1
@hf_pkinit_KDCDHKeyInfo_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"KDCDHKeyInfo\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"pkinit.KDCDHKeyInfo_element\00", align 1
@hf_pkinit_signedAuthPack = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"signedAuthPack\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"pkinit.signedAuthPack_element\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ContentInfo\00", align 1
@hf_pkinit_trustedCertifiers = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"trustedCertifiers\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"pkinit.trustedCertifiers\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_TrustedCA\00", align 1
@hf_pkinit_trustedCertifiers_item = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"TrustedCA\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"pkinit.TrustedCA\00", align 1
@pkinit_TrustedCA_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_pkinit_kdcCert = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"kdcCert\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"pkinit.kdcCert_element\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"IssuerAndSerialNumber\00", align 1
@hf_pkinit_caName = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"caName\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pkinit.caName\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_pkinit_issuerAndSerial = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"issuerAndSerial\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"pkinit.issuerAndSerial_element\00", align 1
@hf_pkinit_pkAuthenticator = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"pkAuthenticator\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"pkinit.pkAuthenticator_element\00", align 1
@hf_pkinit_clientPublicValue = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"clientPublicValue\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"pkinit.clientPublicValue_element\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@hf_pkinit_supportedCMSTypes = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"supportedCMSTypes\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"pkinit.supportedCMSTypes\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"SEQUENCE_OF_AlgorithmIdentifier\00", align 1
@hf_pkinit_supportedCMSTypes_item = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"pkinit.AlgorithmIdentifier_element\00", align 1
@hf_pkinit_clientDHNonce = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"clientDHNonce\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"pkinit.clientDHNonce\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"DHNonce\00", align 1
@hf_pkinit_cusec = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"cusec\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pkinit.cusec\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_pkinit_ctime = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"pkinit.ctime_element\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"KerberosTime\00", align 1
@hf_pkinit_paNonce = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"pkinit.nonce\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_pkinit_paChecksum = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"paChecksum\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"pkinit.paChecksum\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_pkinit_realm = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"realm\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"pkinit.realm_element\00", align 1
@hf_pkinit_principalName = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"principalName\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"pkinit.principalName_element\00", align 1
@hf_pkinit_dhSignedData = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [28 x i8] c"pkinit.dhSignedData_element\00", align 1
@hf_pkinit_encKeyPack = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"pkinit.encKeyPack_element\00", align 1
@hf_pkinit_subjectPublicKey = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"subjectPublicKey\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"pkinit.subjectPublicKey\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_pkinit_dhNonce = internal global i32 0, align 4
@hf_pkinit_dhKeyExpiration = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"dhKeyExpiration\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"pkinit.dhKeyExpiration_element\00", align 1
@hf_pkinit_kdcName = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"kdcName\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"pkinit.kdcName_element\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"PrincipalName\00", align 1
@hf_pkinit_kdcRealm = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"kdcRealm\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"pkinit.kdcRealm_element\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@hf_pkinit_cusecWin2k = internal global i32 0, align 4
@hf_pkinit_paNonceWin2k = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [31 x i8] c"INTEGER_M2147483648_2147483647\00", align 1
@hf_pkinit_signed_auth_pack = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"signed-auth-pack\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"pkinit.signed_auth_pack_element\00", align 1
@hf_pkinit_trusted_certifiers = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"trusted-certifiers\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"pkinit.trusted_certifiers\00", align 1
@hf_pkinit_trusted_certifiers_item = internal global i32 0, align 4
@hf_pkinit_kdc_cert = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"kdc-cert\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"pkinit.kdc_cert\00", align 1
@hf_pkinit_encryption_cert = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"encryption-cert\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"pkinit.encryption_cert\00", align 1
@proto_register_pkinit.ett = internal global [11 x ptr] [ptr @ett_pkinit_PaPkAsReq, ptr @ett_pkinit_SEQUENCE_OF_TrustedCA, ptr @ett_pkinit_TrustedCA, ptr @ett_pkinit_AuthPack, ptr @ett_pkinit_SEQUENCE_OF_AlgorithmIdentifier, ptr @ett_pkinit_PKAuthenticator, ptr @ett_pkinit_KRB5PrincipalName, ptr @ett_pkinit_PaPkAsRep, ptr @ett_pkinit_KDCDHKeyInfo, ptr @ett_pkinit_PKAuthenticator_Win2k, ptr @ett_pkinit_PA_PK_AS_REQ_Win2k], align 16
@ett_pkinit_SEQUENCE_OF_TrustedCA = internal global i32 0, align 4
@ett_pkinit_TrustedCA = internal global i32 0, align 4
@ett_pkinit_AuthPack = internal global i32 0, align 4
@ett_pkinit_SEQUENCE_OF_AlgorithmIdentifier = internal global i32 0, align 4
@ett_pkinit_PKAuthenticator = internal global i32 0, align 4
@ett_pkinit_KRB5PrincipalName = internal global i32 0, align 4
@ett_pkinit_KDCDHKeyInfo = internal global i32 0, align 4
@ett_pkinit_PKAuthenticator_Win2k = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"PKINIT\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"PKInit\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"pkinit\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"1.3.6.1.5.2.3.1\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"id-pkauthdata\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"1.3.6.1.5.2.3.2\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"id-pkdhkeydata\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"1.3.6.1.5.2.2\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"id-pkinit-san\00", align 1
@SEQUENCE_OF_TrustedCA_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_trustedCertifiers_item, i8 99, i32 -1, i32 12, ptr @dissect_pkinit_TrustedCA }], align 16
@TrustedCA_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkinit_caName, i8 2, i32 0, i32 0, ptr @dissect_pkix1explicit_Name }, %struct._ber_choice_t { i32 2, ptr @hf_pkinit_issuerAndSerial, i8 2, i32 2, i32 0, ptr @dissect_cms_IssuerAndSerialNumber }, %struct._ber_choice_t zeroinitializer], align 16
@AuthPack_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_pkAuthenticator, i8 2, i32 0, i32 0, ptr @dissect_pkinit_PKAuthenticator }, %struct._ber_sequence_t { ptr @hf_pkinit_clientPublicValue, i8 2, i32 1, i32 1, ptr @dissect_pkix1explicit_SubjectPublicKeyInfo }, %struct._ber_sequence_t { ptr @hf_pkinit_supportedCMSTypes, i8 2, i32 2, i32 1, ptr @dissect_pkinit_SEQUENCE_OF_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkinit_clientDHNonce, i8 2, i32 3, i32 1, ptr @dissect_pkinit_DHNonce }, %struct._ber_sequence_t zeroinitializer], align 16
@PKAuthenticator_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_cusec, i8 2, i32 0, i32 0, ptr @dissect_pkinit_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkinit_ctime, i8 2, i32 1, i32 0, ptr @dissect_KerberosV5Spec2_KerberosTime }, %struct._ber_sequence_t { ptr @hf_pkinit_paNonce, i8 2, i32 2, i32 0, ptr @dissect_pkinit_INTEGER_0_4294967295 }, %struct._ber_sequence_t { ptr @hf_pkinit_paChecksum, i8 2, i32 3, i32 1, ptr @dissect_pkinit_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@PKAuthenticator_Win2k_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_kdcName, i8 2, i32 0, i32 0, ptr @dissect_KerberosV5Spec2_PrincipalName }, %struct._ber_sequence_t { ptr @hf_pkinit_kdcRealm, i8 2, i32 1, i32 0, ptr @dissect_KerberosV5Spec2_Realm }, %struct._ber_sequence_t { ptr @hf_pkinit_cusecWin2k, i8 2, i32 2, i32 0, ptr @dissect_pkinit_INTEGER_0_4294967295 }, %struct._ber_sequence_t { ptr @hf_pkinit_ctime, i8 2, i32 3, i32 0, ptr @dissect_KerberosV5Spec2_KerberosTime }, %struct._ber_sequence_t { ptr @hf_pkinit_paNonceWin2k, i8 2, i32 4, i32 0, ptr @dissect_pkinit_INTEGER_M2147483648_2147483647 }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AlgorithmIdentifier_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_supportedCMSTypes_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }], align 16
@KDCDHKeyInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_subjectPublicKey, i8 2, i32 0, i32 0, ptr @dissect_pkinit_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_pkinit_dhNonce, i8 2, i32 1, i32 0, ptr @dissect_pkinit_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkinit_dhKeyExpiration, i8 2, i32 2, i32 1, ptr @dissect_KerberosV5Spec2_KerberosTime }, %struct._ber_sequence_t zeroinitializer], align 16
@KRB5PrincipalName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkinit_realm, i8 2, i32 0, i32 0, ptr @dissect_KerberosV5Spec2_Realm }, %struct._ber_sequence_t { ptr @hf_pkinit_principalName, i8 2, i32 1, i32 0, ptr @dissect_KerberosV5Spec2_PrincipalName }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkinit_PaPkAsReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkinit_PaPkAsReq, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PaPkAsReq_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkinit_PaPkAsRep(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkinit_PaPkAsRep, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PaPkAsRep_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkinit_PA_PK_AS_REQ_Win2k(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = tail call i32 @kerberos_is_win2k_pkinit(ptr noundef %3) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_pkinit, align 4
  call void @p_set_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %7) #2
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i32, ptr @ett_pkinit_PA_PK_AS_REQ_Win2k, align 4
  %17 = call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PA_PK_AS_REQ_Win2k_sequence, i32 noundef %5, i32 noundef %16) #2
  %18 = call i32 @kerberos_is_win2k_pkinit(ptr noundef %3) #2
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @proto_pkinit, align 4
  call void @p_remove_proto_data(ptr noundef %23, ptr noundef %21, i32 noundef %24, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %19, %15
  ret i32 %17
}

declare i32 @kerberos_is_win2k_pkinit(ptr noundef) local_unnamed_addr #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkinit_PA_PK_AS_REP_Win2k(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkinit_PaPkAsRep, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PaPkAsRep_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkinit_PA_PK_AS_REQ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @ett_pkinit_PaPkAsReq, align 4
  %6 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PaPkAsReq_sequence, i32 noundef -1, i32 noundef %5) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkinit_PA_PK_AS_REP(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @ett_pkinit_PaPkAsRep, align 4
  %6 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PaPkAsRep_choice, i32 noundef -1, i32 noundef %5, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkinit() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #2
  store i32 %1, ptr @proto_pkinit, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkinit.hf, i32 noundef 34) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkinit.ett, i32 noundef 11) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkinit() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pkinit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_AuthPack_PDU, i32 noundef %1, ptr noundef nonnull @.str.79) #2
  %2 = load i32, ptr @proto_pkinit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_KDCDHKeyInfo_PDU, i32 noundef %2, ptr noundef nonnull @.str.81) #2
  %3 = load i32, ptr @proto_pkinit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.82, ptr noundef nonnull @dissect_KRB5PrincipalName_PDU, i32 noundef %3, ptr noundef nonnull @.str.83) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthPack_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkinit_AuthPack_PDU, align 4
  %7 = load i32, ptr @ett_pkinit_AuthPack, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AuthPack_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KDCDHKeyInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkinit_KDCDHKeyInfo_PDU, align 4
  %7 = load i32, ptr @ett_pkinit_KDCDHKeyInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @KDCDHKeyInfo_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KRB5PrincipalName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkinit_KRB5PrincipalName_PDU, align 4
  %7 = load i32, ptr @ett_pkinit_KRB5PrincipalName, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @KRB5PrincipalName_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_cms_ContentInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_SEQUENCE_OF_TrustedCA(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkinit_SEQUENCE_OF_TrustedCA, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_TrustedCA_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_cms_IssuerAndSerialNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_TrustedCA(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkinit_TrustedCA, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TrustedCA_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_pkix1explicit_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_PKAuthenticator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_pkinit, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #2
  %.not = icmp eq ptr %12, null
  %PKAuthenticator_sequence.PKAuthenticator_Win2k_sequence = select i1 %.not, ptr @PKAuthenticator_sequence, ptr @PKAuthenticator_Win2k_sequence
  %ett_pkinit_PKAuthenticator.val = load i32, ptr @ett_pkinit_PKAuthenticator, align 4
  %ett_pkinit_PKAuthenticator_Win2k.val = load i32, ptr @ett_pkinit_PKAuthenticator_Win2k, align 4
  %13 = select i1 %.not, i32 %ett_pkinit_PKAuthenticator.val, i32 %ett_pkinit_PKAuthenticator_Win2k.val
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %PKAuthenticator_sequence.PKAuthenticator_Win2k_sequence, i32 noundef %5, i32 noundef %13) #2
  ret i32 %14
}

declare i32 @dissect_pkix1explicit_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_SEQUENCE_OF_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkinit_SEQUENCE_OF_AlgorithmIdentifier, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_AlgorithmIdentifier_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_DHNonce(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KerberosV5Spec2_PrincipalName(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @dissect_krb5_cname(ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KerberosV5Spec2_Realm(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @dissect_krb5_realm(ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KerberosV5Spec2_KerberosTime(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @dissect_krb5_ctime(ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_INTEGER_M2147483648_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_krb5_cname(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_krb5_realm(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_krb5_ctime(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkinit_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
