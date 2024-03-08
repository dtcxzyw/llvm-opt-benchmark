; ModuleID = 'bench/wireshark/original/packet-pkixac.c.ll'
source_filename = "bench/wireshark/original/packet-pkixac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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

@proto_register_pkixac.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkixac_Targets_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_IetfAttrSyntax_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_SvceAuthInfo_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_RoleSyntax_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_Clearance_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_RFC3281Clearance_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_AAControls_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ProxyInfo_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_digestedObjectType, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @pkixac_T_digestedObjectType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_otherObjectTypeID, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 37, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_digestAlgorithm, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_objectDigest, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_issuer, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_serial, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_issuerUID, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_Targets_item, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @pkixac_Target_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_targetName, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_targetGroup, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_targetCert, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_targetCertificate, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_certDigestInfo, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_policyAuthority, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_values, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_values_item, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @pkixac_T_values_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_octets, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_oid, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 37, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_string, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_service, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ident, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_authInfo, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_roleAuthority, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_roleName, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_policyId, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 37, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_classList, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_securityCategories, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_securityCategories_item, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_value, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_pathLenConstraint, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_permittedAttrs, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_excludedAttrs, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_permitUnSpecified, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_AttrSpec_item, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 37, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ProxyInfo_item, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ClassList_unmarked, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ClassList_unclassified, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ClassList_restricted, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ClassList_confidential, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ClassList_secret, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixac_ClassList_topSecret, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkixac_Targets_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Targets\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pkixac.Targets\00", align 1
@hf_pkixac_IetfAttrSyntax_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"IetfAttrSyntax\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pkixac.IetfAttrSyntax_element\00", align 1
@hf_pkixac_SvceAuthInfo_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"SvceAuthInfo\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pkixac.SvceAuthInfo_element\00", align 1
@hf_pkixac_RoleSyntax_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"RoleSyntax\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pkixac.RoleSyntax_element\00", align 1
@hf_pkixac_Clearance_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Clearance\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"pkixac.Clearance_element\00", align 1
@hf_pkixac_RFC3281Clearance_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"RFC3281Clearance\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"pkixac.RFC3281Clearance_element\00", align 1
@hf_pkixac_AAControls_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"AAControls\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"pkixac.AAControls_element\00", align 1
@hf_pkixac_ProxyInfo_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"ProxyInfo\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"pkixac.ProxyInfo\00", align 1
@hf_pkixac_digestedObjectType = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"digestedObjectType\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"pkixac.digestedObjectType\00", align 1
@pkixac_T_digestedObjectType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string { i32 2, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_pkixac_otherObjectTypeID = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"otherObjectTypeID\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"pkixac.otherObjectTypeID\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_pkixac_digestAlgorithm = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"digestAlgorithm\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"pkixac.digestAlgorithm_element\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_pkixac_objectDigest = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"objectDigest\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"pkixac.objectDigest\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_pkixac_issuer = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"pkixac.issuer\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@hf_pkixac_serial = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"pkixac.serial\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"CertificateSerialNumber\00", align 1
@hf_pkixac_issuerUID = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pkixac.issuerUID\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"UniqueIdentifier\00", align 1
@hf_pkixac_Targets_item = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pkixac.Target\00", align 1
@pkixac_Target_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_pkixac_targetName = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"targetName\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pkixac.targetName\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@hf_pkixac_targetGroup = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"targetGroup\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"pkixac.targetGroup\00", align 1
@hf_pkixac_targetCert = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"targetCert\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"pkixac.targetCert_element\00", align 1
@hf_pkixac_targetCertificate = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"targetCertificate\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"pkixac.targetCertificate_element\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"IssuerSerial\00", align 1
@hf_pkixac_certDigestInfo = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"certDigestInfo\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"pkixac.certDigestInfo_element\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ObjectDigestInfo\00", align 1
@hf_pkixac_policyAuthority = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"policyAuthority\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"pkixac.policyAuthority\00", align 1
@hf_pkixac_values = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"pkixac.values\00", align 1
@hf_pkixac_values_item = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"values item\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"pkixac.values_item\00", align 1
@pkixac_T_values_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_pkixac_octets = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"octets\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"pkixac.octets\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_pkixac_oid = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"pkixac.oid\00", align 1
@hf_pkixac_string = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"pkixac.string\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@hf_pkixac_service = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"pkixac.service\00", align 1
@hf_pkixac_ident = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"pkixac.ident\00", align 1
@hf_pkixac_authInfo = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"authInfo\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"pkixac.authInfo\00", align 1
@hf_pkixac_roleAuthority = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"roleAuthority\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"pkixac.roleAuthority\00", align 1
@hf_pkixac_roleName = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"roleName\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"pkixac.roleName\00", align 1
@hf_pkixac_policyId = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"policyId\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"pkixac.policyId\00", align 1
@hf_pkixac_classList = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"classList\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"pkixac.classList\00", align 1
@hf_pkixac_securityCategories = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"securityCategories\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"pkixac.securityCategories\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"SET_OF_SecurityCategory\00", align 1
@hf_pkixac_securityCategories_item = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"SecurityCategory\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"pkixac.SecurityCategory_element\00", align 1
@hf_pkixac_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"pkixac.type\00", align 1
@hf_pkixac_value = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"pkixac.value_element\00", align 1
@hf_pkixac_pathLenConstraint = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"pathLenConstraint\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"pkixac.pathLenConstraint\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"INTEGER_0_MAX\00", align 1
@hf_pkixac_permittedAttrs = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"permittedAttrs\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"pkixac.permittedAttrs\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"AttrSpec\00", align 1
@hf_pkixac_excludedAttrs = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"excludedAttrs\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"pkixac.excludedAttrs\00", align 1
@hf_pkixac_permitUnSpecified = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"permitUnSpecified\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"pkixac.permitUnSpecified\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_pkixac_AttrSpec_item = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"AttrSpec item\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"pkixac.AttrSpec_item\00", align 1
@hf_pkixac_ProxyInfo_item = internal global i32 0, align 4
@hf_pkixac_ClassList_unmarked = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"unmarked\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"pkixac.ClassList.unmarked\00", align 1
@hf_pkixac_ClassList_unclassified = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"unclassified\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"pkixac.ClassList.unclassified\00", align 1
@hf_pkixac_ClassList_restricted = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"pkixac.ClassList.restricted\00", align 1
@hf_pkixac_ClassList_confidential = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"confidential\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"pkixac.ClassList.confidential\00", align 1
@hf_pkixac_ClassList_secret = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"pkixac.ClassList.secret\00", align 1
@hf_pkixac_ClassList_topSecret = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"topSecret\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"pkixac.ClassList.topSecret\00", align 1
@proto_register_pkixac.ett = internal global [19 x ptr] [ptr @ett_pkixac, ptr @ett_pkixac_ObjectDigestInfo, ptr @ett_pkixac_IssuerSerial, ptr @ett_pkixac_Targets, ptr @ett_pkixac_Target, ptr @ett_pkixac_TargetCert, ptr @ett_pkixac_IetfAttrSyntax, ptr @ett_pkixac_T_values, ptr @ett_pkixac_T_values_item, ptr @ett_pkixac_SvceAuthInfo, ptr @ett_pkixac_RoleSyntax, ptr @ett_pkixac_Clearance, ptr @ett_pkixac_SET_OF_SecurityCategory, ptr @ett_pkixac_RFC3281Clearance, ptr @ett_pkixac_ClassList, ptr @ett_pkixac_SecurityCategory, ptr @ett_pkixac_AAControls, ptr @ett_pkixac_AttrSpec, ptr @ett_pkixac_ProxyInfo], align 16
@ett_pkixac = internal global i32 0, align 4
@ett_pkixac_ObjectDigestInfo = internal global i32 0, align 4
@ett_pkixac_IssuerSerial = internal global i32 0, align 4
@ett_pkixac_Targets = internal global i32 0, align 4
@ett_pkixac_Target = internal global i32 0, align 4
@ett_pkixac_TargetCert = internal global i32 0, align 4
@ett_pkixac_IetfAttrSyntax = internal global i32 0, align 4
@ett_pkixac_T_values = internal global i32 0, align 4
@ett_pkixac_T_values_item = internal global i32 0, align 4
@ett_pkixac_SvceAuthInfo = internal global i32 0, align 4
@ett_pkixac_RoleSyntax = internal global i32 0, align 4
@ett_pkixac_Clearance = internal global i32 0, align 4
@ett_pkixac_SET_OF_SecurityCategory = internal global i32 0, align 4
@ett_pkixac_RFC3281Clearance = internal global i32 0, align 4
@ett_pkixac_ClassList = internal global i32 0, align 4
@ett_pkixac_SecurityCategory = internal global i32 0, align 4
@ett_pkixac_AAControls = internal global i32 0, align 4
@ett_pkixac_AttrSpec = internal global i32 0, align 4
@ett_pkixac_ProxyInfo = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [27 x i8] c"PKIX Attribute Certificate\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"PKIXAC\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"pkixac\00", align 1
@proto_pkixac = internal unnamed_addr global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.1.6\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"id-pe-aaControls\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.10\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"id-pe-ac-proxying\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.10.1\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"id-aca-authenticationInfo\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.10.2\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"id-aca-accessIdentity\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.10.3\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"id-aca-chargingIdentity\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.10.4\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"id-aca-group\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"2.5.1.5.55\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"id-at-clearance\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"2.5.4.55\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"2.5.4.72\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"id-at-role\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"2.5.29.55\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"id-ce-targetInformation\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"publicKeyCert\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"otherObjectTypes\00", align 1
@Clearance_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_policyId, i8 0, i32 6, i32 4, ptr @dissect_pkixac_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_pkixac_classList, i8 0, i32 3, i32 5, ptr @dissect_pkixac_ClassList }, %struct._ber_sequence_t { ptr @hf_pkixac_securityCategories, i8 0, i32 17, i32 5, ptr @dissect_pkixac_SET_OF_SecurityCategory }, %struct._ber_sequence_t zeroinitializer], align 16
@ClassList_bits = internal constant [7 x ptr] [ptr @hf_pkixac_ClassList_unmarked, ptr @hf_pkixac_ClassList_unclassified, ptr @hf_pkixac_ClassList_restricted, ptr @hf_pkixac_ClassList_confidential, ptr @hf_pkixac_ClassList_secret, ptr @hf_pkixac_ClassList_topSecret, ptr null], align 16
@SET_OF_SecurityCategory_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_securityCategories_item, i8 0, i32 16, i32 4, ptr @dissect_pkixac_SecurityCategory }], align 16
@object_identifier_id = internal global ptr null, align 8
@SecurityCategory_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_type, i8 2, i32 0, i32 2, ptr @dissect_pkixac_T_type }, %struct._ber_sequence_t { ptr @hf_pkixac_value, i8 2, i32 1, i32 2, ptr @dissect_pkixac_T_value }, %struct._ber_sequence_t zeroinitializer], align 16
@RFC3281Clearance_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_policyId, i8 2, i32 0, i32 2, ptr @dissect_pkixac_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_pkixac_classList, i8 2, i32 1, i32 3, ptr @dissect_pkixac_ClassList }, %struct._ber_sequence_t { ptr @hf_pkixac_securityCategories, i8 2, i32 2, i32 3, ptr @dissect_pkixac_SET_OF_SecurityCategory }, %struct._ber_sequence_t zeroinitializer], align 16
@AAControls_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_pathLenConstraint, i8 0, i32 2, i32 5, ptr @dissect_pkixac_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_pkixac_permittedAttrs, i8 2, i32 0, i32 3, ptr @dissect_pkixac_AttrSpec }, %struct._ber_sequence_t { ptr @hf_pkixac_excludedAttrs, i8 2, i32 1, i32 3, ptr @dissect_pkixac_AttrSpec }, %struct._ber_sequence_t { ptr @hf_pkixac_permitUnSpecified, i8 0, i32 1, i32 5, ptr @dissect_pkixac_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@AttrSpec_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_AttrSpec_item, i8 0, i32 6, i32 4, ptr @dissect_pkixac_OBJECT_IDENTIFIER }], align 16
@ProxyInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_ProxyInfo_item, i8 0, i32 16, i32 4, ptr @dissect_pkixac_Targets }], align 16
@Targets_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_Targets_item, i8 99, i32 -1, i32 12, ptr @dissect_pkixac_Target }], align 16
@Target_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkixac_targetName, i8 2, i32 0, i32 2, ptr @dissect_x509ce_GeneralName }, %struct._ber_choice_t { i32 1, ptr @hf_pkixac_targetGroup, i8 2, i32 1, i32 2, ptr @dissect_x509ce_GeneralName }, %struct._ber_choice_t { i32 2, ptr @hf_pkixac_targetCert, i8 2, i32 2, i32 2, ptr @dissect_pkixac_TargetCert }, %struct._ber_choice_t zeroinitializer], align 16
@TargetCert_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_targetCertificate, i8 0, i32 16, i32 4, ptr @dissect_pkixac_IssuerSerial }, %struct._ber_sequence_t { ptr @hf_pkixac_targetName, i8 2, i32 -1, i32 5, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_pkixac_certDigestInfo, i8 0, i32 16, i32 5, ptr @dissect_pkixac_ObjectDigestInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@IssuerSerial_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_issuer, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_pkixac_serial, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_pkixac_issuerUID, i8 0, i32 3, i32 5, ptr @dissect_pkix1explicit_UniqueIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@ObjectDigestInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_digestedObjectType, i8 0, i32 10, i32 4, ptr @dissect_pkixac_T_digestedObjectType }, %struct._ber_sequence_t { ptr @hf_pkixac_otherObjectTypeID, i8 0, i32 6, i32 5, ptr @dissect_pkixac_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_pkixac_digestAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkixac_objectDigest, i8 0, i32 3, i32 4, ptr @dissect_pkixac_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SvceAuthInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_service, i8 2, i32 -1, i32 4, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_pkixac_ident, i8 2, i32 -1, i32 4, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_pkixac_authInfo, i8 0, i32 4, i32 5, ptr @dissect_pkixac_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@IetfAttrSyntax_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_policyAuthority, i8 2, i32 0, i32 3, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_pkixac_values, i8 0, i32 16, i32 4, ptr @dissect_pkixac_T_values }, %struct._ber_sequence_t zeroinitializer], align 16
@T_values_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_values_item, i8 99, i32 -1, i32 12, ptr @dissect_pkixac_T_values_item }], align 16
@T_values_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkixac_octets, i8 0, i32 4, i32 4, ptr @dissect_pkixac_OCTET_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_pkixac_oid, i8 0, i32 6, i32 4, ptr @dissect_pkixac_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 2, ptr @hf_pkixac_string, i8 0, i32 12, i32 4, ptr @dissect_pkixac_UTF8String }, %struct._ber_choice_t zeroinitializer], align 16
@RoleSyntax_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixac_roleAuthority, i8 2, i32 0, i32 3, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_pkixac_roleName, i8 2, i32 1, i32 2, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkixac() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #2
  store i32 %1, ptr @proto_pkixac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkixac.hf, i32 noundef 50) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkixac.ett, i32 noundef 19) #2
  %2 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @dissect_Clearance_PDU) #2
  %3 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @dissect_RFC3281Clearance_PDU) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Clearance_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixac_Clearance_PDU, align 4
  %7 = load i32, ptr @ett_pkixac_Clearance, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Clearance_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RFC3281Clearance_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixac_RFC3281Clearance_PDU, align 4
  %7 = load i32, ptr @ett_pkixac_RFC3281Clearance, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RFC3281Clearance_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkixac() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.116, ptr noundef nonnull @dissect_AAControls_PDU, i32 noundef %1, ptr noundef nonnull @.str.117) #2
  %2 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_ProxyInfo_PDU, i32 noundef %2, ptr noundef nonnull @.str.119) #2
  %3 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_SvceAuthInfo_PDU, i32 noundef %3, ptr noundef nonnull @.str.121) #2
  %4 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_SvceAuthInfo_PDU, i32 noundef %4, ptr noundef nonnull @.str.123) #2
  %5 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_IetfAttrSyntax_PDU, i32 noundef %5, ptr noundef nonnull @.str.125) #2
  %6 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_IetfAttrSyntax_PDU, i32 noundef %6, ptr noundef nonnull @.str.127) #2
  %7 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_Clearance_PDU, i32 noundef %7, ptr noundef nonnull @.str.129) #2
  %8 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_Clearance_PDU, i32 noundef %8, ptr noundef nonnull @.str.129) #2
  %9 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_RoleSyntax_PDU, i32 noundef %9, ptr noundef nonnull @.str.132) #2
  %10 = load i32, ptr @proto_pkixac, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_Targets_PDU, i32 noundef %10, ptr noundef nonnull @.str.134) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AAControls_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixac_AAControls_PDU, align 4
  %7 = load i32, ptr @ett_pkixac_AAControls, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AAControls_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProxyInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixac_ProxyInfo_PDU, align 4
  %7 = load i32, ptr @ett_pkixac_ProxyInfo, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProxyInfo_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SvceAuthInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixac_SvceAuthInfo_PDU, align 4
  %7 = load i32, ptr @ett_pkixac_SvceAuthInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SvceAuthInfo_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IetfAttrSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixac_IetfAttrSyntax_PDU, align 4
  %7 = load i32, ptr @ett_pkixac_IetfAttrSyntax, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IetfAttrSyntax_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RoleSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixac_RoleSyntax_PDU, align 4
  %7 = load i32, ptr @ett_pkixac_RoleSyntax, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RoleSyntax_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Targets_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkixac_Targets_PDU, align 4
  %7 = load i32, ptr @ett_pkixac_Targets, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Targets_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_ClassList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_ClassList, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ClassList_bits, i32 noundef 6, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_SET_OF_SecurityCategory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_SET_OF_SecurityCategory, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_SecurityCategory_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_SecurityCategory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @object_identifier_id, align 8
  %7 = load i32, ptr @ett_pkixac_SecurityCategory, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityCategory_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #2
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_INTEGER_0_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_AttrSpec(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_AttrSpec, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttrSpec_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_Targets(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_Targets, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Targets_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_Target(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_Target, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Target_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509ce_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_TargetCert(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_TargetCert, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TargetCert_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_IssuerSerial(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_IssuerSerial, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IssuerSerial_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_ObjectDigestInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_ObjectDigestInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectDigestInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_x509ce_GeneralNames(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_CertificateSerialNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_UniqueIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_T_digestedObjectType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_T_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_T_values, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_values_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_T_values_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkixac_T_values_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_values_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixac_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
