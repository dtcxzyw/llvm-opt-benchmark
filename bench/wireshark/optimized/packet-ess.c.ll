; ModuleID = 'bench/wireshark/original/packet-ess.c.ll'
source_filename = "bench/wireshark/original/packet-ess.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._ess_category_attributes_t = type { ptr, i32, ptr }

@hf_ess_ess_ESSSecurityLabel_PDU = internal global i32 0, align 4
@proto_register_ess.hf = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ess_SecurityCategory_type_OID, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_Category_attribute, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_ReceiptRequest_PDU, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_ContentIdentifier_PDU, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_Receipt_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_ContentHints_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_MsgSigDigest_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_ContentReference_PDU, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_ess_ESSSecurityLabel_PDU, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_RestrictiveTag_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_EnumeratedTag_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_PermissiveTag_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_InformativeTag_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_EquivalentLabels_PDU, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_MLExpansionHistory_PDU, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_SigningCertificate_PDU, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_SigningCertificateV2_PDU, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_signedContentIdentifier, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_receiptsFrom, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @ess_ReceiptsFrom_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_receiptsTo, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_receiptsTo_item, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_allOrFirstTier, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 15, i32 1, ptr @ess_AllOrFirstTier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_receiptList, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_receiptList_item, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_version, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr @ess_ESSVersion_vals, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_contentType, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_originatorSignatureValue, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_contentDescription, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_security_policy_identifier, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 37, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_security_classification, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr @ess_SecurityClassification_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_privacy_mark, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr @ess_ESSPrivacyMark_vals, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_security_categories, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_pString, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_utf8String, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_SecurityCategories_item, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_type, %struct._header_field_info { ptr @.str, ptr @.str.79, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_value, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_restrictiveTagName, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 37, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_restrictiveAttributeFlags, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_tagName, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_attributeList, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_attributeList_item, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_permissiveTagName, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 37, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_permissiveAttributeFlags, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_informativeTagName, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 37, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_attributes, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @ess_FreeFormField_vals, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_informativeAttributeFlags, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_securityAttributes, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_securityAttributes_item, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_EquivalentLabels_item, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_MLExpansionHistory_item, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_mailListIdentifier, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr @ess_EntityIdentifier_vals, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_expansionTime, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 24, i32 18, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_mlReceiptPolicy, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr @ess_MLReceiptPolicy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_issuerAndSerialNumber, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_subjectKeyIdentifier, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_none, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_insteadOf, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_insteadOf_item, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_inAdditionTo, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_inAdditionTo_item, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_certs, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_certs_item, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_policies, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_policies_item, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_certsV2, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_certsV2_item, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_hashAlgorithm, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_certHash, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_issuerSerial, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_issuer, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ess_serialNumber, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ess_SecurityCategory_type_OID = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ess.type_OID\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Type of Security Category\00", align 1
@hf_ess_Category_attribute = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ess.attribute\00", align 1
@hf_ess_ReceiptRequest_PDU = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"ReceiptRequest\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ess.ReceiptRequest_element\00", align 1
@hf_ess_ContentIdentifier_PDU = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"ContentIdentifier\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ess.ContentIdentifier\00", align 1
@hf_ess_Receipt_PDU = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Receipt\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ess.Receipt_element\00", align 1
@hf_ess_ContentHints_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"ContentHints\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"ess.ContentHints_element\00", align 1
@hf_ess_MsgSigDigest_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"MsgSigDigest\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ess.MsgSigDigest\00", align 1
@hf_ess_ContentReference_PDU = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"ContentReference\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"ess.ContentReference_element\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ESSSecurityLabel\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ess.ESSSecurityLabel_element\00", align 1
@hf_ess_RestrictiveTag_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"RestrictiveTag\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"ess.RestrictiveTag_element\00", align 1
@hf_ess_EnumeratedTag_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"EnumeratedTag\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"ess.EnumeratedTag_element\00", align 1
@hf_ess_PermissiveTag_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"PermissiveTag\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"ess.PermissiveTag_element\00", align 1
@hf_ess_InformativeTag_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"InformativeTag\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"ess.InformativeTag_element\00", align 1
@hf_ess_EquivalentLabels_PDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"EquivalentLabels\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ess.EquivalentLabels\00", align 1
@hf_ess_MLExpansionHistory_PDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"MLExpansionHistory\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"ess.MLExpansionHistory\00", align 1
@hf_ess_SigningCertificate_PDU = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"SigningCertificate\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"ess.SigningCertificate_element\00", align 1
@hf_ess_SigningCertificateV2_PDU = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"SigningCertificateV2\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"ess.SigningCertificateV2_element\00", align 1
@hf_ess_signedContentIdentifier = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"signedContentIdentifier\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ess.signedContentIdentifier\00", align 1
@hf_ess_receiptsFrom = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"receiptsFrom\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ess.receiptsFrom\00", align 1
@ess_ReceiptsFrom_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_ess_receiptsTo = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"receiptsTo\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ess.receiptsTo\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"SEQUENCE_SIZE_1_ub_receiptsTo_OF_GeneralNames\00", align 1
@hf_ess_receiptsTo_item = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ess.GeneralNames\00", align 1
@hf_ess_allOrFirstTier = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"allOrFirstTier\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ess.allOrFirstTier\00", align 1
@ess_AllOrFirstTier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@hf_ess_receiptList = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"receiptList\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"ess.receiptList\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_GeneralNames\00", align 1
@hf_ess_receiptList_item = internal global i32 0, align 4
@hf_ess_version = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"ess.version\00", align 1
@ess_ESSVersion_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"ESSVersion\00", align 1
@hf_ess_contentType = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"contentType\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ess.contentType\00", align 1
@hf_ess_originatorSignatureValue = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"originatorSignatureValue\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"ess.originatorSignatureValue\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_ess_contentDescription = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"contentDescription\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"ess.contentDescription\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"UTF8String_SIZE_1_MAX\00", align 1
@hf_ess_security_policy_identifier = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"security-policy-identifier\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"ess.security_policy_identifier\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"SecurityPolicyIdentifier\00", align 1
@hf_ess_security_classification = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"security-classification\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"ess.security_classification\00", align 1
@ess_SecurityClassification_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.203 }, %struct._value_string { i32 1, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.205 }, %struct._value_string { i32 3, ptr @.str.206 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string { i32 5, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [23 x i8] c"SecurityClassification\00", align 1
@hf_ess_privacy_mark = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"privacy-mark\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"ess.privacy_mark\00", align 1
@ess_ESSPrivacyMark_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [15 x i8] c"ESSPrivacyMark\00", align 1
@hf_ess_security_categories = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"security-categories\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"ess.security_categories\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"SecurityCategories\00", align 1
@hf_ess_pString = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"pString\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ess.pString\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"PrintableString_SIZE_1_ub_privacy_mark_length\00", align 1
@hf_ess_utf8String = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"utf8String\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"ess.utf8String\00", align 1
@hf_ess_SecurityCategories_item = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"SecurityCategory\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"ess.SecurityCategory_element\00", align 1
@hf_ess_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"ess.type\00", align 1
@hf_ess_value = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"ess.value_element\00", align 1
@hf_ess_restrictiveTagName = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"tagName\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ess.tagName\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"T_restrictiveTagName\00", align 1
@hf_ess_restrictiveAttributeFlags = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"attributeFlags\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"ess.attributeFlags\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"T_restrictiveAttributeFlags\00", align 1
@hf_ess_tagName = internal global i32 0, align 4
@hf_ess_attributeList = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"attributeList\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"ess.attributeList\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"SET_OF_SecurityAttribute\00", align 1
@hf_ess_attributeList_item = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"SecurityAttribute\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"ess.SecurityAttribute\00", align 1
@hf_ess_permissiveTagName = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"T_permissiveTagName\00", align 1
@hf_ess_permissiveAttributeFlags = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [27 x i8] c"T_permissiveAttributeFlags\00", align 1
@hf_ess_informativeTagName = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"T_informativeTagName\00", align 1
@hf_ess_attributes = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"ess.attributes\00", align 1
@ess_FreeFormField_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [14 x i8] c"FreeFormField\00", align 1
@hf_ess_informativeAttributeFlags = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"bitSetAttributes\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"ess.bitSetAttributes\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"T_informativeAttributeFlags\00", align 1
@hf_ess_securityAttributes = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"securityAttributes\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"ess.securityAttributes\00", align 1
@hf_ess_securityAttributes_item = internal global i32 0, align 4
@hf_ess_EquivalentLabels_item = internal global i32 0, align 4
@hf_ess_MLExpansionHistory_item = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"MLData\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"ess.MLData_element\00", align 1
@hf_ess_mailListIdentifier = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"mailListIdentifier\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"ess.mailListIdentifier\00", align 1
@ess_EntityIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [17 x i8] c"EntityIdentifier\00", align 1
@hf_ess_expansionTime = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"expansionTime\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"ess.expansionTime\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_ess_mlReceiptPolicy = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"mlReceiptPolicy\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"ess.mlReceiptPolicy\00", align 1
@ess_MLReceiptPolicy_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_ess_issuerAndSerialNumber = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"issuerAndSerialNumber\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"ess.issuerAndSerialNumber_element\00", align 1
@hf_ess_subjectKeyIdentifier = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"ess.subjectKeyIdentifier\00", align 1
@hf_ess_none = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"ess.none_element\00", align 1
@hf_ess_insteadOf = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"insteadOf\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"ess.insteadOf\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"SEQUENCE_SIZE_1_MAX_OF_GeneralNames\00", align 1
@hf_ess_insteadOf_item = internal global i32 0, align 4
@hf_ess_inAdditionTo = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"inAdditionTo\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ess.inAdditionTo\00", align 1
@hf_ess_inAdditionTo_item = internal global i32 0, align 4
@hf_ess_certs = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"ess.certs\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_ESSCertID\00", align 1
@hf_ess_certs_item = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"ESSCertID\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"ess.ESSCertID_element\00", align 1
@hf_ess_policies = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"policies\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"ess.policies\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_PolicyInformation\00", align 1
@hf_ess_policies_item = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"PolicyInformation\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"ess.PolicyInformation_element\00", align 1
@hf_ess_certsV2 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_ESSCertIDv2\00", align 1
@hf_ess_certsV2_item = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"ESSCertIDv2\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"ess.ESSCertIDv2_element\00", align 1
@hf_ess_hashAlgorithm = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"ess.hashAlgorithm_element\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_ess_certHash = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [9 x i8] c"certHash\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"ess.certHash\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@hf_ess_issuerSerial = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"issuerSerial\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"ess.issuerSerial_element\00", align 1
@hf_ess_issuer = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"ess.issuer\00", align 1
@hf_ess_serialNumber = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"ess.serialNumber\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"CertificateSerialNumber\00", align 1
@proto_register_ess.ett = internal global [32 x ptr] [ptr @ett_Category_attributes, ptr @ett_ess_ReceiptRequest, ptr @ett_ess_SEQUENCE_SIZE_1_ub_receiptsTo_OF_GeneralNames, ptr @ett_ess_ReceiptsFrom, ptr @ett_ess_SEQUENCE_OF_GeneralNames, ptr @ett_ess_Receipt, ptr @ett_ess_ContentHints, ptr @ett_ess_ContentReference, ptr @ett_ess_ESSSecurityLabel, ptr @ett_ess_ESSPrivacyMark, ptr @ett_ess_SecurityCategories, ptr @ett_ess_SecurityCategory, ptr @ett_ess_RestrictiveTag, ptr @ett_ess_EnumeratedTag, ptr @ett_ess_SET_OF_SecurityAttribute, ptr @ett_ess_PermissiveTag, ptr @ett_ess_InformativeTag, ptr @ett_ess_FreeFormField, ptr @ett_ess_EquivalentLabels, ptr @ett_ess_MLExpansionHistory, ptr @ett_ess_MLData, ptr @ett_ess_EntityIdentifier, ptr @ett_ess_MLReceiptPolicy, ptr @ett_ess_SEQUENCE_SIZE_1_MAX_OF_GeneralNames, ptr @ett_ess_SigningCertificate, ptr @ett_ess_SEQUENCE_OF_ESSCertID, ptr @ett_ess_SEQUENCE_OF_PolicyInformation, ptr @ett_ess_SigningCertificateV2, ptr @ett_ess_SEQUENCE_OF_ESSCertIDv2, ptr @ett_ess_ESSCertIDv2, ptr @ett_ess_ESSCertID, ptr @ett_ess_IssuerSerial], align 16
@ett_Category_attributes = internal global i32 0, align 4
@ett_ess_ReceiptRequest = internal global i32 0, align 4
@ett_ess_SEQUENCE_SIZE_1_ub_receiptsTo_OF_GeneralNames = internal global i32 0, align 4
@ett_ess_ReceiptsFrom = internal global i32 0, align 4
@ett_ess_SEQUENCE_OF_GeneralNames = internal global i32 0, align 4
@ett_ess_Receipt = internal global i32 0, align 4
@ett_ess_ContentHints = internal global i32 0, align 4
@ett_ess_ContentReference = internal global i32 0, align 4
@ett_ess_ESSSecurityLabel = internal global i32 0, align 4
@ett_ess_ESSPrivacyMark = internal global i32 0, align 4
@ett_ess_SecurityCategories = internal global i32 0, align 4
@ett_ess_SecurityCategory = internal global i32 0, align 4
@ett_ess_RestrictiveTag = internal global i32 0, align 4
@ett_ess_EnumeratedTag = internal global i32 0, align 4
@ett_ess_SET_OF_SecurityAttribute = internal global i32 0, align 4
@ett_ess_PermissiveTag = internal global i32 0, align 4
@ett_ess_InformativeTag = internal global i32 0, align 4
@ett_ess_FreeFormField = internal global i32 0, align 4
@ett_ess_EquivalentLabels = internal global i32 0, align 4
@ett_ess_MLExpansionHistory = internal global i32 0, align 4
@ett_ess_MLData = internal global i32 0, align 4
@ett_ess_EntityIdentifier = internal global i32 0, align 4
@ett_ess_MLReceiptPolicy = internal global i32 0, align 4
@ett_ess_SEQUENCE_SIZE_1_MAX_OF_GeneralNames = internal global i32 0, align 4
@ett_ess_SigningCertificate = internal global i32 0, align 4
@ett_ess_SEQUENCE_OF_ESSCertID = internal global i32 0, align 4
@ett_ess_SEQUENCE_OF_PolicyInformation = internal global i32 0, align 4
@ett_ess_SigningCertificateV2 = internal global i32 0, align 4
@ett_ess_SEQUENCE_OF_ESSCertIDv2 = internal global i32 0, align 4
@ett_ess_ESSCertIDv2 = internal global i32 0, align 4
@ett_ess_ESSCertID = internal global i32 0, align 4
@ett_ess_IssuerSerial = internal global i32 0, align 4
@proto_register_ess.attributes_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.151, ptr @.str.152, i32 1, %struct.anon.7 { ptr @uat_fld_chk_str, ptr @ess_category_attributes_oid_set_cb, ptr @ess_category_attributes_oid_tostr_cb }, %struct.anon.8 zeroinitializer, ptr null, ptr @.str.153, ptr null }, %struct._uat_field_t { ptr @.str.154, ptr @.str.155, i32 1, %struct.anon.7 { ptr @uat_fld_chk_num_dec, ptr @ess_category_attributes_lacv_set_cb, ptr @ess_category_attributes_lacv_tostr_cb }, %struct.anon.8 zeroinitializer, ptr null, ptr @.str.156, ptr null }, %struct._uat_field_t { ptr @.str.157, ptr @.str.158, i32 1, %struct.anon.7 { ptr @uat_fld_chk_str, ptr @ess_category_attributes_name_set_cb, ptr @ess_category_attributes_name_tostr_cb }, %struct.anon.8 zeroinitializer, ptr null, ptr @.str.159, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Tag Set\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"Category Tag Set (Object Identifier)\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"lacv\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Label And Cert Value\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Category Name\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"ESS Category Attributes\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"ess_category_attributes\00", align 1
@ess_category_attributes = internal global ptr null, align 8
@num_ess_category_attributes = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"ChEssCategoryAttributes\00", align 1
@proto_register_ess.ess_module = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [27 x i8] c"Extended Security Services\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"ESS\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@proto_ess = internal unnamed_addr global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"attributes_table\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"ESS category attributes translation table\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.2.1\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"id-aa-receiptRequest\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.2.7\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"id-aa-contentIdentifier\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.1.1\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"id-ct-receipt\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.2.4\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"id-aa-contentHint\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.2.5\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"id-aa-msgSigDigest\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.10\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"id-aa-contentReference\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.2.2\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"id-aa-securityLabel\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.2.9\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"id-aa-equivalentLabels\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.2.3\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"id-aa-mlExpandHistory\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.12\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"id-aa-signingCertificate\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.47\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"id-aa-signingCertificateV2\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.1.8.3.0\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"id-restrictiveAttributes\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.1.8.3.1\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"id-enumeratedPermissiveAttributes\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.1.8.3.2\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"id-permissiveAttributes\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.1.8.3.3\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"id-informativeAttributes\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.1.8.3.4\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"id-enumeratedRestrictiveAttributes\00", align 1
@ESSSecurityLabel_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_security_policy_identifier, i8 0, i32 6, i32 4, ptr @dissect_ess_SecurityPolicyIdentifier }, %struct._ber_sequence_t { ptr @hf_ess_security_classification, i8 0, i32 2, i32 5, ptr @dissect_ess_SecurityClassification }, %struct._ber_sequence_t { ptr @hf_ess_privacy_mark, i8 99, i32 -1, i32 13, ptr @dissect_ess_ESSPrivacyMark }, %struct._ber_sequence_t { ptr @hf_ess_security_categories, i8 0, i32 17, i32 5, ptr @dissect_ess_SecurityCategories }, %struct._ber_sequence_t zeroinitializer], align 16
@ESSPrivacyMark_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ess_pString, i8 0, i32 19, i32 4, ptr @dissect_ess_PrintableString_SIZE_1_ub_privacy_mark_length }, %struct._ber_choice_t { i32 1, ptr @hf_ess_utf8String, i8 0, i32 12, i32 4, ptr @dissect_ess_UTF8String_SIZE_1_MAX }, %struct._ber_choice_t zeroinitializer], align 16
@SecurityCategories_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_SecurityCategories_item, i8 0, i32 16, i32 4, ptr @dissect_ess_SecurityCategory }], align 16
@SecurityCategory_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_type, i8 2, i32 0, i32 2, ptr @dissect_ess_T_type }, %struct._ber_sequence_t { ptr @hf_ess_value, i8 2, i32 1, i32 2, ptr @dissect_ess_T_value }, %struct._ber_sequence_t zeroinitializer], align 16
@object_identifier_id = internal global ptr null, align 8
@.str.200 = private unnamed_addr constant [12 x i8] c"allReceipts\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"firstTierRecipients\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"unmarked\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"unclassified\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"confidential\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"top-secret\00", align 1
@.str.209 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@ReceiptRequest_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_signedContentIdentifier, i8 0, i32 4, i32 4, ptr @dissect_ess_ContentIdentifier }, %struct._ber_sequence_t { ptr @hf_ess_receiptsFrom, i8 99, i32 -1, i32 12, ptr @dissect_ess_ReceiptsFrom }, %struct._ber_sequence_t { ptr @hf_ess_receiptsTo, i8 0, i32 16, i32 4, ptr @dissect_ess_SEQUENCE_SIZE_1_ub_receiptsTo_OF_GeneralNames }, %struct._ber_sequence_t zeroinitializer], align 16
@ReceiptsFrom_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ess_allOrFirstTier, i8 2, i32 0, i32 2, ptr @dissect_ess_AllOrFirstTier }, %struct._ber_choice_t { i32 1, ptr @hf_ess_receiptList, i8 2, i32 1, i32 2, ptr @dissect_ess_SEQUENCE_OF_GeneralNames }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_GeneralNames_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_receiptList_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }], align 16
@SEQUENCE_SIZE_1_ub_receiptsTo_OF_GeneralNames_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_receiptsTo_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }], align 16
@.str.211 = private unnamed_addr constant [15 x i8] c"Signed Receipt\00", align 1
@Receipt_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_version, i8 0, i32 2, i32 4, ptr @dissect_ess_ESSVersion }, %struct._ber_sequence_t { ptr @hf_ess_contentType, i8 0, i32 6, i32 4, ptr @dissect_cms_ContentType }, %struct._ber_sequence_t { ptr @hf_ess_signedContentIdentifier, i8 0, i32 4, i32 4, ptr @dissect_ess_ContentIdentifier }, %struct._ber_sequence_t { ptr @hf_ess_originatorSignatureValue, i8 0, i32 4, i32 4, ptr @dissect_ess_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ContentHints_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_contentDescription, i8 0, i32 12, i32 5, ptr @dissect_ess_UTF8String_SIZE_1_MAX }, %struct._ber_sequence_t { ptr @hf_ess_contentType, i8 0, i32 6, i32 4, ptr @dissect_cms_ContentType }, %struct._ber_sequence_t zeroinitializer], align 16
@ContentReference_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_contentType, i8 0, i32 6, i32 4, ptr @dissect_cms_ContentType }, %struct._ber_sequence_t { ptr @hf_ess_signedContentIdentifier, i8 0, i32 4, i32 4, ptr @dissect_ess_ContentIdentifier }, %struct._ber_sequence_t { ptr @hf_ess_originatorSignatureValue, i8 0, i32 4, i32 4, ptr @dissect_ess_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@EquivalentLabels_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_EquivalentLabels_item, i8 0, i32 17, i32 4, ptr @dissect_ess_ESSSecurityLabel }], align 16
@MLExpansionHistory_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_MLExpansionHistory_item, i8 0, i32 16, i32 4, ptr @dissect_ess_MLData }], align 16
@MLData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_mailListIdentifier, i8 99, i32 -1, i32 12, ptr @dissect_ess_EntityIdentifier }, %struct._ber_sequence_t { ptr @hf_ess_expansionTime, i8 0, i32 24, i32 4, ptr @dissect_ess_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_ess_mlReceiptPolicy, i8 99, i32 -1, i32 13, ptr @dissect_ess_MLReceiptPolicy }, %struct._ber_sequence_t zeroinitializer], align 16
@EntityIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ess_issuerAndSerialNumber, i8 0, i32 16, i32 4, ptr @dissect_cms_IssuerAndSerialNumber }, %struct._ber_choice_t { i32 1, ptr @hf_ess_subjectKeyIdentifier, i8 0, i32 4, i32 4, ptr @dissect_x509ce_SubjectKeyIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@MLReceiptPolicy_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ess_none, i8 2, i32 0, i32 2, ptr @dissect_ess_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ess_insteadOf, i8 2, i32 1, i32 2, ptr @dissect_ess_SEQUENCE_SIZE_1_MAX_OF_GeneralNames }, %struct._ber_choice_t { i32 2, ptr @hf_ess_inAdditionTo, i8 2, i32 2, i32 2, ptr @dissect_ess_SEQUENCE_SIZE_1_MAX_OF_GeneralNames }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_GeneralNames_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_insteadOf_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }], align 16
@SigningCertificate_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_certs, i8 0, i32 16, i32 4, ptr @dissect_ess_SEQUENCE_OF_ESSCertID }, %struct._ber_sequence_t { ptr @hf_ess_policies, i8 0, i32 16, i32 5, ptr @dissect_ess_SEQUENCE_OF_PolicyInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ESSCertID_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_certs_item, i8 0, i32 16, i32 4, ptr @dissect_ess_ESSCertID }], align 16
@ESSCertID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_certHash, i8 0, i32 4, i32 4, ptr @dissect_ess_Hash }, %struct._ber_sequence_t { ptr @hf_ess_issuerSerial, i8 0, i32 16, i32 5, ptr @dissect_ess_IssuerSerial }, %struct._ber_sequence_t zeroinitializer], align 16
@IssuerSerial_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_issuer, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_ess_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_PolicyInformation_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_policies_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_PolicyInformation }], align 16
@SigningCertificateV2_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_certsV2, i8 0, i32 16, i32 4, ptr @dissect_ess_SEQUENCE_OF_ESSCertIDv2 }, %struct._ber_sequence_t { ptr @hf_ess_policies, i8 0, i32 16, i32 5, ptr @dissect_ess_SEQUENCE_OF_PolicyInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ESSCertIDv2_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_certsV2_item, i8 0, i32 16, i32 4, ptr @dissect_ess_ESSCertIDv2 }], align 16
@ESSCertIDv2_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_hashAlgorithm, i8 0, i32 16, i32 5, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_ess_certHash, i8 0, i32 4, i32 4, ptr @dissect_ess_Hash }, %struct._ber_sequence_t { ptr @hf_ess_issuerSerial, i8 0, i32 16, i32 5, ptr @dissect_ess_IssuerSerial }, %struct._ber_sequence_t zeroinitializer], align 16
@RestrictiveTag_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_restrictiveTagName, i8 0, i32 6, i32 4, ptr @dissect_ess_T_restrictiveTagName }, %struct._ber_sequence_t { ptr @hf_ess_restrictiveAttributeFlags, i8 0, i32 3, i32 4, ptr @dissect_ess_T_restrictiveAttributeFlags }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@EnumeratedTag_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_tagName, i8 0, i32 6, i32 4, ptr @dissect_ess_T_tagName }, %struct._ber_sequence_t { ptr @hf_ess_attributeList, i8 0, i32 17, i32 4, ptr @dissect_ess_SET_OF_SecurityAttribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_SecurityAttribute_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_attributeList_item, i8 0, i32 2, i32 4, ptr @dissect_ess_SecurityAttribute }], align 16
@.str.213 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@PermissiveTag_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_permissiveTagName, i8 0, i32 6, i32 4, ptr @dissect_ess_T_permissiveTagName }, %struct._ber_sequence_t { ptr @hf_ess_permissiveAttributeFlags, i8 0, i32 3, i32 4, ptr @dissect_ess_T_permissiveAttributeFlags }, %struct._ber_sequence_t zeroinitializer], align 16
@InformativeTag_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ess_informativeTagName, i8 0, i32 6, i32 4, ptr @dissect_ess_T_informativeTagName }, %struct._ber_sequence_t { ptr @hf_ess_attributes, i8 99, i32 -1, i32 12, ptr @dissect_ess_FreeFormField }, %struct._ber_sequence_t zeroinitializer], align 16
@FreeFormField_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ess_informativeAttributeFlags, i8 0, i32 3, i32 4, ptr @dissect_ess_T_informativeAttributeFlags }, %struct._ber_choice_t { i32 1, ptr @hf_ess_securityAttributes, i8 0, i32 17, i32 4, ptr @dissect_ess_SET_OF_SecurityAttribute }, %struct._ber_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ess_ESSSecurityLabel_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_ess_ESSSecurityLabel_PDU, align 4
  %7 = load i32, ptr @ett_ess_ESSSecurityLabel, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ESSSecurityLabel_set, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_ESSSecurityLabel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_ESSSecurityLabel, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ESSSecurityLabel_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ess() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.160, i64 noundef 24, ptr noundef nonnull @.str.161, i1 noundef zeroext true, ptr noundef nonnull @ess_category_attributes, ptr noundef nonnull @num_ess_category_attributes, i32 noundef 1, ptr noundef nonnull @.str.162, ptr noundef nonnull @ess_copy_cb, ptr noundef null, ptr noundef nonnull @ess_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_ess.attributes_flds) #3
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165) #3
  store i32 %2, ptr @proto_ess, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_ess.hf, i32 noundef 72) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ess.ett, i32 noundef 32) #3
  %3 = load i32, ptr @proto_ess, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null) #3
  store ptr %4, ptr @proto_register_ess.ess_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %4, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.167, ptr noundef %1) #3
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ess_category_attributes_oid_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #3
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #3
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ess_category_attributes_oid_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #3
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #4
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.209) #3
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ess_category_attributes_lacv_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #3
  tail call void @g_free(ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ess_category_attributes_lacv_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef %7) #3
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ess_category_attributes_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ess_category_attributes_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #3
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #4
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.209) #3
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ess_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #3
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @ess_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ess() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_ReceiptRequest_PDU, i32 noundef %1, ptr noundef nonnull @.str.169) #3
  %2 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_ContentIdentifier_PDU, i32 noundef %2, ptr noundef nonnull @.str.171) #3
  %3 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.172, ptr noundef nonnull @dissect_Receipt_PDU, i32 noundef %3, ptr noundef nonnull @.str.173) #3
  %4 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.174, ptr noundef nonnull @dissect_ContentHints_PDU, i32 noundef %4, ptr noundef nonnull @.str.175) #3
  %5 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.176, ptr noundef nonnull @dissect_MsgSigDigest_PDU, i32 noundef %5, ptr noundef nonnull @.str.177) #3
  %6 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.178, ptr noundef nonnull @dissect_ContentReference_PDU, i32 noundef %6, ptr noundef nonnull @.str.179) #3
  %7 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.180, ptr noundef nonnull @dissect_ess_ESSSecurityLabel_PDU, i32 noundef %7, ptr noundef nonnull @.str.181) #3
  %8 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.182, ptr noundef nonnull @dissect_EquivalentLabels_PDU, i32 noundef %8, ptr noundef nonnull @.str.183) #3
  %9 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.184, ptr noundef nonnull @dissect_MLExpansionHistory_PDU, i32 noundef %9, ptr noundef nonnull @.str.185) #3
  %10 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.186, ptr noundef nonnull @dissect_SigningCertificate_PDU, i32 noundef %10, ptr noundef nonnull @.str.187) #3
  %11 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.188, ptr noundef nonnull @dissect_SigningCertificateV2_PDU, i32 noundef %11, ptr noundef nonnull @.str.189) #3
  %12 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.190, ptr noundef nonnull @dissect_RestrictiveTag_PDU, i32 noundef %12, ptr noundef nonnull @.str.191) #3
  %13 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_EnumeratedTag_PDU, i32 noundef %13, ptr noundef nonnull @.str.193) #3
  %14 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_PermissiveTag_PDU, i32 noundef %14, ptr noundef nonnull @.str.195) #3
  %15 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.196, ptr noundef nonnull @dissect_InformativeTag_PDU, i32 noundef %15, ptr noundef nonnull @.str.197) #3
  %16 = load i32, ptr @proto_ess, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.198, ptr noundef nonnull @dissect_EnumeratedTag_PDU, i32 noundef %16, ptr noundef nonnull @.str.199) #3
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ReceiptRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_ReceiptRequest_PDU, align 4
  %7 = load i32, ptr @ett_ess_ReceiptRequest, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReceiptRequest_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ContentIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_ContentIdentifier_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Receipt_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_Receipt_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.164) #3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.211) #3
  %14 = load i32, ptr @ett_ess_Receipt, align 4
  %15 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Receipt_sequence, i32 noundef %6, i32 noundef %14) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ContentHints_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_ContentHints_PDU, align 4
  %7 = load i32, ptr @ett_ess_ContentHints, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ContentHints_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MsgSigDigest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_MsgSigDigest_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ContentReference_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_ContentReference_PDU, align 4
  %7 = load i32, ptr @ett_ess_ContentReference, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ContentReference_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EquivalentLabels_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_EquivalentLabels_PDU, align 4
  %7 = load i32, ptr @ett_ess_EquivalentLabels, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EquivalentLabels_sequence_of, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MLExpansionHistory_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_MLExpansionHistory_PDU, align 4
  %7 = load i32, ptr @ett_ess_MLExpansionHistory, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @MLExpansionHistory_sequence_of, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SigningCertificate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_SigningCertificate_PDU, align 4
  %7 = load i32, ptr @ett_ess_SigningCertificate, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SigningCertificate_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SigningCertificateV2_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_SigningCertificateV2_PDU, align 4
  %7 = load i32, ptr @ett_ess_SigningCertificateV2, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SigningCertificateV2_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RestrictiveTag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_RestrictiveTag_PDU, align 4
  %7 = load i32, ptr @ett_ess_RestrictiveTag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RestrictiveTag_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EnumeratedTag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_EnumeratedTag_PDU, align 4
  %7 = load i32, ptr @ett_ess_EnumeratedTag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EnumeratedTag_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PermissiveTag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_PermissiveTag_PDU, align 4
  %7 = load i32, ptr @ett_ess_PermissiveTag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PermissiveTag_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InformativeTag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_ess_InformativeTag_PDU, align 4
  %7 = load i32, ptr @ett_ess_InformativeTag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InformativeTag_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SecurityPolicyIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SecurityClassification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_ESSPrivacyMark(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_ESSPrivacyMark, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ESSPrivacyMark_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SecurityCategories(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SecurityCategories, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @SecurityCategories_set_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_constrained_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_PrintableString_SIZE_1_ub_privacy_mark_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_UTF8String_SIZE_1_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_constrained_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SecurityCategory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SecurityCategory, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityCategory_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_ess_SecurityCategory_type_OID, align 4
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull @object_identifier_id) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef null) #3
  ret i32 %10
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_ContentIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_ReceiptsFrom(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_ReceiptsFrom, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReceiptsFrom_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SEQUENCE_SIZE_1_ub_receiptsTo_OF_GeneralNames(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SEQUENCE_SIZE_1_ub_receiptsTo_OF_GeneralNames, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_receiptsTo_OF_GeneralNames_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_AllOrFirstTier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SEQUENCE_OF_GeneralNames(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SEQUENCE_OF_GeneralNames, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_GeneralNames_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509ce_GeneralNames(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_ESSVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_cms_ContentType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_MLData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_MLData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MLData_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_EntityIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_EntityIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EntityIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_MLReceiptPolicy(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_MLReceiptPolicy, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MLReceiptPolicy_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_cms_IssuerAndSerialNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509ce_SubjectKeyIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SEQUENCE_SIZE_1_MAX_OF_GeneralNames(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SEQUENCE_SIZE_1_MAX_OF_GeneralNames, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @SEQUENCE_SIZE_1_MAX_OF_GeneralNames_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SEQUENCE_OF_ESSCertID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SEQUENCE_OF_ESSCertID, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ESSCertID_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SEQUENCE_OF_PolicyInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SEQUENCE_OF_PolicyInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_PolicyInformation_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_ESSCertID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_ESSCertID, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ESSCertID_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_Hash(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_IssuerSerial(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_IssuerSerial, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IssuerSerial_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_x509af_CertificateSerialNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509ce_PolicyInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SEQUENCE_OF_ESSCertIDv2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SEQUENCE_OF_ESSCertIDv2, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ESSCertIDv2_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_ESSCertIDv2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_ESSCertIDv2, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ESSCertIDv2_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_restrictiveTagName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_restrictiveAttributeFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull %7) #3
  %9 = load ptr, ptr %7, align 8
  call fastcc void @ess_dissect_attribute_flags(ptr noundef %9, ptr noundef %3)
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ess_dissect_attribute_flags(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @ett_Category_attributes, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @tvb_memdup(ptr noundef %10, ptr noundef %0, i32 noundef 0, i64 noundef %12) #3
  %14 = load i32, ptr @num_ess_category_attributes, align 4
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %2 ]
  %15 = load ptr, ptr @ess_category_attributes, align 8
  %16 = getelementptr %struct._ess_category_attributes_t, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @object_identifier_id, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %18) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 3
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 8
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %13, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %28, 7
  %35 = xor i32 %34, 7
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %33
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %43, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr @hf_ess_Category_attribute, align 4
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %6, i32 noundef %39, ptr noundef %0, i32 noundef %29, i32 noundef 1, ptr noundef %41, ptr noundef nonnull @.str.212, ptr noundef %41, i32 noundef %28) #3
  br label %43

43:                                               ; preds = %.lr.ph, %21, %27, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr @num_ess_category_attributes, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %43, %2
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_tagName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SET_OF_SecurityAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_SET_OF_SecurityAttribute, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_SecurityAttribute_set_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_SecurityAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr @num_ess_category_attributes, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %ess_dissect_attribute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = load ptr, ptr @ess_category_attributes, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %wide.trip.count.i = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %14 = getelementptr %struct._ess_category_attributes_t, ptr %11, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %12) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.213, ptr noundef %26) #3
  br label %ess_dissect_attribute.exit

27:                                               ; preds = %18, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ess_dissect_attribute.exit, label %13, !llvm.loop !6

ess_dissect_attribute.exit:                       ; preds = %27, %6, %22
  ret i32 %8
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_permissiveTagName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_permissiveAttributeFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull %7) #3
  %9 = load ptr, ptr %7, align 8
  call fastcc void @ess_dissect_attribute_flags(ptr noundef %9, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_informativeTagName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_FreeFormField(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ess_FreeFormField, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FreeFormField_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ess_T_informativeAttributeFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef nonnull %7) #3
  %9 = load ptr, ptr %7, align 8
  call fastcc void @ess_dissect_attribute_flags(ptr noundef %9, ptr noundef %3)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
