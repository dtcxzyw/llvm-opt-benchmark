; ModuleID = 'bench/wireshark/original/packet-cms.c.ll'
source_filename = "bench/wireshark/original/packet-cms.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
@ContentInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_contentType, i8 0, i32 6, i32 4, ptr @dissect_cms_ContentType }, %struct._ber_sequence_t { ptr @hf_cms_content, i8 2, i32 0, i32 0, ptr @dissect_cms_T_content }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cms_ContentInfo = internal global i32 0, align 4
@DigestAlgorithmIdentifiers_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_DigestAlgorithmIdentifiers_item, i8 0, i32 16, i32 4, ptr @dissect_cms_DigestAlgorithmIdentifier }], align 16
@ett_cms_DigestAlgorithmIdentifiers = internal global i32 0, align 4
@EncapsulatedContentInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_eContentType, i8 0, i32 6, i32 4, ptr @dissect_cms_ContentType }, %struct._ber_sequence_t { ptr @hf_cms_eContent, i8 2, i32 0, i32 1, ptr @dissect_cms_T_eContent }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cms_EncapsulatedContentInfo = internal global i32 0, align 4
@IssuerAndSerialNumber_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_issuer, i8 99, i32 -1, i32 4, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_cms_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cms_IssuerAndSerialNumber = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"issuerAndSerialNumber\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@cms_SignerIdentifier_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@SignerIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_issuerAndSerialNumber, i8 0, i32 16, i32 4, ptr @dissect_cms_IssuerAndSerialNumber }, %struct._ber_choice_t { i32 1, ptr @hf_cms_subjectKeyIdentifier, i8 2, i32 0, i32 2, ptr @dissect_cms_SubjectKeyIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@ett_cms_SignerIdentifier = internal global i32 0, align 4
@SignedAttributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_SignedAttributes_item, i8 0, i32 16, i32 4, ptr @dissect_cms_Attribute }], align 16
@ett_cms_SignedAttributes = internal global i32 0, align 4
@UnsignedAttributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_UnsignedAttributes_item, i8 0, i32 16, i32 4, ptr @dissect_cms_Attribute }], align 16
@ett_cms_UnsignedAttributes = internal global i32 0, align 4
@SignerInfo_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_sid, i8 99, i32 -1, i32 12, ptr @dissect_cms_SignerIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_digestAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_DigestAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_signedAttrs, i8 2, i32 0, i32 3, ptr @dissect_cms_SignedAttributes }, %struct._ber_sequence_t { ptr @hf_cms_signatureAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_SignatureAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_signatureValue, i8 0, i32 4, i32 4, ptr @dissect_cms_SignatureValue }, %struct._ber_sequence_t { ptr @hf_cms_unsignedAttrs, i8 2, i32 1, i32 3, ptr @dissect_cms_UnsignedAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cms_SignerInfo = internal global i32 0, align 4
@SignerInfos_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_SignerInfos_item, i8 0, i32 16, i32 4, ptr @dissect_cms_SignerInfo }], align 16
@ett_cms_SignerInfos = internal global i32 0, align 4
@SignedData_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_digestAlgorithms, i8 0, i32 17, i32 4, ptr @dissect_cms_DigestAlgorithmIdentifiers }, %struct._ber_sequence_t { ptr @hf_cms_encapContentInfo, i8 0, i32 16, i32 4, ptr @dissect_cms_EncapsulatedContentInfo }, %struct._ber_sequence_t { ptr @hf_cms_certificates, i8 2, i32 0, i32 3, ptr @dissect_cms_CertificateSet }, %struct._ber_sequence_t { ptr @hf_cms_crls, i8 2, i32 1, i32 3, ptr @dissect_cms_RevocationInfoChoices }, %struct._ber_sequence_t { ptr @hf_cms_signerInfos, i8 0, i32 17, i32 4, ptr @dissect_cms_SignerInfos }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cms_SignedData = internal global i32 0, align 4
@EnvelopedData_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_originatorInfo, i8 2, i32 0, i32 3, ptr @dissect_cms_OriginatorInfo }, %struct._ber_sequence_t { ptr @hf_cms_recipientInfos, i8 0, i32 17, i32 4, ptr @dissect_cms_RecipientInfos }, %struct._ber_sequence_t { ptr @hf_cms_encryptedContentInfo, i8 0, i32 16, i32 4, ptr @dissect_cms_EncryptedContentInfo }, %struct._ber_sequence_t { ptr @hf_cms_unprotectedAttrs, i8 2, i32 1, i32 3, ptr @dissect_cms_UnprotectedAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cms_EnvelopedData = internal global i32 0, align 4
@DigestInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_digestAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_DigestAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_digest, i8 0, i32 4, i32 4, ptr @dissect_cms_Digest }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cms_DigestInfo = internal global i32 0, align 4
@AuthEnvelopedData_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_originatorInfo, i8 2, i32 0, i32 3, ptr @dissect_cms_OriginatorInfo }, %struct._ber_sequence_t { ptr @hf_cms_recipientInfos, i8 0, i32 17, i32 4, ptr @dissect_cms_RecipientInfos }, %struct._ber_sequence_t { ptr @hf_cms_authEncryptedContentInfo, i8 0, i32 16, i32 4, ptr @dissect_cms_EncryptedContentInfo }, %struct._ber_sequence_t { ptr @hf_cms_authAttrs, i8 2, i32 1, i32 3, ptr @dissect_cms_AuthAttributes }, %struct._ber_sequence_t { ptr @hf_cms_mac, i8 0, i32 4, i32 4, ptr @dissect_cms_MessageAuthenticationCode }, %struct._ber_sequence_t { ptr @hf_cms_unauthAttrs, i8 2, i32 2, i32 3, ptr @dissect_cms_UnauthAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cms_AuthEnvelopedData = internal global i32 0, align 4
@proto_register_cms.hf = internal global [185 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cms_ci_contentType, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ContentInfo_PDU, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ContentType_PDU, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_SignedData_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_EnvelopedData_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_EncryptedContentInfo_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_DigestedData_PDU, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_EncryptedData_PDU, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_AuthenticatedData_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_KeyEncryptionAlgorithmIdentifier_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_IssuerAndSerialNumber_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_MessageDigest_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_SigningTime_PDU, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr @cms_Time_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_Countersignature_PDU, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_KeyWrapAlgorithm_PDU, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_RC2WrapParameter_PDU, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_IV_PDU, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_SMIMECapabilities_PDU, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_SMIMEEncryptionKeyPreference_PDU, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @cms_SMIMEEncryptionKeyPreference_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_RC2CBCParameters_PDU, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @cms_RC2CBCParameters_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_AuthEnvelopedData_PDU, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_CCMParameters_PDU, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_GCMParameters_PDU, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_FirmwarePkgData_PDU, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_FirmwarePackageIdentifier_PDU, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_TargetHardwareIdentifiers_PDU, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_DecryptKeyIdentifier_PDU, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ImplementedCryptoAlgorithms_PDU, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ImplementedCompressAlgorithms_PDU, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_CommunityIdentifiers_PDU, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_FirmwarePackageInfo_PDU, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_WrappedFirmwareKey_PDU, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_FirmwarePackageLoadReceipt_PDU, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_FirmwarePackageLoadError_PDU, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_HardwareModuleName_PDU, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_FirmwarePackageMessageDigest_PDU, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_contentType, %struct._header_field_info { ptr @.str.3, ptr @.str.75, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_content, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_version, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr @cms_CMSVersion_vals, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_digestAlgorithms, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_encapContentInfo, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_certificates, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_crls, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_signerInfos, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_DigestAlgorithmIdentifiers_item, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_SignerInfos_item, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_eContentType, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 37, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_eContent, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_sid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr @cms_SignerIdentifier_vals, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_digestAlgorithm, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_signedAttrs, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_signatureAlgorithm, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_signatureValue, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_unsignedAttrs, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_issuerAndSerialNumber, %struct._header_field_info { ptr @.str.1, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_subjectKeyIdentifier, %struct._header_field_info { ptr @.str.2, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_SignedAttributes_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_UnsignedAttributes_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_attrType, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_attrValues, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_attrValues_item, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_originatorInfo, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_recipientInfos, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_encryptedContentInfo, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_unprotectedAttrs, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_certs, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_RecipientInfos_item, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr @cms_RecipientInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_encryptedContentType, %struct._header_field_info { ptr @.str.3, ptr @.str.75, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_contentEncryptionAlgorithm, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_encryptedContent, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_UnprotectedAttributes_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ktri, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_kari, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_kekri, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_pwri, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ori, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_rid, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr @cms_RecipientIdentifier_vals, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_keyEncryptionAlgorithm, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_encryptedKey, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_originator, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr @cms_OriginatorIdentifierOrKey_vals, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ukm, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_recipientEncryptedKeys, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_originatorKey, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_algorithm, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_publicKey, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_RecipientEncryptedKeys_item, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_rekRid, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr @cms_KeyAgreeRecipientIdentifier_vals, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_rKeyId, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_date, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 24, i32 18, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_other, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_kekid, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_keyIdentifier, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_keyDerivationAlgorithm, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_oriType, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_oriValue, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_digest, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_macAlgorithm, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_authAttrs, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_mac, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_unauthAttrs, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_AuthAttributes_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_UnauthAttributes_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_RevocationInfoChoices_item, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @cms_RevocationInfoChoice_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_crl, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_otherRIC, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_otherRevInfoFormat, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_otherRevInfo, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_certificate, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_extendedCertificate, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_v1AttrCert, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_v2AttrCert, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_CertificateSet_item, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr @cms_CertificateChoices_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_issuer, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_serialNumber, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_keyAttrId, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_keyAttr, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_utcTime, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_generalTime, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 24, i32 18, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_rc2ParameterVersion, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 15, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_iv, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_extendedCertificateInfo, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_signature, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_attributes, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_SMIMECapabilities_item, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_capability, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_parameters, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_recipientKeyId, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_subjectAltKeyIdentifier, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_rc2WrapParameter, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_rc2CBCParameter, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_authEncryptedContentInfo, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_aes_nonce, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_aes_ICVlen, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_aes_nonce_01, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_aes_ICVlen_01, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_acInfo, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_signatureAlgorithm_v1, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_signatureValue_v1, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_version_v1, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr @cms_AttCertVersionV1_vals, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_subject, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr @cms_T_subject_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_baseCertificateID, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_subjectName, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_issuer_v1, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_signature_v1, %struct._header_field_info { ptr @.str.114, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_attCertValidityPeriod, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_attributes_v1, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_attributes_v1_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_issuerUniqueID, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_extensions, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_name, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr @cms_PreferredOrLegacyPackageIdentifier_vals, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_stale, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr @cms_PreferredOrLegacyStalePackageIdentifier_vals, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_preferred, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_legacy, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_fwPkgID, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 37, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_verNum, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 11, i32 1, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_preferredStaleVerNum, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 11, i32 1, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_legacyStaleVersion, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_TargetHardwareIdentifiers_item, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 37, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ImplementedCryptoAlgorithms_item, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 37, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_ImplementedCompressAlgorithms_item, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 37, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_CommunityIdentifiers_item, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr @cms_CommunityIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_communityOID, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 37, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_hwModuleList, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_hwType, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 37, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_hwSerialEntries, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_hwSerialEntries_item, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr @cms_HardwareSerialEntry_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_all, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_single, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_block, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_low, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_high, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_fwPkgType, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 15, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_dependencies, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_dependencies_item, %struct._header_field_info { ptr @.str.319, ptr @.str.373, i32 7, i32 1, ptr @cms_PreferredOrLegacyPackageIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_fwReceiptVersion, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr @cms_FWReceiptVersion_vals, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_hwSerialNum, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_fwPkgName, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr @cms_PreferredOrLegacyPackageIdentifier_vals, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_trustAnchorKeyID, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_decryptKeyID, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_fwErrorVersion, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr @cms_FWErrorVersion_vals, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_errorCode, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 1, ptr @cms_FirmwarePackageLoadErrorCode_vals, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_vendorErrorCode, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 15, i32 1, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_config, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_config_item, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cms_msgDigest, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cms_ci_contentType = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"contentType\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"cms.contentInfo.contentType\00", align 1
@hf_cms_ContentInfo_PDU = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"ContentInfo\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"cms.ContentInfo_element\00", align 1
@hf_cms_ContentType_PDU = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"cms.ContentType\00", align 1
@hf_cms_SignedData_PDU = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"SignedData\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"cms.SignedData_element\00", align 1
@hf_cms_EnvelopedData_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"EnvelopedData\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"cms.EnvelopedData_element\00", align 1
@hf_cms_EncryptedContentInfo_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"EncryptedContentInfo\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"cms.EncryptedContentInfo_element\00", align 1
@hf_cms_DigestedData_PDU = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"DigestedData\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"cms.DigestedData_element\00", align 1
@hf_cms_EncryptedData_PDU = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"EncryptedData\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"cms.EncryptedData_element\00", align 1
@hf_cms_AuthenticatedData_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"AuthenticatedData\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"cms.AuthenticatedData_element\00", align 1
@hf_cms_KeyEncryptionAlgorithmIdentifier_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"KeyEncryptionAlgorithmIdentifier\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"cms.KeyEncryptionAlgorithmIdentifier_element\00", align 1
@hf_cms_IssuerAndSerialNumber_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"IssuerAndSerialNumber\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"cms.IssuerAndSerialNumber_element\00", align 1
@hf_cms_MessageDigest_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"MessageDigest\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"cms.MessageDigest\00", align 1
@hf_cms_SigningTime_PDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"SigningTime\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"cms.SigningTime\00", align 1
@cms_Time_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string zeroinitializer], align 16
@hf_cms_Countersignature_PDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Countersignature\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"cms.Countersignature_element\00", align 1
@hf_cms_KeyWrapAlgorithm_PDU = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"KeyWrapAlgorithm\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"cms.KeyWrapAlgorithm_element\00", align 1
@hf_cms_RC2WrapParameter_PDU = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"RC2WrapParameter\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"cms.RC2WrapParameter\00", align 1
@hf_cms_IV_PDU = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"cms.IV\00", align 1
@hf_cms_SMIMECapabilities_PDU = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"SMIMECapabilities\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"cms.SMIMECapabilities\00", align 1
@hf_cms_SMIMEEncryptionKeyPreference_PDU = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"SMIMEEncryptionKeyPreference\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"cms.SMIMEEncryptionKeyPreference\00", align 1
@cms_SMIMEEncryptionKeyPreference_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_cms_RC2CBCParameters_PDU = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"RC2CBCParameters\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"cms.RC2CBCParameters\00", align 1
@cms_RC2CBCParameters_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@hf_cms_AuthEnvelopedData_PDU = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"AuthEnvelopedData\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"cms.AuthEnvelopedData_element\00", align 1
@hf_cms_CCMParameters_PDU = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"CCMParameters\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"cms.CCMParameters_element\00", align 1
@hf_cms_GCMParameters_PDU = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"GCMParameters\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"cms.GCMParameters_element\00", align 1
@hf_cms_FirmwarePkgData_PDU = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"FirmwarePkgData\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"cms.FirmwarePkgData\00", align 1
@hf_cms_FirmwarePackageIdentifier_PDU = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"FirmwarePackageIdentifier\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"cms.FirmwarePackageIdentifier_element\00", align 1
@hf_cms_TargetHardwareIdentifiers_PDU = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [26 x i8] c"TargetHardwareIdentifiers\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"cms.TargetHardwareIdentifiers\00", align 1
@hf_cms_DecryptKeyIdentifier_PDU = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"DecryptKeyIdentifier\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"cms.DecryptKeyIdentifier\00", align 1
@hf_cms_ImplementedCryptoAlgorithms_PDU = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"ImplementedCryptoAlgorithms\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"cms.ImplementedCryptoAlgorithms\00", align 1
@hf_cms_ImplementedCompressAlgorithms_PDU = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [30 x i8] c"ImplementedCompressAlgorithms\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"cms.ImplementedCompressAlgorithms\00", align 1
@hf_cms_CommunityIdentifiers_PDU = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"CommunityIdentifiers\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"cms.CommunityIdentifiers\00", align 1
@hf_cms_FirmwarePackageInfo_PDU = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"FirmwarePackageInfo\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"cms.FirmwarePackageInfo_element\00", align 1
@hf_cms_WrappedFirmwareKey_PDU = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"WrappedFirmwareKey\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"cms.WrappedFirmwareKey_element\00", align 1
@hf_cms_FirmwarePackageLoadReceipt_PDU = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"FirmwarePackageLoadReceipt\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"cms.FirmwarePackageLoadReceipt_element\00", align 1
@hf_cms_FirmwarePackageLoadError_PDU = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"FirmwarePackageLoadError\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"cms.FirmwarePackageLoadError_element\00", align 1
@hf_cms_HardwareModuleName_PDU = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"HardwareModuleName\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"cms.HardwareModuleName_element\00", align 1
@hf_cms_FirmwarePackageMessageDigest_PDU = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [29 x i8] c"FirmwarePackageMessageDigest\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"cms.FirmwarePackageMessageDigest_element\00", align 1
@hf_cms_contentType = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"cms.contentType\00", align 1
@hf_cms_content = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"cms.content_element\00", align 1
@hf_cms_version = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"cms.version\00", align 1
@cms_CMSVersion_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.552 }, %struct._value_string { i32 1, ptr @.str.553 }, %struct._value_string { i32 2, ptr @.str.554 }, %struct._value_string { i32 3, ptr @.str.555 }, %struct._value_string { i32 4, ptr @.str.556 }, %struct._value_string { i32 5, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [11 x i8] c"CMSVersion\00", align 1
@hf_cms_digestAlgorithms = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"digestAlgorithms\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"cms.digestAlgorithms\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"DigestAlgorithmIdentifiers\00", align 1
@hf_cms_encapContentInfo = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"encapContentInfo\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"cms.encapContentInfo_element\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"EncapsulatedContentInfo\00", align 1
@hf_cms_certificates = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"cms.certificates\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"CertificateSet\00", align 1
@hf_cms_crls = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"cms.crls\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"RevocationInfoChoices\00", align 1
@hf_cms_signerInfos = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"signerInfos\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"cms.signerInfos\00", align 1
@hf_cms_DigestAlgorithmIdentifiers_item = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"DigestAlgorithmIdentifier\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"cms.DigestAlgorithmIdentifier_element\00", align 1
@hf_cms_SignerInfos_item = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"SignerInfo\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"cms.SignerInfo_element\00", align 1
@hf_cms_eContentType = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"eContentType\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"cms.eContentType\00", align 1
@hf_cms_eContent = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"eContent\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"cms.eContent\00", align 1
@hf_cms_sid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"cms.sid\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"SignerIdentifier\00", align 1
@hf_cms_digestAlgorithm = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"digestAlgorithm\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"cms.digestAlgorithm_element\00", align 1
@hf_cms_signedAttrs = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"signedAttrs\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"cms.signedAttrs\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"SignedAttributes\00", align 1
@hf_cms_signatureAlgorithm = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"signatureAlgorithm\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"cms.signatureAlgorithm_element\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"SignatureAlgorithmIdentifier\00", align 1
@hf_cms_signatureValue = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"cms.signature\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"SignatureValue\00", align 1
@hf_cms_unsignedAttrs = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"unsignedAttrs\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"cms.unsignedAttrs\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"UnsignedAttributes\00", align 1
@hf_cms_issuerAndSerialNumber = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [34 x i8] c"cms.issuerAndSerialNumber_element\00", align 1
@hf_cms_subjectKeyIdentifier = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [25 x i8] c"cms.subjectKeyIdentifier\00", align 1
@hf_cms_SignedAttributes_item = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"cms.Attribute_element\00", align 1
@hf_cms_UnsignedAttributes_item = internal global i32 0, align 4
@hf_cms_attrType = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"attrType\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"cms.attrType\00", align 1
@hf_cms_attrValues = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"attrValues\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"cms.attrValues\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"SET_OF_AttributeValue\00", align 1
@hf_cms_attrValues_item = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c"AttributeValue\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"cms.AttributeValue_element\00", align 1
@hf_cms_originatorInfo = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"originatorInfo\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"cms.originatorInfo_element\00", align 1
@hf_cms_recipientInfos = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"recipientInfos\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"cms.recipientInfos\00", align 1
@hf_cms_encryptedContentInfo = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"encryptedContentInfo\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"cms.encryptedContentInfo_element\00", align 1
@hf_cms_unprotectedAttrs = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"unprotectedAttrs\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"cms.unprotectedAttrs\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"UnprotectedAttributes\00", align 1
@hf_cms_certs = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"cms.certs\00", align 1
@hf_cms_RecipientInfos_item = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"RecipientInfo\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"cms.RecipientInfo\00", align 1
@cms_RecipientInfo_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.158 }, %struct._value_string { i32 4, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_cms_encryptedContentType = internal global i32 0, align 4
@hf_cms_contentEncryptionAlgorithm = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [27 x i8] c"contentEncryptionAlgorithm\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"cms.contentEncryptionAlgorithm_element\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"ContentEncryptionAlgorithmIdentifier\00", align 1
@hf_cms_encryptedContent = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"encryptedContent\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"cms.encryptedContent\00", align 1
@hf_cms_UnprotectedAttributes_item = internal global i32 0, align 4
@hf_cms_ktri = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"ktri\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"cms.ktri_element\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"KeyTransRecipientInfo\00", align 1
@hf_cms_kari = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"kari\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"cms.kari_element\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"KeyAgreeRecipientInfo\00", align 1
@hf_cms_kekri = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [6 x i8] c"kekri\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"cms.kekri_element\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"KEKRecipientInfo\00", align 1
@hf_cms_pwri = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"pwri\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"cms.pwri_element\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"PasswordRecipientInfo\00", align 1
@hf_cms_ori = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"ori\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"cms.ori_element\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"OtherRecipientInfo\00", align 1
@hf_cms_rid = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [4 x i8] c"rid\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"cms.rid\00", align 1
@cms_RecipientIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [20 x i8] c"RecipientIdentifier\00", align 1
@hf_cms_keyEncryptionAlgorithm = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"keyEncryptionAlgorithm\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"cms.keyEncryptionAlgorithm_element\00", align 1
@hf_cms_encryptedKey = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"encryptedKey\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"cms.encryptedKey\00", align 1
@hf_cms_originator = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"cms.originator\00", align 1
@cms_OriginatorIdentifierOrKey_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [26 x i8] c"OriginatorIdentifierOrKey\00", align 1
@hf_cms_ukm = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"cms.ukm\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"UserKeyingMaterial\00", align 1
@hf_cms_recipientEncryptedKeys = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"recipientEncryptedKeys\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"cms.recipientEncryptedKeys\00", align 1
@hf_cms_originatorKey = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"originatorKey\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"cms.originatorKey_element\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"OriginatorPublicKey\00", align 1
@hf_cms_algorithm = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"cms.algorithm_element\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_cms_publicKey = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"cms.publicKey\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_cms_RecipientEncryptedKeys_item = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"RecipientEncryptedKey\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"cms.RecipientEncryptedKey_element\00", align 1
@hf_cms_rekRid = internal global i32 0, align 4
@cms_KeyAgreeRecipientIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [28 x i8] c"KeyAgreeRecipientIdentifier\00", align 1
@hf_cms_rKeyId = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"rKeyId\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"cms.rKeyId_element\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"RecipientKeyIdentifier\00", align 1
@hf_cms_date = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"cms.date\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_cms_other = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"cms.other_element\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"OtherKeyAttribute\00", align 1
@hf_cms_kekid = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [6 x i8] c"kekid\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"cms.kekid_element\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"KEKIdentifier\00", align 1
@hf_cms_keyIdentifier = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"keyIdentifier\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"cms.keyIdentifier\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_cms_keyDerivationAlgorithm = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [23 x i8] c"keyDerivationAlgorithm\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"cms.keyDerivationAlgorithm_element\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"KeyDerivationAlgorithmIdentifier\00", align 1
@hf_cms_oriType = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"oriType\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"cms.oriType\00", align 1
@hf_cms_oriValue = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"oriValue\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"cms.oriValue_element\00", align 1
@hf_cms_digest = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"cms.digest\00", align 1
@hf_cms_macAlgorithm = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"macAlgorithm\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"cms.macAlgorithm_element\00", align 1
@.str.217 = private unnamed_addr constant [35 x i8] c"MessageAuthenticationCodeAlgorithm\00", align 1
@hf_cms_authAttrs = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [10 x i8] c"authAttrs\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"cms.authAttrs\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"AuthAttributes\00", align 1
@hf_cms_mac = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"cms.mac\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"MessageAuthenticationCode\00", align 1
@hf_cms_unauthAttrs = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"unauthAttrs\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"cms.unauthAttrs\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"UnauthAttributes\00", align 1
@hf_cms_AuthAttributes_item = internal global i32 0, align 4
@hf_cms_UnauthAttributes_item = internal global i32 0, align 4
@hf_cms_RevocationInfoChoices_item = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [21 x i8] c"RevocationInfoChoice\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"cms.RevocationInfoChoice\00", align 1
@cms_RevocationInfoChoice_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@hf_cms_crl = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"cms.crl_element\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@hf_cms_otherRIC = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [26 x i8] c"OtherRevocationInfoFormat\00", align 1
@hf_cms_otherRevInfoFormat = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"otherRevInfoFormat\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"cms.otherRevInfoFormat\00", align 1
@hf_cms_otherRevInfo = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [13 x i8] c"otherRevInfo\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"cms.otherRevInfo_element\00", align 1
@hf_cms_certificate = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"cms.certificate_element\00", align 1
@hf_cms_extendedCertificate = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [20 x i8] c"extendedCertificate\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"cms.extendedCertificate_element\00", align 1
@hf_cms_v1AttrCert = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [11 x i8] c"v1AttrCert\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"cms.v1AttrCert_element\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"AttributeCertificateV1\00", align 1
@hf_cms_v2AttrCert = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"v2AttrCert\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"cms.v2AttrCert_element\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"AttributeCertificateV2\00", align 1
@hf_cms_CertificateSet_item = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"CertificateChoices\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"cms.CertificateChoices\00", align 1
@cms_CertificateChoices_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string { i32 3, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_cms_issuer = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"cms.issuer\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@.str.251 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_cms_serialNumber = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"cms.serialNumber\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"CertificateSerialNumber\00", align 1
@hf_cms_keyAttrId = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"keyAttrId\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"cms.keyAttrId\00", align 1
@hf_cms_keyAttr = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [8 x i8] c"keyAttr\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"cms.keyAttr_element\00", align 1
@hf_cms_utcTime = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [8 x i8] c"utcTime\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"cms.utcTime\00", align 1
@hf_cms_generalTime = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [12 x i8] c"generalTime\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"cms.generalTime\00", align 1
@hf_cms_rc2ParameterVersion = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [20 x i8] c"rc2ParameterVersion\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"cms.rc2ParameterVersion\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_cms_iv = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"cms.iv\00", align 1
@hf_cms_extendedCertificateInfo = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [24 x i8] c"extendedCertificateInfo\00", align 1
@.str.269 = private unnamed_addr constant [36 x i8] c"cms.extendedCertificateInfo_element\00", align 1
@hf_cms_signature = internal global i32 0, align 4
@hf_cms_attributes = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"cms.attributes\00", align 1
@hf_cms_SMIMECapabilities_item = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [16 x i8] c"SMIMECapability\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"cms.SMIMECapability_element\00", align 1
@hf_cms_capability = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"cms.capability\00", align 1
@hf_cms_parameters = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"cms.parameters_element\00", align 1
@hf_cms_recipientKeyId = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"recipientKeyId\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"cms.recipientKeyId_element\00", align 1
@hf_cms_subjectAltKeyIdentifier = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [24 x i8] c"subjectAltKeyIdentifier\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"cms.subjectAltKeyIdentifier\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"SubjectKeyIdentifier\00", align 1
@hf_cms_rc2WrapParameter = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [17 x i8] c"rc2WrapParameter\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"cms.rc2WrapParameter\00", align 1
@hf_cms_rc2CBCParameter = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"rc2CBCParameter\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"cms.rc2CBCParameter_element\00", align 1
@hf_cms_authEncryptedContentInfo = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [25 x i8] c"authEncryptedContentInfo\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"cms.authEncryptedContentInfo_element\00", align 1
@hf_cms_aes_nonce = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"aes-nonce\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"cms.aes_nonce\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_7_13\00", align 1
@hf_cms_aes_ICVlen = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"aes-ICVlen\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"cms.aes_ICVlen\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"AES_CCM_ICVlen\00", align 1
@hf_cms_aes_nonce_01 = internal global i32 0, align 4
@hf_cms_aes_ICVlen_01 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [15 x i8] c"AES_GCM_ICVlen\00", align 1
@hf_cms_acInfo = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [7 x i8] c"acInfo\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"cms.acInfo_element\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"AttributeCertificateInfoV1\00", align 1
@hf_cms_signatureAlgorithm_v1 = internal global i32 0, align 4
@hf_cms_signatureValue_v1 = internal global i32 0, align 4
@hf_cms_version_v1 = internal global i32 0, align 4
@cms_AttCertVersionV1_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [17 x i8] c"AttCertVersionV1\00", align 1
@hf_cms_subject = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"cms.subject\00", align 1
@cms_T_subject_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.302 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@hf_cms_baseCertificateID = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"baseCertificateID\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"cms.baseCertificateID_element\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"IssuerSerial\00", align 1
@hf_cms_subjectName = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"subjectName\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"cms.subjectName\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@hf_cms_issuer_v1 = internal global i32 0, align 4
@hf_cms_signature_v1 = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [22 x i8] c"cms.signature_element\00", align 1
@hf_cms_attCertValidityPeriod = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [22 x i8] c"attCertValidityPeriod\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"cms.attCertValidityPeriod_element\00", align 1
@hf_cms_attributes_v1 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_Attribute\00", align 1
@hf_cms_attributes_v1_item = internal global i32 0, align 4
@hf_cms_issuerUniqueID = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [15 x i8] c"issuerUniqueID\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"cms.issuerUniqueID\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"UniqueIdentifier\00", align 1
@hf_cms_extensions = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"cms.extensions\00", align 1
@hf_cms_name = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"cms.name\00", align 1
@cms_PreferredOrLegacyPackageIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [35 x i8] c"PreferredOrLegacyPackageIdentifier\00", align 1
@hf_cms_stale = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"cms.stale\00", align 1
@cms_PreferredOrLegacyStalePackageIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.334 }, %struct._value_string { i32 1, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [40 x i8] c"PreferredOrLegacyStalePackageIdentifier\00", align 1
@hf_cms_preferred = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"cms.preferred_element\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"PreferredPackageIdentifier\00", align 1
@hf_cms_legacy = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"cms.legacy\00", align 1
@hf_cms_fwPkgID = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [8 x i8] c"fwPkgID\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"cms.fwPkgID\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_cms_verNum = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [7 x i8] c"verNum\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"cms.verNum\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"INTEGER_0_MAX\00", align 1
@hf_cms_preferredStaleVerNum = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [21 x i8] c"preferredStaleVerNum\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"cms.preferredStaleVerNum\00", align 1
@hf_cms_legacyStaleVersion = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [19 x i8] c"legacyStaleVersion\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"cms.legacyStaleVersion\00", align 1
@hf_cms_TargetHardwareIdentifiers_item = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [31 x i8] c"TargetHardwareIdentifiers item\00", align 1
@.str.339 = private unnamed_addr constant [35 x i8] c"cms.TargetHardwareIdentifiers_item\00", align 1
@hf_cms_ImplementedCryptoAlgorithms_item = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [33 x i8] c"ImplementedCryptoAlgorithms item\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"cms.ImplementedCryptoAlgorithms_item\00", align 1
@hf_cms_ImplementedCompressAlgorithms_item = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [35 x i8] c"ImplementedCompressAlgorithms item\00", align 1
@.str.343 = private unnamed_addr constant [39 x i8] c"cms.ImplementedCompressAlgorithms_item\00", align 1
@hf_cms_CommunityIdentifiers_item = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [20 x i8] c"CommunityIdentifier\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"cms.CommunityIdentifier\00", align 1
@cms_CommunityIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@hf_cms_communityOID = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [13 x i8] c"communityOID\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"cms.communityOID\00", align 1
@hf_cms_hwModuleList = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"hwModuleList\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"cms.hwModuleList_element\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"HardwareModules\00", align 1
@hf_cms_hwType = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [7 x i8] c"hwType\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"cms.hwType\00", align 1
@hf_cms_hwSerialEntries = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [16 x i8] c"hwSerialEntries\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"cms.hwSerialEntries\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"SEQUENCE_OF_HardwareSerialEntry\00", align 1
@hf_cms_hwSerialEntries_item = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [20 x i8] c"HardwareSerialEntry\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"cms.HardwareSerialEntry\00", align 1
@cms_HardwareSerialEntry_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.358 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@hf_cms_all = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"cms.all_element\00", align 1
@hf_cms_single = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"cms.single\00", align 1
@hf_cms_block = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"cms.block_element\00", align 1
@hf_cms_low = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"cms.low\00", align 1
@hf_cms_high = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"cms.high\00", align 1
@hf_cms_fwPkgType = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [10 x i8] c"fwPkgType\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"cms.fwPkgType\00", align 1
@hf_cms_dependencies = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"cms.dependencies\00", align 1
@.str.372 = private unnamed_addr constant [47 x i8] c"SEQUENCE_OF_PreferredOrLegacyPackageIdentifier\00", align 1
@hf_cms_dependencies_item = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [39 x i8] c"cms.PreferredOrLegacyPackageIdentifier\00", align 1
@hf_cms_fwReceiptVersion = internal global i32 0, align 4
@cms_FWReceiptVersion_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [17 x i8] c"FWReceiptVersion\00", align 1
@hf_cms_hwSerialNum = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"hwSerialNum\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"cms.hwSerialNum\00", align 1
@hf_cms_fwPkgName = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [10 x i8] c"fwPkgName\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"cms.fwPkgName\00", align 1
@hf_cms_trustAnchorKeyID = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [17 x i8] c"trustAnchorKeyID\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"cms.trustAnchorKeyID\00", align 1
@hf_cms_decryptKeyID = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"decryptKeyID\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"cms.decryptKeyID\00", align 1
@hf_cms_fwErrorVersion = internal global i32 0, align 4
@cms_FWErrorVersion_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [15 x i8] c"FWErrorVersion\00", align 1
@hf_cms_errorCode = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"cms.errorCode\00", align 1
@cms_FirmwarePackageLoadErrorCode_vals = internal constant [38 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.558 }, %struct._value_string { i32 2, ptr @.str.559 }, %struct._value_string { i32 3, ptr @.str.560 }, %struct._value_string { i32 4, ptr @.str.561 }, %struct._value_string { i32 5, ptr @.str.562 }, %struct._value_string { i32 6, ptr @.str.563 }, %struct._value_string { i32 7, ptr @.str.564 }, %struct._value_string { i32 8, ptr @.str.565 }, %struct._value_string { i32 9, ptr @.str.566 }, %struct._value_string { i32 10, ptr @.str.567 }, %struct._value_string { i32 11, ptr @.str.568 }, %struct._value_string { i32 12, ptr @.str.569 }, %struct._value_string { i32 13, ptr @.str.570 }, %struct._value_string { i32 14, ptr @.str.571 }, %struct._value_string { i32 15, ptr @.str.572 }, %struct._value_string { i32 16, ptr @.str.573 }, %struct._value_string { i32 17, ptr @.str.574 }, %struct._value_string { i32 18, ptr @.str.575 }, %struct._value_string { i32 19, ptr @.str.576 }, %struct._value_string { i32 20, ptr @.str.577 }, %struct._value_string { i32 21, ptr @.str.578 }, %struct._value_string { i32 22, ptr @.str.579 }, %struct._value_string { i32 23, ptr @.str.580 }, %struct._value_string { i32 24, ptr @.str.581 }, %struct._value_string { i32 25, ptr @.str.582 }, %struct._value_string { i32 26, ptr @.str.583 }, %struct._value_string { i32 27, ptr @.str.584 }, %struct._value_string { i32 28, ptr @.str.585 }, %struct._value_string { i32 29, ptr @.str.586 }, %struct._value_string { i32 30, ptr @.str.587 }, %struct._value_string { i32 31, ptr @.str.588 }, %struct._value_string { i32 32, ptr @.str.589 }, %struct._value_string { i32 33, ptr @.str.590 }, %struct._value_string { i32 34, ptr @.str.591 }, %struct._value_string { i32 35, ptr @.str.592 }, %struct._value_string { i32 36, ptr @.str.593 }, %struct._value_string { i32 99, ptr @.str.594 }, %struct._value_string zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [29 x i8] c"FirmwarePackageLoadErrorCode\00", align 1
@hf_cms_vendorErrorCode = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [16 x i8] c"vendorErrorCode\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"cms.vendorErrorCode\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"VendorLoadErrorCode\00", align 1
@hf_cms_config = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"cms.config\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_CurrentFWConfig\00", align 1
@hf_cms_config_item = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [16 x i8] c"CurrentFWConfig\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"cms.CurrentFWConfig_element\00", align 1
@hf_cms_msgDigest = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [10 x i8] c"msgDigest\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"cms.msgDigest\00", align 1
@proto_register_cms.ett = internal global [80 x ptr] [ptr @ett_cms, ptr @ett_cms_ContentInfo, ptr @ett_cms_SignedData, ptr @ett_cms_DigestAlgorithmIdentifiers, ptr @ett_cms_SignerInfos, ptr @ett_cms_EncapsulatedContentInfo, ptr @ett_cms_SignerInfo, ptr @ett_cms_SignerIdentifier, ptr @ett_cms_SignedAttributes, ptr @ett_cms_UnsignedAttributes, ptr @ett_cms_Attribute, ptr @ett_cms_SET_OF_AttributeValue, ptr @ett_cms_EnvelopedData, ptr @ett_cms_OriginatorInfo, ptr @ett_cms_RecipientInfos, ptr @ett_cms_EncryptedContentInfo, ptr @ett_cms_UnprotectedAttributes, ptr @ett_cms_RecipientInfo, ptr @ett_cms_KeyTransRecipientInfo, ptr @ett_cms_RecipientIdentifier, ptr @ett_cms_KeyAgreeRecipientInfo, ptr @ett_cms_OriginatorIdentifierOrKey, ptr @ett_cms_OriginatorPublicKey, ptr @ett_cms_RecipientEncryptedKeys, ptr @ett_cms_RecipientEncryptedKey, ptr @ett_cms_KeyAgreeRecipientIdentifier, ptr @ett_cms_RecipientKeyIdentifier, ptr @ett_cms_KEKRecipientInfo, ptr @ett_cms_KEKIdentifier, ptr @ett_cms_PasswordRecipientInfo, ptr @ett_cms_OtherRecipientInfo, ptr @ett_cms_DigestedData, ptr @ett_cms_EncryptedData, ptr @ett_cms_AuthenticatedData, ptr @ett_cms_AuthAttributes, ptr @ett_cms_UnauthAttributes, ptr @ett_cms_RevocationInfoChoices, ptr @ett_cms_RevocationInfoChoice, ptr @ett_cms_OtherRevocationInfoFormat, ptr @ett_cms_CertificateChoices, ptr @ett_cms_CertificateSet, ptr @ett_cms_IssuerAndSerialNumber, ptr @ett_cms_OtherKeyAttribute, ptr @ett_cms_Time, ptr @ett_cms_RC2CBCParameter, ptr @ett_cms_ExtendedCertificate, ptr @ett_cms_ExtendedCertificateInfo, ptr @ett_cms_DigestInfo, ptr @ett_cms_SMIMECapabilities, ptr @ett_cms_SMIMECapability, ptr @ett_cms_SMIMEEncryptionKeyPreference, ptr @ett_cms_RC2CBCParameters, ptr @ett_cms_AuthEnvelopedData, ptr @ett_cms_CCMParameters, ptr @ett_cms_GCMParameters, ptr @ett_cms_AttributeCertificateV1, ptr @ett_cms_AttributeCertificateInfoV1, ptr @ett_cms_T_subject, ptr @ett_cms_SEQUENCE_OF_Attribute, ptr @ett_cms_FirmwarePackageIdentifier, ptr @ett_cms_PreferredOrLegacyPackageIdentifier, ptr @ett_cms_PreferredPackageIdentifier, ptr @ett_cms_PreferredOrLegacyStalePackageIdentifier, ptr @ett_cms_TargetHardwareIdentifiers, ptr @ett_cms_ImplementedCryptoAlgorithms, ptr @ett_cms_ImplementedCompressAlgorithms, ptr @ett_cms_CommunityIdentifiers, ptr @ett_cms_CommunityIdentifier, ptr @ett_cms_HardwareModules, ptr @ett_cms_SEQUENCE_OF_HardwareSerialEntry, ptr @ett_cms_HardwareSerialEntry, ptr @ett_cms_T_block, ptr @ett_cms_FirmwarePackageInfo, ptr @ett_cms_SEQUENCE_OF_PreferredOrLegacyPackageIdentifier, ptr @ett_cms_FirmwarePackageLoadReceipt, ptr @ett_cms_FirmwarePackageLoadError, ptr @ett_cms_SEQUENCE_OF_CurrentFWConfig, ptr @ett_cms_CurrentFWConfig, ptr @ett_cms_HardwareModuleName, ptr @ett_cms_FirmwarePackageMessageDigest], align 16
@ett_cms = internal global i32 0, align 4
@ett_cms_Attribute = internal global i32 0, align 4
@ett_cms_SET_OF_AttributeValue = internal global i32 0, align 4
@ett_cms_OriginatorInfo = internal global i32 0, align 4
@ett_cms_RecipientInfos = internal global i32 0, align 4
@ett_cms_EncryptedContentInfo = internal global i32 0, align 4
@ett_cms_UnprotectedAttributes = internal global i32 0, align 4
@ett_cms_RecipientInfo = internal global i32 0, align 4
@ett_cms_KeyTransRecipientInfo = internal global i32 0, align 4
@ett_cms_RecipientIdentifier = internal global i32 0, align 4
@ett_cms_KeyAgreeRecipientInfo = internal global i32 0, align 4
@ett_cms_OriginatorIdentifierOrKey = internal global i32 0, align 4
@ett_cms_OriginatorPublicKey = internal global i32 0, align 4
@ett_cms_RecipientEncryptedKeys = internal global i32 0, align 4
@ett_cms_RecipientEncryptedKey = internal global i32 0, align 4
@ett_cms_KeyAgreeRecipientIdentifier = internal global i32 0, align 4
@ett_cms_RecipientKeyIdentifier = internal global i32 0, align 4
@ett_cms_KEKRecipientInfo = internal global i32 0, align 4
@ett_cms_KEKIdentifier = internal global i32 0, align 4
@ett_cms_PasswordRecipientInfo = internal global i32 0, align 4
@ett_cms_OtherRecipientInfo = internal global i32 0, align 4
@ett_cms_DigestedData = internal global i32 0, align 4
@ett_cms_EncryptedData = internal global i32 0, align 4
@ett_cms_AuthenticatedData = internal global i32 0, align 4
@ett_cms_AuthAttributes = internal global i32 0, align 4
@ett_cms_UnauthAttributes = internal global i32 0, align 4
@ett_cms_RevocationInfoChoices = internal global i32 0, align 4
@ett_cms_RevocationInfoChoice = internal global i32 0, align 4
@ett_cms_OtherRevocationInfoFormat = internal global i32 0, align 4
@ett_cms_CertificateChoices = internal global i32 0, align 4
@ett_cms_CertificateSet = internal global i32 0, align 4
@ett_cms_OtherKeyAttribute = internal global i32 0, align 4
@ett_cms_Time = internal global i32 0, align 4
@ett_cms_RC2CBCParameter = internal global i32 0, align 4
@ett_cms_ExtendedCertificate = internal global i32 0, align 4
@ett_cms_ExtendedCertificateInfo = internal global i32 0, align 4
@ett_cms_SMIMECapabilities = internal global i32 0, align 4
@ett_cms_SMIMECapability = internal global i32 0, align 4
@ett_cms_SMIMEEncryptionKeyPreference = internal global i32 0, align 4
@ett_cms_RC2CBCParameters = internal global i32 0, align 4
@ett_cms_CCMParameters = internal global i32 0, align 4
@ett_cms_GCMParameters = internal global i32 0, align 4
@ett_cms_AttributeCertificateV1 = internal global i32 0, align 4
@ett_cms_AttributeCertificateInfoV1 = internal global i32 0, align 4
@ett_cms_T_subject = internal global i32 0, align 4
@ett_cms_SEQUENCE_OF_Attribute = internal global i32 0, align 4
@ett_cms_FirmwarePackageIdentifier = internal global i32 0, align 4
@ett_cms_PreferredOrLegacyPackageIdentifier = internal global i32 0, align 4
@ett_cms_PreferredPackageIdentifier = internal global i32 0, align 4
@ett_cms_PreferredOrLegacyStalePackageIdentifier = internal global i32 0, align 4
@ett_cms_TargetHardwareIdentifiers = internal global i32 0, align 4
@ett_cms_ImplementedCryptoAlgorithms = internal global i32 0, align 4
@ett_cms_ImplementedCompressAlgorithms = internal global i32 0, align 4
@ett_cms_CommunityIdentifiers = internal global i32 0, align 4
@ett_cms_CommunityIdentifier = internal global i32 0, align 4
@ett_cms_HardwareModules = internal global i32 0, align 4
@ett_cms_SEQUENCE_OF_HardwareSerialEntry = internal global i32 0, align 4
@ett_cms_HardwareSerialEntry = internal global i32 0, align 4
@ett_cms_T_block = internal global i32 0, align 4
@ett_cms_FirmwarePackageInfo = internal global i32 0, align 4
@ett_cms_SEQUENCE_OF_PreferredOrLegacyPackageIdentifier = internal global i32 0, align 4
@ett_cms_FirmwarePackageLoadReceipt = internal global i32 0, align 4
@ett_cms_FirmwarePackageLoadError = internal global i32 0, align 4
@ett_cms_SEQUENCE_OF_CurrentFWConfig = internal global i32 0, align 4
@ett_cms_CurrentFWConfig = internal global i32 0, align 4
@ett_cms_HardwareModuleName = internal global i32 0, align 4
@ett_cms_FirmwarePackageMessageDigest = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [29 x i8] c"Cryptographic Message Syntax\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"cms\00", align 1
@proto_cms = internal unnamed_addr global i32 0, align 4
@cms_handle = internal unnamed_addr global ptr null, align 8
@.str.400 = private unnamed_addr constant [5 x i8] c".p7s\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c".p7m\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c".p7c\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.1.6\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"id-ct-contentInfo\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.2\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"id-signedData\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.3\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"id-envelopedData\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.5\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"id-digestedData\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.6\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"id-encryptedData\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.1.2\00", align 1
@.str.414 = private unnamed_addr constant [24 x i8] c"id-ct-authenticatedData\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.1.9\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"id-ct-compressedData\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.1.23\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"id-ct-authEnvelopedData\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.3\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"id-contentType\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.4\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"id-messageDigest\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.5\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"id-signingTime\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.6\00", align 1
@.str.426 = private unnamed_addr constant [20 x i8] c"id-counterSignature\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"2.6.1.4.18\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"id-et-pkcs7\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.16.4\00", align 1
@.str.430 = private unnamed_addr constant [32 x i8] c"ms-oe-encryption-key-preference\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.9.15\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"id-smime-capabilities\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.11\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"id-encryption-key-preference\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"1.2.840.113549.3.4\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"id-alg-rc4\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"0.4.0.127.0.7.1.1.5.1.1.3\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"ecka-eg-X963KDF-SHA256\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"0.4.0.127.0.7.1.1.5.1.1.4\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"ecka-eg-X963KDF-SHA384\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"0.4.0.127.0.7.1.1.5.1.1.5\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"ecka-eg-X963KDF-SHA512\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.5\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"id-aes128-wrap\00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.25\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"id-aes192-wrap\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.45\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"id-aes256-wrap\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.6\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"id-aes128-GCM\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.26\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"id-aes192-GCM\00", align 1
@.str.453 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.46\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"id-aes256-GCM\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.1.7\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"id-aes128-CCM\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.27\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"id-aes192-CCM\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.3.4.1.44\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"id-aes256-CCM\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"1.3.133.16.840.63.0.2\00", align 1
@.str.462 = private unnamed_addr constant [34 x i8] c"dhSinglePass-stdDH-sha1kdf-scheme\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"1.3.132.1.11.0\00", align 1
@.str.464 = private unnamed_addr constant [36 x i8] c"dhSinglePass-stdDH-sha224kdf-scheme\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"1.3.132.1.11.1\00", align 1
@.str.466 = private unnamed_addr constant [36 x i8] c"dhSinglePass-stdDH-sha256kdf-scheme\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"1.3.132.1.11.2\00", align 1
@.str.468 = private unnamed_addr constant [36 x i8] c"dhSinglePass-stdDH-sha384kdf-scheme\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"1.3.132.1.11.3\00", align 1
@.str.470 = private unnamed_addr constant [36 x i8] c"dhSinglePass-stdDH-sha512kdf-scheme\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"1.3.133.16.840.63.0.3\00", align 1
@.str.472 = private unnamed_addr constant [39 x i8] c"dhSinglePass-cofactorDH-sha1kdf-scheme\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"1.3.132.1.14.0\00", align 1
@.str.474 = private unnamed_addr constant [41 x i8] c"dhSinglePass-cofactorDH-sha224kdf-scheme\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"1.3.132.1.14.1\00", align 1
@.str.476 = private unnamed_addr constant [41 x i8] c"dhSinglePass-cofactorDH-sha256kdf-scheme\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"1.3.132.1.14.2\00", align 1
@.str.478 = private unnamed_addr constant [41 x i8] c"dhSinglePass-cofactorDH-sha384kdf-scheme\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"1.3.132.1.14.3\00", align 1
@.str.480 = private unnamed_addr constant [41 x i8] c"dhSinglePass-cofactorDH-sha512kdf-scheme\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"1.3.133.16.840.63.0.16\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"mqvSinglePass-sha1kdf-scheme\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"1.3.132.1.15.0\00", align 1
@.str.484 = private unnamed_addr constant [31 x i8] c"mqvSinglePass-sha224kdf-scheme\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"1.3.132.1.15.1\00", align 1
@.str.486 = private unnamed_addr constant [31 x i8] c"mqvSinglePass-sha256kdf-scheme\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"1.3.132.1.15.2\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"mqvSinglePass-sha384kdf-scheme\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"1.3.132.1.15.3\00", align 1
@.str.490 = private unnamed_addr constant [31 x i8] c"mqvSinglePass-sha512kdf-scheme\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.3.7\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"id-alg-CMSRC2-wrap\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"1.2.840.113549.3.7\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"1.2.840.113549.3.2\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"rc2-cbc\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.1.40\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"userSMIMECertificate\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.1.16\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"id-ct-firmwarePackage\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.35\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"id-aa-firmwarePackageID\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.36\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"id-aa-targetHardwareIDs\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.37\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"id-aa-decryptKeyID\00", align 1
@.str.507 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.38\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"id-aa-implCryptoAlgs\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.43\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"id-aa-implCompressAlgs\00", align 1
@.str.511 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.40\00", align 1
@.str.512 = private unnamed_addr constant [27 x i8] c"id-aa-communityIdentifiers\00", align 1
@.str.513 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.42\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"id-aa-firmwarePackageInfo\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.39\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"id-aa-wrappedFirmwareKey\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.1.17\00", align 1
@.str.518 = private unnamed_addr constant [26 x i8] c"id-ct-firmwareLoadReceipt\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.1.18\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"id-ct-firmwareLoadError\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.8.4\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"id-on-hardwareModuleName\00", align 1
@.str.523 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.41\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"id-aa-fwPkgMessageDigest\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.3.6\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"id-alg-CMS3DESwrap\00", align 1
@.str.527 = private unnamed_addr constant [8 x i8] c"id-data\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.1\00", align 1
@.str.529 = private unnamed_addr constant [20 x i8] c"id-alg-des-ede3-cbc\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"id-alg-des-cbc\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"1.3.14.3.2.7\00", align 1
@.str.532 = private unnamed_addr constant [20 x i8] c"id-aes-CBC-CMAC-128\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"0.4.0.127.0.7.1.3.1.1.2\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"id-aes-CBC-CMAC-192\00", align 1
@.str.535 = private unnamed_addr constant [24 x i8] c"0.4.0.127.0.7.1.3.1.1.3\00", align 1
@.str.536 = private unnamed_addr constant [20 x i8] c"id-aes-CBC-CMAC-256\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"0.4.0.127.0.7.1.3.1.1.4\00", align 1
@.str.538 = private unnamed_addr constant [16 x i8] c"ecdsaWithSHA256\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.4.3.2\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"ecdsaWithSHA384\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.4.3.3\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"ecdsaWithSHA512\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.4.3.4\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.545 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"application/pkcs7-signature\00", align 1
@.str.547 = private unnamed_addr constant [36 x i8] c"application/vnd.de-dke-k461-ic1+xml\00", align 1
@.str.548 = private unnamed_addr constant [55 x i8] c"application/vnd.de-dke-k461-ic1+xml; encap=cms-tr03109\00", align 1
@.str.549 = private unnamed_addr constant [60 x i8] c"application/vnd.de-dke-k461-ic1+xml; encap=cms-tr03109-zlib\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"application/hgp;encap=cms\00", align 1
@digest_buf = hidden global [20 x i8] zeroinitializer, align 16
@.str.551 = private unnamed_addr constant [20 x i8] c"eContent (%u bytes)\00", align 1
@Attribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_attrType, i8 0, i32 6, i32 4, ptr @dissect_cms_T_attrType }, %struct._ber_sequence_t { ptr @hf_cms_attrValues, i8 0, i32 17, i32 4, ptr @dissect_cms_SET_OF_AttributeValue }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_AttributeValue_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_attrValues_item, i8 99, i32 0, i32 4, ptr @dissect_cms_AttributeValue }], align 16
@CertificateSet_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_CertificateSet_item, i8 99, i32 -1, i32 12, ptr @dissect_cms_CertificateChoices }], align 16
@CertificateChoices_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_certificate, i8 0, i32 16, i32 4, ptr @dissect_x509af_Certificate }, %struct._ber_choice_t { i32 1, ptr @hf_cms_extendedCertificate, i8 2, i32 0, i32 2, ptr @dissect_cms_ExtendedCertificate }, %struct._ber_choice_t { i32 2, ptr @hf_cms_v1AttrCert, i8 2, i32 1, i32 2, ptr @dissect_cms_AttributeCertificateV1 }, %struct._ber_choice_t { i32 3, ptr @hf_cms_v2AttrCert, i8 2, i32 2, i32 2, ptr @dissect_cms_AttributeCertificateV2 }, %struct._ber_choice_t zeroinitializer], align 16
@ExtendedCertificate_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_extendedCertificateInfo, i8 0, i32 16, i32 4, ptr @dissect_cms_ExtendedCertificateInfo }, %struct._ber_sequence_t { ptr @hf_cms_signatureAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_SignatureAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_signature, i8 0, i32 3, i32 4, ptr @dissect_cms_Signature }, %struct._ber_sequence_t zeroinitializer], align 16
@ExtendedCertificateInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_certificate, i8 0, i32 16, i32 4, ptr @dissect_x509af_Certificate }, %struct._ber_sequence_t { ptr @hf_cms_attributes, i8 0, i32 17, i32 4, ptr @dissect_cms_UnauthAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@UnauthAttributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_UnauthAttributes_item, i8 0, i32 16, i32 4, ptr @dissect_cms_Attribute }], align 16
@AttributeCertificateV1_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_acInfo, i8 0, i32 16, i32 4, ptr @dissect_cms_AttributeCertificateInfoV1 }, %struct._ber_sequence_t { ptr @hf_cms_signatureAlgorithm_v1, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_signatureValue_v1, i8 0, i32 3, i32 4, ptr @dissect_cms_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeCertificateInfoV1_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version_v1, i8 0, i32 2, i32 5, ptr @dissect_cms_AttCertVersionV1 }, %struct._ber_sequence_t { ptr @hf_cms_subject, i8 99, i32 -1, i32 12, ptr @dissect_cms_T_subject }, %struct._ber_sequence_t { ptr @hf_cms_issuer_v1, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_cms_signature_v1, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_cms_attCertValidityPeriod, i8 0, i32 16, i32 4, ptr @dissect_x509af_AttCertValidityPeriod }, %struct._ber_sequence_t { ptr @hf_cms_attributes_v1, i8 0, i32 16, i32 4, ptr @dissect_cms_SEQUENCE_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_cms_issuerUniqueID, i8 0, i32 3, i32 5, ptr @dissect_x509sat_UniqueIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_extensions, i8 0, i32 16, i32 5, ptr @dissect_x509af_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@T_subject_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_baseCertificateID, i8 2, i32 0, i32 2, ptr @dissect_x509af_IssuerSerial }, %struct._ber_choice_t { i32 1, ptr @hf_cms_subjectName, i8 2, i32 1, i32 2, ptr @dissect_x509ce_GeneralNames }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_Attribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_attributes_v1_item, i8 0, i32 16, i32 4, ptr @dissect_cms_Attribute }], align 16
@RevocationInfoChoices_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_RevocationInfoChoices_item, i8 99, i32 -1, i32 12, ptr @dissect_cms_RevocationInfoChoice }], align 16
@RevocationInfoChoice_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_crl, i8 0, i32 16, i32 4, ptr @dissect_x509af_CertificateList }, %struct._ber_choice_t { i32 1, ptr @hf_cms_otherRIC, i8 2, i32 1, i32 2, ptr @dissect_cms_OtherRevocationInfoFormat }, %struct._ber_choice_t zeroinitializer], align 16
@OtherRevocationInfoFormat_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_otherRevInfoFormat, i8 0, i32 6, i32 4, ptr @dissect_cms_T_otherRevInfoFormat }, %struct._ber_sequence_t { ptr @hf_cms_otherRevInfo, i8 99, i32 0, i32 4, ptr @dissect_cms_T_otherRevInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@OriginatorInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_certs, i8 2, i32 0, i32 3, ptr @dissect_cms_CertificateSet }, %struct._ber_sequence_t { ptr @hf_cms_crls, i8 2, i32 1, i32 3, ptr @dissect_cms_RevocationInfoChoices }, %struct._ber_sequence_t zeroinitializer], align 16
@RecipientInfos_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_RecipientInfos_item, i8 99, i32 -1, i32 12, ptr @dissect_cms_RecipientInfo }], align 16
@RecipientInfo_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_ktri, i8 0, i32 16, i32 4, ptr @dissect_cms_KeyTransRecipientInfo }, %struct._ber_choice_t { i32 1, ptr @hf_cms_kari, i8 2, i32 1, i32 2, ptr @dissect_cms_KeyAgreeRecipientInfo }, %struct._ber_choice_t { i32 2, ptr @hf_cms_kekri, i8 2, i32 2, i32 2, ptr @dissect_cms_KEKRecipientInfo }, %struct._ber_choice_t { i32 3, ptr @hf_cms_pwri, i8 2, i32 3, i32 2, ptr @dissect_cms_PasswordRecipientInfo }, %struct._ber_choice_t { i32 4, ptr @hf_cms_ori, i8 2, i32 4, i32 2, ptr @dissect_cms_OtherRecipientInfo }, %struct._ber_choice_t zeroinitializer], align 16
@KeyTransRecipientInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_rid, i8 99, i32 -1, i32 12, ptr @dissect_cms_RecipientIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_keyEncryptionAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_KeyEncryptionAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_encryptedKey, i8 0, i32 4, i32 4, ptr @dissect_cms_EncryptedKey }, %struct._ber_sequence_t zeroinitializer], align 16
@RecipientIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_issuerAndSerialNumber, i8 0, i32 16, i32 4, ptr @dissect_cms_IssuerAndSerialNumber }, %struct._ber_choice_t { i32 1, ptr @hf_cms_subjectKeyIdentifier, i8 2, i32 0, i32 2, ptr @dissect_cms_SubjectKeyIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@KeyAgreeRecipientInfo_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_originator, i8 2, i32 0, i32 8, ptr @dissect_cms_OriginatorIdentifierOrKey }, %struct._ber_sequence_t { ptr @hf_cms_ukm, i8 2, i32 1, i32 1, ptr @dissect_cms_UserKeyingMaterial }, %struct._ber_sequence_t { ptr @hf_cms_keyEncryptionAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_KeyEncryptionAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_recipientEncryptedKeys, i8 0, i32 16, i32 4, ptr @dissect_cms_RecipientEncryptedKeys }, %struct._ber_sequence_t zeroinitializer], align 16
@OriginatorIdentifierOrKey_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_issuerAndSerialNumber, i8 0, i32 16, i32 4, ptr @dissect_cms_IssuerAndSerialNumber }, %struct._ber_choice_t { i32 1, ptr @hf_cms_subjectKeyIdentifier, i8 2, i32 0, i32 2, ptr @dissect_cms_SubjectKeyIdentifier }, %struct._ber_choice_t { i32 2, ptr @hf_cms_originatorKey, i8 2, i32 1, i32 2, ptr @dissect_cms_OriginatorPublicKey }, %struct._ber_choice_t zeroinitializer], align 16
@OriginatorPublicKey_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_algorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_publicKey, i8 0, i32 3, i32 4, ptr @dissect_cms_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@RecipientEncryptedKeys_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_RecipientEncryptedKeys_item, i8 0, i32 16, i32 4, ptr @dissect_cms_RecipientEncryptedKey }], align 16
@RecipientEncryptedKey_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_rekRid, i8 99, i32 -1, i32 12, ptr @dissect_cms_KeyAgreeRecipientIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_encryptedKey, i8 0, i32 4, i32 4, ptr @dissect_cms_EncryptedKey }, %struct._ber_sequence_t zeroinitializer], align 16
@KeyAgreeRecipientIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_issuerAndSerialNumber, i8 0, i32 16, i32 4, ptr @dissect_cms_IssuerAndSerialNumber }, %struct._ber_choice_t { i32 1, ptr @hf_cms_rKeyId, i8 2, i32 0, i32 2, ptr @dissect_cms_RecipientKeyIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@RecipientKeyIdentifier_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_subjectKeyIdentifier, i8 0, i32 4, i32 4, ptr @dissect_cms_SubjectKeyIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_date, i8 0, i32 24, i32 5, ptr @dissect_cms_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cms_other, i8 0, i32 16, i32 5, ptr @dissect_cms_OtherKeyAttribute }, %struct._ber_sequence_t zeroinitializer], align 16
@OtherKeyAttribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_keyAttrId, i8 0, i32 6, i32 4, ptr @dissect_cms_T_keyAttrId }, %struct._ber_sequence_t { ptr @hf_cms_keyAttr, i8 99, i32 0, i32 5, ptr @dissect_cms_T_keyAttr }, %struct._ber_sequence_t zeroinitializer], align 16
@KEKRecipientInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_kekid, i8 0, i32 16, i32 4, ptr @dissect_cms_KEKIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_keyEncryptionAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_KeyEncryptionAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_encryptedKey, i8 0, i32 4, i32 4, ptr @dissect_cms_EncryptedKey }, %struct._ber_sequence_t zeroinitializer], align 16
@KEKIdentifier_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_keyIdentifier, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cms_date, i8 0, i32 24, i32 5, ptr @dissect_cms_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cms_other, i8 0, i32 16, i32 5, ptr @dissect_cms_OtherKeyAttribute }, %struct._ber_sequence_t zeroinitializer], align 16
@PasswordRecipientInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_keyDerivationAlgorithm, i8 2, i32 0, i32 3, ptr @dissect_cms_KeyDerivationAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_keyEncryptionAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_KeyEncryptionAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_encryptedKey, i8 0, i32 4, i32 4, ptr @dissect_cms_EncryptedKey }, %struct._ber_sequence_t zeroinitializer], align 16
@OtherRecipientInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_oriType, i8 0, i32 6, i32 4, ptr @dissect_cms_T_oriType }, %struct._ber_sequence_t { ptr @hf_cms_oriValue, i8 99, i32 0, i32 4, ptr @dissect_cms_T_oriValue }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedContentInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_encryptedContentType, i8 0, i32 6, i32 4, ptr @dissect_cms_ContentType }, %struct._ber_sequence_t { ptr @hf_cms_contentEncryptionAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_ContentEncryptionAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_encryptedContent, i8 2, i32 0, i32 3, ptr @dissect_cms_EncryptedContent }, %struct._ber_sequence_t zeroinitializer], align 16
@UnprotectedAttributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_UnprotectedAttributes_item, i8 0, i32 16, i32 4, ptr @dissect_cms_Attribute }], align 16
@AuthAttributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_AuthAttributes_item, i8 0, i32 16, i32 4, ptr @dissect_cms_Attribute }], align 16
@.str.552 = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.553 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.554 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.555 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.556 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.557 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"decodeFailure\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"badContentInfo\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"badSignedData\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"badEncapContent\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"badCertificate\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"badSignerInfo\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"badSignedAttrs\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"badUnsignedAttrs\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"missingContent\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"noTrustAnchor\00", align 1
@.str.568 = private unnamed_addr constant [14 x i8] c"notAuthorized\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"badDigestAlgorithm\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"badSignatureAlgorithm\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"unsupportedKeySize\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"signatureFailure\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"contentTypeMismatch\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"badEncryptedData\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"unprotectedAttrsPresent\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"badEncryptContent\00", align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"badEncryptAlgorithm\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"missingCiphertext\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"noDecryptKey\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"decryptFailure\00", align 1
@.str.581 = private unnamed_addr constant [21 x i8] c"badCompressAlgorithm\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"missingCompressedContent\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"decompressFailure\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"wrongHardware\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"stalePackage\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"notInCommunity\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"unsupportedPackageType\00", align 1
@.str.588 = private unnamed_addr constant [18 x i8] c"missingDependency\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"wrongDependencyVersion\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"insufficientMemory\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"badFirmware\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"unsupportedParameters\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"breaksDependency\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"otherError\00", align 1
@DigestedData_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_digestAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_DigestAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_encapContentInfo, i8 0, i32 16, i32 4, ptr @dissect_cms_EncapsulatedContentInfo }, %struct._ber_sequence_t { ptr @hf_cms_digest, i8 0, i32 4, i32 4, ptr @dissect_cms_Digest }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_encryptedContentInfo, i8 0, i32 16, i32 4, ptr @dissect_cms_EncryptedContentInfo }, %struct._ber_sequence_t { ptr @hf_cms_unprotectedAttrs, i8 2, i32 1, i32 3, ptr @dissect_cms_UnprotectedAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@AuthenticatedData_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_version, i8 0, i32 2, i32 4, ptr @dissect_cms_CMSVersion }, %struct._ber_sequence_t { ptr @hf_cms_originatorInfo, i8 2, i32 0, i32 3, ptr @dissect_cms_OriginatorInfo }, %struct._ber_sequence_t { ptr @hf_cms_recipientInfos, i8 0, i32 17, i32 4, ptr @dissect_cms_RecipientInfos }, %struct._ber_sequence_t { ptr @hf_cms_macAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_cms_MessageAuthenticationCodeAlgorithm }, %struct._ber_sequence_t { ptr @hf_cms_digestAlgorithm, i8 2, i32 1, i32 3, ptr @dissect_cms_DigestAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_encapContentInfo, i8 0, i32 16, i32 4, ptr @dissect_cms_EncapsulatedContentInfo }, %struct._ber_sequence_t { ptr @hf_cms_authAttrs, i8 2, i32 2, i32 3, ptr @dissect_cms_AuthAttributes }, %struct._ber_sequence_t { ptr @hf_cms_mac, i8 0, i32 4, i32 4, ptr @dissect_cms_MessageAuthenticationCode }, %struct._ber_sequence_t { ptr @hf_cms_unauthAttrs, i8 2, i32 3, i32 3, ptr @dissect_cms_UnauthAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.595 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.26\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"1.2.840.113549.2.5\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c" [incorrect, should be \00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.599 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.600 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c" [unable to verify]\00", align 1
@Time_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_utcTime, i8 0, i32 23, i32 4, ptr @dissect_cms_UTCTime }, %struct._ber_choice_t { i32 1, ptr @hf_cms_generalTime, i8 0, i32 24, i32 4, ptr @dissect_cms_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@SMIMECapabilities_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_SMIMECapabilities_item, i8 0, i32 16, i32 4, ptr @dissect_cms_SMIMECapability }], align 16
@SMIMECapability_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_capability, i8 0, i32 6, i32 4, ptr @dissect_cms_T_capability }, %struct._ber_sequence_t { ptr @hf_cms_parameters, i8 99, i32 0, i32 5, ptr @dissect_cms_T_parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@cap_tree = internal unnamed_addr global ptr null, align 8
@SMIMEEncryptionKeyPreference_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_issuerAndSerialNumber, i8 2, i32 0, i32 2, ptr @dissect_cms_IssuerAndSerialNumber }, %struct._ber_choice_t { i32 1, ptr @hf_cms_recipientKeyId, i8 2, i32 1, i32 2, ptr @dissect_cms_RecipientKeyIdentifier }, %struct._ber_choice_t { i32 2, ptr @hf_cms_subjectAltKeyIdentifier, i8 2, i32 2, i32 2, ptr @dissect_cms_SubjectKeyIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@RC2CBCParameters_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_rc2WrapParameter, i8 0, i32 2, i32 4, ptr @dissect_cms_RC2WrapParameter }, %struct._ber_choice_t { i32 1, ptr @hf_cms_rc2CBCParameter, i8 0, i32 16, i32 4, ptr @dissect_cms_RC2CBCParameter }, %struct._ber_choice_t zeroinitializer], align 16
@.str.603 = private unnamed_addr constant [11 x i8] c" (%d bits)\00", align 1
@RC2CBCParameter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_rc2ParameterVersion, i8 0, i32 2, i32 4, ptr @dissect_cms_INTEGER }, %struct._ber_sequence_t { ptr @hf_cms_iv, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@GCMParameters_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_aes_nonce_01, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cms_aes_ICVlen_01, i8 0, i32 2, i32 5, ptr @dissect_cms_AES_GCM_ICVlen }, %struct._ber_sequence_t zeroinitializer], align 16
@CCMParameters_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_aes_nonce, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING_SIZE_7_13 }, %struct._ber_sequence_t { ptr @hf_cms_aes_ICVlen, i8 0, i32 2, i32 5, ptr @dissect_cms_AES_CCM_ICVlen }, %struct._ber_sequence_t zeroinitializer], align 16
@FirmwarePackageIdentifier_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_name, i8 99, i32 -1, i32 12, ptr @dissect_cms_PreferredOrLegacyPackageIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_stale, i8 99, i32 -1, i32 13, ptr @dissect_cms_PreferredOrLegacyStalePackageIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@PreferredOrLegacyPackageIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_preferred, i8 0, i32 16, i32 4, ptr @dissect_cms_PreferredPackageIdentifier }, %struct._ber_choice_t { i32 1, ptr @hf_cms_legacy, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@PreferredPackageIdentifier_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_fwPkgID, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_cms_verNum, i8 0, i32 2, i32 4, ptr @dissect_cms_INTEGER_0_MAX }, %struct._ber_sequence_t zeroinitializer], align 16
@PreferredOrLegacyStalePackageIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_preferredStaleVerNum, i8 0, i32 2, i32 4, ptr @dissect_cms_INTEGER_0_MAX }, %struct._ber_choice_t { i32 1, ptr @hf_cms_legacyStaleVersion, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@TargetHardwareIdentifiers_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_TargetHardwareIdentifiers_item, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }], align 16
@ImplementedCryptoAlgorithms_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_ImplementedCryptoAlgorithms_item, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }], align 16
@ImplementedCompressAlgorithms_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_ImplementedCompressAlgorithms_item, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }], align 16
@CommunityIdentifiers_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_CommunityIdentifiers_item, i8 99, i32 -1, i32 12, ptr @dissect_cms_CommunityIdentifier }], align 16
@CommunityIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_communityOID, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_cms_hwModuleList, i8 0, i32 16, i32 4, ptr @dissect_cms_HardwareModules }, %struct._ber_choice_t zeroinitializer], align 16
@HardwareModules_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_hwType, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_cms_hwSerialEntries, i8 0, i32 16, i32 4, ptr @dissect_cms_SEQUENCE_OF_HardwareSerialEntry }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_HardwareSerialEntry_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_hwSerialEntries_item, i8 99, i32 -1, i32 12, ptr @dissect_cms_HardwareSerialEntry }], align 16
@HardwareSerialEntry_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cms_all, i8 0, i32 5, i32 4, ptr @dissect_cms_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_cms_single, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_choice_t { i32 2, ptr @hf_cms_block, i8 0, i32 16, i32 4, ptr @dissect_cms_T_block }, %struct._ber_choice_t zeroinitializer], align 16
@T_block_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_low, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cms_high, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@FirmwarePackageInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_fwPkgType, i8 0, i32 2, i32 5, ptr @dissect_cms_INTEGER }, %struct._ber_sequence_t { ptr @hf_cms_dependencies, i8 0, i32 16, i32 5, ptr @dissect_cms_SEQUENCE_OF_PreferredOrLegacyPackageIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_PreferredOrLegacyPackageIdentifier_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_dependencies_item, i8 99, i32 -1, i32 12, ptr @dissect_cms_PreferredOrLegacyPackageIdentifier }], align 16
@FirmwarePackageLoadReceipt_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_fwReceiptVersion, i8 0, i32 2, i32 5, ptr @dissect_cms_FWReceiptVersion }, %struct._ber_sequence_t { ptr @hf_cms_hwType, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_cms_hwSerialNum, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cms_fwPkgName, i8 99, i32 -1, i32 12, ptr @dissect_cms_PreferredOrLegacyPackageIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_trustAnchorKeyID, i8 0, i32 4, i32 5, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cms_decryptKeyID, i8 2, i32 1, i32 3, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@FirmwarePackageLoadError_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_fwErrorVersion, i8 0, i32 2, i32 5, ptr @dissect_cms_FWErrorVersion }, %struct._ber_sequence_t { ptr @hf_cms_hwType, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_cms_hwSerialNum, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_cms_errorCode, i8 0, i32 10, i32 4, ptr @dissect_cms_FirmwarePackageLoadErrorCode }, %struct._ber_sequence_t { ptr @hf_cms_vendorErrorCode, i8 0, i32 2, i32 5, ptr @dissect_cms_VendorLoadErrorCode }, %struct._ber_sequence_t { ptr @hf_cms_fwPkgName, i8 99, i32 -1, i32 13, ptr @dissect_cms_PreferredOrLegacyPackageIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_config, i8 2, i32 1, i32 3, ptr @dissect_cms_SEQUENCE_OF_CurrentFWConfig }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_CurrentFWConfig_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_config_item, i8 0, i32 16, i32 4, ptr @dissect_cms_CurrentFWConfig }], align 16
@CurrentFWConfig_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_fwPkgType, i8 0, i32 2, i32 5, ptr @dissect_cms_INTEGER }, %struct._ber_sequence_t { ptr @hf_cms_fwPkgName, i8 99, i32 -1, i32 12, ptr @dissect_cms_PreferredOrLegacyPackageIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@HardwareModuleName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_hwType, i8 0, i32 6, i32 4, ptr @dissect_cms_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_cms_hwSerialNum, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@FirmwarePackageMessageDigest_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cms_algorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_cms_msgDigest, i8 0, i32 4, i32 4, ptr @dissect_cms_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_ContentType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  store ptr null, ptr %.0.i, align 8
  %18 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %.0.i) #4
  %19 = load ptr, ptr %.0.i, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %cms_get_private_data.exit
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @oid_resolved_from_string(ptr noundef %23, ptr noundef nonnull %19) #4
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %.0.i, align 8
  br label %27

27:                                               ; preds = %20, %25
  %28 = phi ptr [ %26, %25 ], [ %24, %20 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %28) #4
  br label %29

29:                                               ; preds = %27, %cms_get_private_data.exit
  ret i32 %18
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_ContentInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  store ptr %4, ptr @top_tree, align 8
  %7 = load i32, ptr @ett_cms_ContentInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContentInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  store ptr null, ptr @top_tree, align 8
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_DigestAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_DigestAlgorithmIdentifiers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_DigestAlgorithmIdentifiers, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DigestAlgorithmIdentifiers_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_EncapsulatedContentInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_EncapsulatedContentInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncapsulatedContentInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_IssuerAndSerialNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_IssuerAndSerialNumber, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IssuerAndSerialNumber_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_SignerIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SignerIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SignerIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_SignedAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SignedAttributes, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @SignedAttributes_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_constrained_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_SignatureValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_UnsignedAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_UnsignedAttributes, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @UnsignedAttributes_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_SignerInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SignerInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SignerInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_SignerInfos(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SignerInfos, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SignerInfos_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_SignedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cms_SignedData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SignedData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_EnvelopedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cms_EnvelopedData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EnvelopedData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_Digest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_Countersignature(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cms_SignerInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SignerInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_DigestInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cms_DigestInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DigestInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cms_AuthEnvelopedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cms_AuthEnvelopedData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthEnvelopedData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399) #4
  store i32 %1, ptr @proto_cms, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.399, ptr noundef nonnull @dissect_cms, i32 noundef %1) #4
  store ptr %2, ptr @cms_handle, align 8
  %3 = load i32, ptr @proto_cms, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cms.hf, i32 noundef 185) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cms.ett, i32 noundef 80) #4
  %4 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @dissect_ContentInfo_PDU) #4
  %5 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.9, i32 noundef %5, ptr noundef nonnull @dissect_SignedData_PDU) #4
  tail call void @register_ber_oid_syntax(ptr noundef nonnull @.str.400, ptr noundef null, ptr noundef nonnull @.str.5) #4
  tail call void @register_ber_oid_syntax(ptr noundef nonnull @.str.401, ptr noundef null, ptr noundef nonnull @.str.5) #4
  tail call void @register_ber_oid_syntax(ptr noundef nonnull @.str.402, ptr noundef null, ptr noundef nonnull @.str.5) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_cms, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_cms, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.398) #4
  %14 = load ptr, ptr %12, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25) #4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.01214 = phi i32 [ %18, %.lr.ph ], [ 0, %11 ]
  store ptr %.0, ptr @top_tree, align 8
  %17 = load i32, ptr @ett_cms_ContentInfo, align 4
  %18 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef %.01214, ptr noundef nonnull @ContentInfo_sequence, i32 noundef -1, i32 noundef %17) #4
  store ptr null, ptr @top_tree, align 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18) #4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %11
  %21 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %21
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ContentInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_ContentInfo_PDU, align 4
  store ptr %2, ptr @top_tree, align 8
  %7 = load i32, ptr @ett_cms_ContentInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ContentInfo_sequence, i32 noundef %6, i32 noundef %7) #4
  store ptr null, ptr @top_tree, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SignedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_SignedData_PDU, align 4
  %7 = load i32, ptr @ett_cms_SignedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SignedData_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cms() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.403, ptr noundef nonnull @dissect_ContentInfo_PDU, i32 noundef %1, ptr noundef nonnull @.str.404) #4
  %2 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.405, ptr noundef nonnull @dissect_SignedData_PDU, i32 noundef %2, ptr noundef nonnull @.str.406) #4
  %3 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.407, ptr noundef nonnull @dissect_EnvelopedData_PDU, i32 noundef %3, ptr noundef nonnull @.str.408) #4
  %4 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_DigestedData_PDU, i32 noundef %4, ptr noundef nonnull @.str.410) #4
  %5 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.411, ptr noundef nonnull @dissect_EncryptedData_PDU, i32 noundef %5, ptr noundef nonnull @.str.412) #4
  %6 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.413, ptr noundef nonnull @dissect_AuthenticatedData_PDU, i32 noundef %6, ptr noundef nonnull @.str.414) #4
  %7 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.415, ptr noundef nonnull @dissect_EncryptedContentInfo_PDU, i32 noundef %7, ptr noundef nonnull @.str.416) #4
  %8 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.417, ptr noundef nonnull @dissect_AuthEnvelopedData_PDU, i32 noundef %8, ptr noundef nonnull @.str.418) #4
  %9 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.419, ptr noundef nonnull @dissect_ContentType_PDU, i32 noundef %9, ptr noundef nonnull @.str.420) #4
  %10 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.421, ptr noundef nonnull @dissect_MessageDigest_PDU, i32 noundef %10, ptr noundef nonnull @.str.422) #4
  %11 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.423, ptr noundef nonnull @dissect_SigningTime_PDU, i32 noundef %11, ptr noundef nonnull @.str.424) #4
  %12 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.425, ptr noundef nonnull @dissect_Countersignature_PDU, i32 noundef %12, ptr noundef nonnull @.str.426) #4
  %13 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.427, ptr noundef nonnull @dissect_ContentInfo_PDU, i32 noundef %13, ptr noundef nonnull @.str.428) #4
  %14 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.429, ptr noundef nonnull @dissect_IssuerAndSerialNumber_PDU, i32 noundef %14, ptr noundef nonnull @.str.430) #4
  %15 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.431, ptr noundef nonnull @dissect_SMIMECapabilities_PDU, i32 noundef %15, ptr noundef nonnull @.str.432) #4
  %16 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.433, ptr noundef nonnull @dissect_SMIMEEncryptionKeyPreference_PDU, i32 noundef %16, ptr noundef nonnull @.str.434) #4
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.435, ptr noundef nonnull @dissect_RC2CBCParameters_PDU, i32 noundef %17, ptr noundef nonnull @.str.436) #4
  %18 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.437, ptr noundef nonnull @dissect_KeyEncryptionAlgorithmIdentifier_PDU, i32 noundef %18, ptr noundef nonnull @.str.438) #4
  %19 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.439, ptr noundef nonnull @dissect_KeyEncryptionAlgorithmIdentifier_PDU, i32 noundef %19, ptr noundef nonnull @.str.440) #4
  %20 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.441, ptr noundef nonnull @dissect_KeyEncryptionAlgorithmIdentifier_PDU, i32 noundef %20, ptr noundef nonnull @.str.442) #4
  %21 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.443, ptr noundef nonnull @dissect_KeyEncryptionAlgorithmIdentifier_PDU, i32 noundef %21, ptr noundef nonnull @.str.444) #4
  %22 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.445, ptr noundef nonnull @dissect_KeyEncryptionAlgorithmIdentifier_PDU, i32 noundef %22, ptr noundef nonnull @.str.446) #4
  %23 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.447, ptr noundef nonnull @dissect_KeyEncryptionAlgorithmIdentifier_PDU, i32 noundef %23, ptr noundef nonnull @.str.448) #4
  %24 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.449, ptr noundef nonnull @dissect_GCMParameters_PDU, i32 noundef %24, ptr noundef nonnull @.str.450) #4
  %25 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.451, ptr noundef nonnull @dissect_GCMParameters_PDU, i32 noundef %25, ptr noundef nonnull @.str.452) #4
  %26 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.453, ptr noundef nonnull @dissect_GCMParameters_PDU, i32 noundef %26, ptr noundef nonnull @.str.454) #4
  %27 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.455, ptr noundef nonnull @dissect_CCMParameters_PDU, i32 noundef %27, ptr noundef nonnull @.str.456) #4
  %28 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.457, ptr noundef nonnull @dissect_CCMParameters_PDU, i32 noundef %28, ptr noundef nonnull @.str.458) #4
  %29 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.459, ptr noundef nonnull @dissect_CCMParameters_PDU, i32 noundef %29, ptr noundef nonnull @.str.460) #4
  %30 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.461, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %30, ptr noundef nonnull @.str.462) #4
  %31 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.463, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %31, ptr noundef nonnull @.str.464) #4
  %32 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.465, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %32, ptr noundef nonnull @.str.466) #4
  %33 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.467, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %33, ptr noundef nonnull @.str.468) #4
  %34 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.469, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %34, ptr noundef nonnull @.str.470) #4
  %35 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.471, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %35, ptr noundef nonnull @.str.472) #4
  %36 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.473, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %36, ptr noundef nonnull @.str.474) #4
  %37 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.475, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %37, ptr noundef nonnull @.str.476) #4
  %38 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.477, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %38, ptr noundef nonnull @.str.478) #4
  %39 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.479, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %39, ptr noundef nonnull @.str.480) #4
  %40 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.481, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %40, ptr noundef nonnull @.str.482) #4
  %41 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.483, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %41, ptr noundef nonnull @.str.484) #4
  %42 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.485, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %42, ptr noundef nonnull @.str.486) #4
  %43 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.487, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %43, ptr noundef nonnull @.str.488) #4
  %44 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.489, ptr noundef nonnull @dissect_KeyWrapAlgorithm_PDU, i32 noundef %44, ptr noundef nonnull @.str.490) #4
  %45 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.491, ptr noundef nonnull @dissect_RC2WrapParameter_PDU, i32 noundef %45, ptr noundef nonnull @.str.492) #4
  %46 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.493, ptr noundef nonnull @dissect_IV_PDU, i32 noundef %46, ptr noundef nonnull @.str.494) #4
  %47 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.495, ptr noundef nonnull @dissect_RC2CBCParameters_PDU, i32 noundef %47, ptr noundef nonnull @.str.496) #4
  %48 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.497, ptr noundef nonnull @dissect_SignedData_PDU, i32 noundef %48, ptr noundef nonnull @.str.498) #4
  %49 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.499, ptr noundef nonnull @dissect_FirmwarePkgData_PDU, i32 noundef %49, ptr noundef nonnull @.str.500) #4
  %50 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.501, ptr noundef nonnull @dissect_FirmwarePackageIdentifier_PDU, i32 noundef %50, ptr noundef nonnull @.str.502) #4
  %51 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.503, ptr noundef nonnull @dissect_TargetHardwareIdentifiers_PDU, i32 noundef %51, ptr noundef nonnull @.str.504) #4
  %52 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.505, ptr noundef nonnull @dissect_DecryptKeyIdentifier_PDU, i32 noundef %52, ptr noundef nonnull @.str.506) #4
  %53 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.507, ptr noundef nonnull @dissect_ImplementedCryptoAlgorithms_PDU, i32 noundef %53, ptr noundef nonnull @.str.508) #4
  %54 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.509, ptr noundef nonnull @dissect_ImplementedCompressAlgorithms_PDU, i32 noundef %54, ptr noundef nonnull @.str.510) #4
  %55 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.511, ptr noundef nonnull @dissect_CommunityIdentifiers_PDU, i32 noundef %55, ptr noundef nonnull @.str.512) #4
  %56 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.513, ptr noundef nonnull @dissect_FirmwarePackageInfo_PDU, i32 noundef %56, ptr noundef nonnull @.str.514) #4
  %57 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.515, ptr noundef nonnull @dissect_WrappedFirmwareKey_PDU, i32 noundef %57, ptr noundef nonnull @.str.516) #4
  %58 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.517, ptr noundef nonnull @dissect_FirmwarePackageLoadReceipt_PDU, i32 noundef %58, ptr noundef nonnull @.str.518) #4
  %59 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.519, ptr noundef nonnull @dissect_FirmwarePackageLoadError_PDU, i32 noundef %59, ptr noundef nonnull @.str.520) #4
  %60 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.521, ptr noundef nonnull @dissect_HardwareModuleName_PDU, i32 noundef %60, ptr noundef nonnull @.str.522) #4
  %61 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.523, ptr noundef nonnull @dissect_FirmwarePackageMessageDigest_PDU, i32 noundef %61, ptr noundef nonnull @.str.524) #4
  %62 = load i32, ptr @proto_cms, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.525, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %62, ptr noundef nonnull @.str.526) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.527, ptr noundef nonnull @.str.528) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.529, ptr noundef nonnull @.str.493) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.530, ptr noundef nonnull @.str.531) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.417) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.532, ptr noundef nonnull @.str.533) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.534, ptr noundef nonnull @.str.535) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.536, ptr noundef nonnull @.str.537) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.538, ptr noundef nonnull @.str.539) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.540, ptr noundef nonnull @.str.541) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.542, ptr noundef nonnull @.str.543) #4
  %63 = load i32, ptr @proto_cms, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ContentInfo_PDU, i32 noundef %63) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.545, ptr noundef %64) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef %64) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef %64) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548, ptr noundef %64) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.549, ptr noundef %64) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef %64) #4
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EnvelopedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_EnvelopedData_PDU, align 4
  %7 = load i32, ptr @ett_cms_EnvelopedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EnvelopedData_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DigestedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_DigestedData_PDU, align 4
  %7 = load i32, ptr @ett_cms_DigestedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DigestedData_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EncryptedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_EncryptedData_PDU, align 4
  %7 = load i32, ptr @ett_cms_EncryptedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EncryptedData_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthenticatedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_AuthenticatedData_PDU, align 4
  %7 = load i32, ptr @ett_cms_AuthenticatedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AuthenticatedData_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EncryptedContentInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_EncryptedContentInfo_PDU, align 4
  %7 = load i32, ptr @ett_cms_EncryptedContentInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EncryptedContentInfo_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthEnvelopedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_AuthEnvelopedData_PDU, align 4
  %7 = load i32, ptr @ett_cms_AuthEnvelopedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AuthEnvelopedData_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ContentType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_ContentType_PDU, align 4
  %7 = call i32 @dissect_cms_ContentType(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MessageDigest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_MessageDigest_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %cms_get_private_data.exit.i

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit.i

cms_get_private_data.exit.i:                      ; preds = %13, %4
  %.0.i.i = phi ptr [ %12, %4 ], [ %15, %13 ]
  %18 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %22 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %21, ptr noundef null, ptr noundef null) #4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %dissect_cms_MessageDigest.exit, label %25

25:                                               ; preds = %cms_get_private_data.exit.i
  %26 = call ptr @x509af_get_last_algorithm_id() #4
  %27 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull dereferenceable(14) @.str.595) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull dereferenceable(19) @.str.596) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %cms_verify_msg_digest.exit.i

32:                                               ; preds = %29, %25
  %.sink.i.i = phi i32 [ 2, %25 ], [ 1, %29 ]
  %.0.ph.i.i = phi i32 [ 20, %25 ], [ 16, %29 ]
  %33 = call i32 @tvb_captured_length(ptr noundef nonnull %24) #4
  %34 = call ptr @tvb_get_ptr(ptr noundef nonnull %24, i32 noundef 0, i32 noundef %33) #4
  %35 = call i32 @tvb_captured_length(ptr noundef nonnull %24) #4
  %36 = zext i32 %35 to i64
  call void @gcry_md_hash_buffer(i32 noundef %.sink.i.i, ptr noundef nonnull @digest_buf, ptr noundef %34, i64 noundef %36) #4
  %37 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %22, i32 noundef %.0.ph.i.i) #4
  %.not24.i.i = icmp eq i32 %37, 0
  br i1 %.not24.i.i, label %cms_verify_msg_digest.exit.i, label %38

38:                                               ; preds = %32
  %39 = zext nneg i32 %.0.ph.i.i to i64
  %40 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %22, ptr noundef nonnull @digest_buf, i64 noundef %39) #4
  %.not25.i.i = icmp eq i32 %40, 0
  br i1 %.not25.i.i, label %cms_verify_msg_digest.exit.i, label %41

41:                                               ; preds = %38
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.597) #4
  br label %42

42:                                               ; preds = %42, %41
  %indvars.iv.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i, %42 ]
  %43 = getelementptr [20 x i8], ptr @digest_buf, i64 0, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.598, i32 noundef %45) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %39
  br i1 %exitcond.not.i.i, label %cms_verify_msg_digest.exit.i, label %42, !llvm.loop !6

cms_verify_msg_digest.exit.i:                     ; preds = %42, %38, %32, %29
  %.str.599.sink.i.i = phi ptr [ @.str.600, %38 ], [ @.str.600, %32 ], [ @.str.601, %29 ], [ @.str.599, %42 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull %.str.599.sink.i.i) #4
  br label %dissect_cms_MessageDigest.exit

dissect_cms_MessageDigest.exit:                   ; preds = %cms_get_private_data.exit.i, %cms_verify_msg_digest.exit.i
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SigningTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_SigningTime_PDU, align 4
  %7 = load i32, ptr @ett_cms_Time, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Time_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Countersignature_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_Countersignature_PDU, align 4
  %7 = load i32, ptr @ett_cms_SignerInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SignerInfo_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IssuerAndSerialNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_IssuerAndSerialNumber_PDU, align 4
  %7 = load i32, ptr @ett_cms_IssuerAndSerialNumber, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IssuerAndSerialNumber_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SMIMECapabilities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_SMIMECapabilities_PDU, align 4
  %7 = load i32, ptr @ett_cms_SMIMECapabilities, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SMIMECapabilities_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SMIMEEncryptionKeyPreference_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_SMIMEEncryptionKeyPreference_PDU, align 4
  %7 = load i32, ptr @ett_cms_SMIMEEncryptionKeyPreference, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SMIMEEncryptionKeyPreference_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RC2CBCParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_RC2CBCParameters_PDU, align 4
  %7 = load i32, ptr @ett_cms_RC2CBCParameters, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RC2CBCParameters_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KeyEncryptionAlgorithmIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_KeyEncryptionAlgorithmIdentifier_PDU, align 4
  %7 = call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_GCMParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_GCMParameters_PDU, align 4
  %7 = load i32, ptr @ett_cms_GCMParameters, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @GCMParameters_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CCMParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_CCMParameters_PDU, align 4
  %7 = load i32, ptr @ett_cms_CCMParameters, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CCMParameters_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KeyWrapAlgorithm_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_KeyWrapAlgorithm_PDU, align 4
  %7 = call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RC2WrapParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_cms_RC2WrapParameter_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr @cap_tree, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %dissect_cms_RC2WrapParameter.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %9, ptr noundef nonnull @.str.603, i32 noundef %11) #4
  br label %dissect_cms_RC2WrapParameter.exit

dissect_cms_RC2WrapParameter.exit:                ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IV_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_IV_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FirmwarePkgData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_FirmwarePkgData_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FirmwarePackageIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_FirmwarePackageIdentifier_PDU, align 4
  %7 = load i32, ptr @ett_cms_FirmwarePackageIdentifier, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FirmwarePackageIdentifier_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TargetHardwareIdentifiers_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_TargetHardwareIdentifiers_PDU, align 4
  %7 = load i32, ptr @ett_cms_TargetHardwareIdentifiers, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TargetHardwareIdentifiers_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DecryptKeyIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_DecryptKeyIdentifier_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImplementedCryptoAlgorithms_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_ImplementedCryptoAlgorithms_PDU, align 4
  %7 = load i32, ptr @ett_cms_ImplementedCryptoAlgorithms, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ImplementedCryptoAlgorithms_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImplementedCompressAlgorithms_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_ImplementedCompressAlgorithms_PDU, align 4
  %7 = load i32, ptr @ett_cms_ImplementedCompressAlgorithms, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ImplementedCompressAlgorithms_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CommunityIdentifiers_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_CommunityIdentifiers_PDU, align 4
  %7 = load i32, ptr @ett_cms_CommunityIdentifiers, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CommunityIdentifiers_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FirmwarePackageInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_FirmwarePackageInfo_PDU, align 4
  %7 = load i32, ptr @ett_cms_FirmwarePackageInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FirmwarePackageInfo_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_WrappedFirmwareKey_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_WrappedFirmwareKey_PDU, align 4
  %7 = load i32, ptr @ett_cms_EnvelopedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EnvelopedData_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FirmwarePackageLoadReceipt_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_FirmwarePackageLoadReceipt_PDU, align 4
  %7 = load i32, ptr @ett_cms_FirmwarePackageLoadReceipt, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FirmwarePackageLoadReceipt_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FirmwarePackageLoadError_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_FirmwarePackageLoadError_PDU, align 4
  %7 = load i32, ptr @ett_cms_FirmwarePackageLoadError, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FirmwarePackageLoadError_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HardwareModuleName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_HardwareModuleName_PDU, align 4
  %7 = load i32, ptr @ett_cms_HardwareModuleName, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @HardwareModuleName_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FirmwarePackageMessageDigest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_cms_FirmwarePackageMessageDigest_PDU, align 4
  %7 = load i32, ptr @ett_cms_FirmwarePackageMessageDigest, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FirmwarePackageMessageDigest_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_oid_NULL_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_content(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  %18 = load ptr, ptr %.0.i, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = tail call i32 @call_ber_oid_callback(ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef null) #4
  ret i32 %20
}

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_eContent(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr null, ptr %18, align 8
  %19 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %18) #4
  %20 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %cms_get_private_data.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @tvb_reported_length(ptr noundef nonnull %20) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef nonnull @.str.551, i32 noundef %24) #4
  %25 = load ptr, ptr %.0.i, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @top_tree, align 8
  %.not15 = icmp eq ptr %28, null
  %29 = select i1 %.not15, ptr %4, ptr %28
  %30 = tail call i32 @call_ber_oid_callback(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef %29, ptr noundef null) #4
  br label %31

31:                                               ; preds = %21, %cms_get_private_data.exit
  ret i32 %19
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509af_CertificateSerialNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_SubjectKeyIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_attrType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  store ptr null, ptr %.0.i, align 8
  %18 = load i32, ptr @hf_cms_attrType, align 4
  %19 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %18, ptr noundef nonnull %.0.i) #4
  %20 = load ptr, ptr %.0.i, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %cms_get_private_data.exit
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @oid_resolved_from_string(ptr noundef %24, ptr noundef nonnull %20) #4
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %.0.i, align 8
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %21 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %29) #4
  br label %30

30:                                               ; preds = %28, %cms_get_private_data.exit
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_SET_OF_AttributeValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SET_OF_AttributeValue, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_AttributeValue_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_AttributeValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  %18 = load ptr, ptr %.0.i, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = tail call i32 @call_ber_oid_callback(ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef null) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_CMSVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_SignatureAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_CertificateSet(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_CertificateSet, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertificateSet_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RevocationInfoChoices(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RevocationInfoChoices, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RevocationInfoChoices_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_CertificateChoices(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_CertificateChoices, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertificateChoices_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_ExtendedCertificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_ExtendedCertificate, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtendedCertificate_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_AttributeCertificateV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_AttributeCertificateV1, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeCertificateV1_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_AttributeCertificateV2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AttributeCertificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_ExtendedCertificateInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_ExtendedCertificateInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtendedCertificateInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_Signature(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_UnauthAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_UnauthAttributes, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @UnauthAttributes_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_AttributeCertificateInfoV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_AttributeCertificateInfoV1, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeCertificateInfoV1_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_AttCertVersionV1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_subject(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_T_subject, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_subject_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_x509ce_GeneralNames(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509af_AttCertValidityPeriod(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_SEQUENCE_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SEQUENCE_OF_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Attribute_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_x509sat_UniqueIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509af_Extensions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509af_IssuerSerial(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_AttributeCertificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RevocationInfoChoice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RevocationInfoChoice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RevocationInfoChoice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_x509af_CertificateList(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OtherRevocationInfoFormat(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_OtherRevocationInfoFormat, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OtherRevocationInfoFormat_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_otherRevInfoFormat(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  store ptr null, ptr %.0.i, align 8
  %18 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %.0.i) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_otherRevInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  %18 = load ptr, ptr %.0.i, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = tail call i32 @call_ber_oid_callback(ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef null) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OriginatorInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_OriginatorInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OriginatorInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RecipientInfos(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RecipientInfos, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @RecipientInfos_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_EncryptedContentInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_EncryptedContentInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedContentInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_UnprotectedAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_UnprotectedAttributes, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @UnprotectedAttributes_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RecipientInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RecipientInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_KeyTransRecipientInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_KeyTransRecipientInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KeyTransRecipientInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_KeyAgreeRecipientInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_KeyAgreeRecipientInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KeyAgreeRecipientInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_KEKRecipientInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_KEKRecipientInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KEKRecipientInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_PasswordRecipientInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_PasswordRecipientInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PasswordRecipientInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OtherRecipientInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_OtherRecipientInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OtherRecipientInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RecipientIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RecipientIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_KeyEncryptionAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_EncryptedKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OriginatorIdentifierOrKey(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_OriginatorIdentifierOrKey, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OriginatorIdentifierOrKey_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_UserKeyingMaterial(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RecipientEncryptedKeys(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RecipientEncryptedKeys, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientEncryptedKeys_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OriginatorPublicKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_OriginatorPublicKey, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OriginatorPublicKey_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RecipientEncryptedKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RecipientEncryptedKey, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientEncryptedKey_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_KeyAgreeRecipientIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_KeyAgreeRecipientIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KeyAgreeRecipientIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RecipientKeyIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RecipientKeyIdentifier, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientKeyIdentifier_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OtherKeyAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_OtherKeyAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OtherKeyAttribute_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_keyAttrId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  store ptr null, ptr %.0.i, align 8
  %18 = load i32, ptr @hf_cms_ci_contentType, align 4
  %19 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %18, ptr noundef nonnull %.0.i) #4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_keyAttr(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  %18 = load ptr, ptr %.0.i, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = tail call i32 @call_ber_oid_callback(ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef null) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_KEKIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_KEKIdentifier, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @KEKIdentifier_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_KeyDerivationAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_oriType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  store ptr null, ptr %.0.i, align 8
  %18 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %.0.i) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_oriValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  %18 = load ptr, ptr %.0.i, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = tail call i32 @call_ber_oid_callback(ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef null) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_ContentEncryptionAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_EncryptedContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_cms, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %10, i32 noundef %13, i32 noundef 0) #4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %cms_get_private_data.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %11, align 8
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 16) #4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @proto_cms, align 4
  call void @p_add_proto_data(ptr noundef %18, ptr noundef nonnull %10, i32 noundef %19, i32 noundef 0, ptr noundef %17) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %15
  %.0.i = phi ptr [ %14, %6 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.0.i, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @PBE_decrypt_data(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %3, ptr noundef %21) #4
  ret i32 %8
}

declare i32 @PBE_decrypt_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_AuthAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_AuthAttributes, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @AuthAttributes_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_MessageAuthenticationCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_MessageAuthenticationCodeAlgorithm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @x509af_get_last_algorithm_id() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_UTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_SMIMECapability(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SMIMECapability, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SMIMECapability_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_capability(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  store ptr null, ptr %.0.i, align 8
  %18 = load i32, ptr @hf_cms_attrType, align 4
  %19 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %18, ptr noundef nonnull %.0.i) #4
  %20 = load ptr, ptr %.0.i, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %cms_get_private_data.exit
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @oid_resolved_from_string(ptr noundef %24, ptr noundef nonnull %20) #4
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %.0.i, align 8
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %21 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.602, ptr noundef %29) #4
  store ptr %4, ptr @cap_tree, align 8
  br label %30

30:                                               ; preds = %28, %cms_get_private_data.exit
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_parameters(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_cms, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %cms_get_private_data.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_cms, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 0, ptr noundef %15) #4
  br label %cms_get_private_data.exit

cms_get_private_data.exit:                        ; preds = %6, %13
  %.0.i = phi ptr [ %12, %6 ], [ %15, %13 ]
  %18 = load ptr, ptr %.0.i, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = tail call i32 @call_ber_oid_callback(ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef null) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RC2WrapParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr @cap_tree, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_cms_RC2ParameterVersion.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %9, ptr noundef nonnull @.str.603, i32 noundef %11) #4
  br label %dissect_cms_RC2ParameterVersion.exit

dissect_cms_RC2ParameterVersion.exit:             ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_RC2CBCParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_RC2CBCParameter, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RC2CBCParameter_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_AES_GCM_ICVlen(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 12, i32 noundef 16, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_constrained_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OCTET_STRING_SIZE_7_13(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 7, i32 noundef 13, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_AES_CCM_ICVlen(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 16, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_constrained_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_PreferredOrLegacyPackageIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_PreferredOrLegacyPackageIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PreferredOrLegacyPackageIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_PreferredOrLegacyStalePackageIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_PreferredOrLegacyStalePackageIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PreferredOrLegacyStalePackageIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_PreferredPackageIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_PreferredPackageIdentifier, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PreferredPackageIdentifier_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_INTEGER_0_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i64 noundef 0, i64 noundef -1, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_constrained_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_CommunityIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_CommunityIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CommunityIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_HardwareModules(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_HardwareModules, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HardwareModules_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_SEQUENCE_OF_HardwareSerialEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SEQUENCE_OF_HardwareSerialEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_HardwareSerialEntry_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_HardwareSerialEntry(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_HardwareSerialEntry, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HardwareSerialEntry_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_T_block(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_T_block, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_block_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_SEQUENCE_OF_PreferredOrLegacyPackageIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SEQUENCE_OF_PreferredOrLegacyPackageIdentifier, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_PreferredOrLegacyPackageIdentifier_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_FWReceiptVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_FWErrorVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_FirmwarePackageLoadErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_VendorLoadErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_SEQUENCE_OF_CurrentFWConfig(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_SEQUENCE_OF_CurrentFWConfig, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_CurrentFWConfig_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cms_CurrentFWConfig(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cms_CurrentFWConfig, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CurrentFWConfig_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
