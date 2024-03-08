target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_tcg_cp_oids.hf = internal global [56 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tcg_cp_oids_UTF8String_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TPMSpecification_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TCGPlatformSpecification_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TCPASpecVersion_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TPMSecurityAssertions_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TBBSecurityAssertions_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_ProtectionProfile_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_SecurityTarget_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TCGRelevantCredentials_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TCGRelevantManifests_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_VirtualPlatformAttestationServiceURI_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_MigrationControllerAttestationServiceURI_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_MigrationControllerRegistrationServiceURI_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_VirtualPlatformBackupServiceURI_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_family, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_tpm_specification_level, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_revision, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_majorVersion, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_minorVersion, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_tcg_specification_vesion, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_platformClass, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_major, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_minor, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 15, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_security_assertions_version, %struct._header_field_info { ptr @.str.39, ptr @.str.49, i32 15, i32 1, ptr @pkix1explicit_Version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_fieldUpgradable, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_ekGenerationType, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @tcg_cp_oids_EKGenerationType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_ekGenerationLocation, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @tcg_cp_oids_EKGenerationLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_ekCertificateGenerationLocation, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr @tcg_cp_oids_EKCertificateGenerationLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_ccInfo, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_fipsLevel, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_iso9000Certified, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_iso9000Uri, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_rtmType, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr @tcg_cp_oids_MeasurementRootType_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_cc_measures_version_string, %struct._header_field_info { ptr @.str.39, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_assurancelevel, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr @tcg_cp_oids_EvaluationAssuranceLevel_vals, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_evaluationStatus, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @tcg_cp_oids_EvaluationStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_plus, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_strengthOfFunction, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr @tcg_cp_oids_StrengthOfFunction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_profileOid, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 37, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_profileUri, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_targetOid, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 37, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_targetUri, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_uniformResourceIdentifier, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_hashAlgorithm, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_uri_reference_hashvalue, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_fips_level_version_string, %struct._header_field_info { ptr @.str.39, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_fips_security_level, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @tcg_cp_oids_SecurityLevel_vals, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_hashAlg, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_hash_alg_and_value_hashvalue, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_documentURI, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_documentAccessInfo, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 37, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_documentHashInfo, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TCGRelevantCredentials_item, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_TCGRelevantManifests_item, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_restoreAllowed, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcg_cp_oids_backupServiceURI, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tcg_cp_oids_UTF8String_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"tcg-cp-oids.UTF8String\00", align 1
@hf_tcg_cp_oids_TPMSpecification_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"TPMSpecification\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"tcg-cp-oids.TPMSpecification_element\00", align 1
@hf_tcg_cp_oids_TCGPlatformSpecification_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"TCGPlatformSpecification\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"tcg-cp-oids.TCGPlatformSpecification_element\00", align 1
@hf_tcg_cp_oids_TCPASpecVersion_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"TCPASpecVersion\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"tcg-cp-oids.TCPASpecVersion_element\00", align 1
@hf_tcg_cp_oids_TPMSecurityAssertions_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"TPMSecurityAssertions\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"tcg-cp-oids.TPMSecurityAssertions_element\00", align 1
@hf_tcg_cp_oids_TBBSecurityAssertions_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"TBBSecurityAssertions\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"tcg-cp-oids.TBBSecurityAssertions_element\00", align 1
@hf_tcg_cp_oids_ProtectionProfile_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"ProtectionProfile\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"tcg-cp-oids.ProtectionProfile\00", align 1
@hf_tcg_cp_oids_SecurityTarget_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"SecurityTarget\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"tcg-cp-oids.SecurityTarget\00", align 1
@hf_tcg_cp_oids_TCGRelevantCredentials_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"TCGRelevantCredentials\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"tcg-cp-oids.TCGRelevantCredentials\00", align 1
@hf_tcg_cp_oids_TCGRelevantManifests_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"TCGRelevantManifests\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"tcg-cp-oids.TCGRelevantManifests\00", align 1
@hf_tcg_cp_oids_VirtualPlatformAttestationServiceURI_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [37 x i8] c"VirtualPlatformAttestationServiceURI\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"tcg-cp-oids.VirtualPlatformAttestationServiceURI\00", align 1
@hf_tcg_cp_oids_MigrationControllerAttestationServiceURI_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [41 x i8] c"MigrationControllerAttestationServiceURI\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"tcg-cp-oids.MigrationControllerAttestationServiceURI\00", align 1
@hf_tcg_cp_oids_MigrationControllerRegistrationServiceURI_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [42 x i8] c"MigrationControllerRegistrationServiceURI\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"tcg-cp-oids.MigrationControllerRegistrationServiceURI\00", align 1
@hf_tcg_cp_oids_VirtualPlatformBackupServiceURI_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [32 x i8] c"VirtualPlatformBackupServiceURI\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"tcg-cp-oids.VirtualPlatformBackupServiceURI_element\00", align 1
@hf_tcg_cp_oids_family = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"tcg-cp-oids.family\00", align 1
@hf_tcg_cp_oids_tpm_specification_level = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"tcg-cp-oids.level\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_tcg_cp_oids_revision = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"tcg-cp-oids.revision\00", align 1
@hf_tcg_cp_oids_majorVersion = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"majorVersion\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"tcg-cp-oids.majorVersion\00", align 1
@hf_tcg_cp_oids_minorVersion = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"minorVersion\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"tcg-cp-oids.minorVersion\00", align 1
@hf_tcg_cp_oids_tcg_specification_vesion = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"tcg-cp-oids.version_element\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"TCGSpecificationVersion\00", align 1
@hf_tcg_cp_oids_platformClass = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"platformClass\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"tcg-cp-oids.platformClass\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_tcg_cp_oids_major = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"tcg-cp-oids.major\00", align 1
@hf_tcg_cp_oids_minor = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"tcg-cp-oids.minor\00", align 1
@hf_tcg_cp_oids_security_assertions_version = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"tcg-cp-oids.version\00", align 1
@pkix1explicit_Version_vals = external constant [0 x %struct._value_string], align 8
@hf_tcg_cp_oids_fieldUpgradable = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"fieldUpgradable\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"tcg-cp-oids.fieldUpgradable\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_tcg_cp_oids_ekGenerationType = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"ekGenerationType\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"tcg-cp-oids.ekGenerationType\00", align 1
@tcg_cp_oids_EKGenerationType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@hf_tcg_cp_oids_ekGenerationLocation = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"ekGenerationLocation\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"tcg-cp-oids.ekGenerationLocation\00", align 1
@tcg_cp_oids_EKGenerationLocation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_tcg_cp_oids_ekCertificateGenerationLocation = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [32 x i8] c"ekCertificateGenerationLocation\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"tcg-cp-oids.ekCertificateGenerationLocation\00", align 1
@tcg_cp_oids_EKCertificateGenerationLocation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_tcg_cp_oids_ccInfo = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"ccInfo\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"tcg-cp-oids.ccInfo_element\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"CommonCriteriaMeasures\00", align 1
@hf_tcg_cp_oids_fipsLevel = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"fipsLevel\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"tcg-cp-oids.fipsLevel_element\00", align 1
@hf_tcg_cp_oids_iso9000Certified = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"iso9000Certified\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"tcg-cp-oids.iso9000Certified\00", align 1
@hf_tcg_cp_oids_iso9000Uri = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"iso9000Uri\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"tcg-cp-oids.iso9000Uri\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_tcg_cp_oids_rtmType = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"rtmType\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"tcg-cp-oids.rtmType\00", align 1
@tcg_cp_oids_MeasurementRootType_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [20 x i8] c"MeasurementRootType\00", align 1
@hf_tcg_cp_oids_cc_measures_version_string = internal global i32 0, align 4
@hf_tcg_cp_oids_assurancelevel = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"assurancelevel\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"tcg-cp-oids.assurancelevel\00", align 1
@tcg_cp_oids_EvaluationAssuranceLevel_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string { i32 4, ptr @.str.205 }, %struct._value_string { i32 5, ptr @.str.206 }, %struct._value_string { i32 6, ptr @.str.207 }, %struct._value_string { i32 7, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [25 x i8] c"EvaluationAssuranceLevel\00", align 1
@hf_tcg_cp_oids_evaluationStatus = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"evaluationStatus\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"tcg-cp-oids.evaluationStatus\00", align 1
@tcg_cp_oids_EvaluationStatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@hf_tcg_cp_oids_plus = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"tcg-cp-oids.plus\00", align 1
@hf_tcg_cp_oids_strengthOfFunction = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"strengthOfFunction\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"tcg-cp-oids.strengthOfFunction\00", align 1
@tcg_cp_oids_StrengthOfFunction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_tcg_cp_oids_profileOid = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"profileOid\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"tcg-cp-oids.profileOid\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_tcg_cp_oids_profileUri = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"profileUri\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"tcg-cp-oids.profileUri_element\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"URIReference\00", align 1
@hf_tcg_cp_oids_targetOid = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"targetOid\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"tcg-cp-oids.targetOid\00", align 1
@hf_tcg_cp_oids_targetUri = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"targetUri\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"tcg-cp-oids.targetUri_element\00", align 1
@hf_tcg_cp_oids_uniformResourceIdentifier = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [26 x i8] c"uniformResourceIdentifier\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"tcg-cp-oids.uniformResourceIdentifier\00", align 1
@hf_tcg_cp_oids_hashAlgorithm = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"tcg-cp-oids.hashAlgorithm_element\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_tcg_cp_oids_uri_reference_hashvalue = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"hashValue\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"tcg-cp-oids.hashValue\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_tcg_cp_oids_fips_level_version_string = internal global i32 0, align 4
@hf_tcg_cp_oids_fips_security_level = internal global i32 0, align 4
@tcg_cp_oids_SecurityLevel_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string { i32 4, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [14 x i8] c"SecurityLevel\00", align 1
@hf_tcg_cp_oids_hashAlg = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"hashAlg\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"tcg-cp-oids.hashAlg_element\00", align 1
@hf_tcg_cp_oids_hash_alg_and_value_hashvalue = internal global i32 0, align 4
@hf_tcg_cp_oids_documentURI = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [12 x i8] c"documentURI\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"tcg-cp-oids.documentURI\00", align 1
@hf_tcg_cp_oids_documentAccessInfo = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"documentAccessInfo\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"tcg-cp-oids.documentAccessInfo\00", align 1
@hf_tcg_cp_oids_documentHashInfo = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"documentHashInfo\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"tcg-cp-oids.documentHashInfo_element\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"HashAlgAndValue\00", align 1
@hf_tcg_cp_oids_TCGRelevantCredentials_item = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"HashedSubjectInfoURI\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"tcg-cp-oids.HashedSubjectInfoURI_element\00", align 1
@hf_tcg_cp_oids_TCGRelevantManifests_item = internal global i32 0, align 4
@hf_tcg_cp_oids_restoreAllowed = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"restoreAllowed\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"tcg-cp-oids.restoreAllowed\00", align 1
@hf_tcg_cp_oids_backupServiceURI = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"backupServiceURI\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"tcg-cp-oids.backupServiceURI\00", align 1
@proto_register_tcg_cp_oids.ett = internal global [14 x ptr] [ptr @ett_tcg_cp_oids_TPMSpecification, ptr @ett_tcg_cp_oids_TCGSpecificationVersion, ptr @ett_tcg_cp_oids_TCGPlatformSpecification, ptr @ett_tcg_cp_oids_TCPASpecVersion, ptr @ett_tcg_cp_oids_TPMSecurityAssertions, ptr @ett_tcg_cp_oids_TBBSecurityAssertions, ptr @ett_tcg_cp_oids_CommonCriteriaMeasures, ptr @ett_tcg_cp_oids_URIReference, ptr @ett_tcg_cp_oids_FIPSLevel, ptr @ett_tcg_cp_oids_HashAlgAndValue, ptr @ett_tcg_cp_oids_HashedSubjectInfoURI, ptr @ett_tcg_cp_oids_TCGRelevantCredentials, ptr @ett_tcg_cp_oids_TCGRelevantManifests, ptr @ett_tcg_cp_oids_VirtualPlatformBackupServiceURI], align 16
@ett_tcg_cp_oids_TPMSpecification = internal global i32 0, align 4
@ett_tcg_cp_oids_TCGSpecificationVersion = internal global i32 0, align 4
@ett_tcg_cp_oids_TCGPlatformSpecification = internal global i32 0, align 4
@ett_tcg_cp_oids_TCPASpecVersion = internal global i32 0, align 4
@ett_tcg_cp_oids_TPMSecurityAssertions = internal global i32 0, align 4
@ett_tcg_cp_oids_TBBSecurityAssertions = internal global i32 0, align 4
@ett_tcg_cp_oids_CommonCriteriaMeasures = internal global i32 0, align 4
@ett_tcg_cp_oids_URIReference = internal global i32 0, align 4
@ett_tcg_cp_oids_FIPSLevel = internal global i32 0, align 4
@ett_tcg_cp_oids_HashAlgAndValue = internal global i32 0, align 4
@ett_tcg_cp_oids_HashedSubjectInfoURI = internal global i32 0, align 4
@ett_tcg_cp_oids_TCGRelevantCredentials = internal global i32 0, align 4
@ett_tcg_cp_oids_TCGRelevantManifests = internal global i32 0, align 4
@ett_tcg_cp_oids_VirtualPlatformBackupServiceURI = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"TCG_CP_OIDS\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"tcg_cp_oids\00", align 1
@proto_tcg_cp_oids = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"2.23.133.1\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"tcg-tcpaSpecVersion\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"2.23.133.2.11\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"tcg-at-tpmProtectionProfile\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"2.23.133.2.12\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"tcg-at-tpmSecurityTarget\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"2.23.133.2.13\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"tcg-at-tbbProtectionProfile\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"2.23.133.2.14\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"tcg-at-tbbSecurityTarget\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"2.23.133.2.16\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"tcg-at-tpmSpecification\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"2.23.133.2.17\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"tcg-at-tcgPlatformSpecification\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"2.23.133.2.18\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"tcg-at-tpmSecurityAssertions\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"2.23.133.2.19\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"tcg-at-tbbSecurityAssertions\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"2.23.133.6.2\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"tcg-ce-relevantCredentials\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"2.23.133.6.3\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"tcg-ce-relevantManifests\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"2.23.133.6.4\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"tcg-ce-virtualPlatformAttestationService\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"2.23.133.6.5\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"tcg-ce-migrationControllerAttestationService\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"2.23.133.6.6\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"tcg-ce-migrationControllerRegistrationService\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"2.23.133.6.7\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"tcg-ce-virtualPlatformBackupService\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"2.23.133\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"tcg-attribute\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"2.23.133.2\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"tcg-protocol\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"2.23.133.3\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"tcg-algorithm\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"2.23.133.4\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"tcg-ce\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"2.23.133.6\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"tcg-kp\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"2.23.133.8\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"tcg-sv-tpm12\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"2.23.133.1.1\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"tcg-sv-tpm20\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"2.23.133.1.2\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"tcg-at-securityQualities\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"2.23.133.2.10\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"tcg-algorithm-null\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"2.23.133.4.1\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"tcg-kp-EKCertificate\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"2.23.133.8.1\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"tcg-kp-PlatformCertificate\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"2.23.133.8.2\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"tcg-kp-AIKCertificate\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"2.23.133.8.3\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"tcg-prt-tpmIdProtocol\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"2.23.133.3.1\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"2.23.133.2.1\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"tcg-at-tpmManufacturer\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"2.23.133.2.2\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"tcg-at-tpmModel\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"2.23.133.2.3\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"tcg-at-tpmVersion\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"2.23.133.2.4\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"tcg-at-platformManufacturer\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"2.23.133.2.5\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"tcg-at-platformModel\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"2.23.133.2.6\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"tcg-at-platformVersion\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"2.23.133.2.15\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"tcg-at-tpmIdLabel\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"injected\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"internalRevocable\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"injectedRevocable\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"tpmManufacturer\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"platformManufacturer\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"ekCertSigner\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"nonHost\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"levell\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"level2\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"level3\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"level4\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"level5\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"level6\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"level7\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"designedToMeet\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"evaluationInProgress\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"evaluationCompleted\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"level1\00", align 1
@TCPASpecVersion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_major, i8 0, i32 2, i32 4, ptr @dissect_tcg_cp_oids_INTEGER }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_minor, i8 0, i32 2, i32 4, ptr @dissect_tcg_cp_oids_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@TPMSpecification_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_family, i8 0, i32 12, i32 4, ptr @dissect_tcg_cp_oids_UTF8String }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_tpm_specification_level, i8 0, i32 2, i32 4, ptr @dissect_tcg_cp_oids_INTEGER }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_revision, i8 0, i32 2, i32 4, ptr @dissect_tcg_cp_oids_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@TCGPlatformSpecification_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_tcg_specification_vesion, i8 0, i32 16, i32 4, ptr @dissect_tcg_cp_oids_TCGSpecificationVersion }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_platformClass, i8 0, i32 4, i32 4, ptr @dissect_tcg_cp_oids_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TCGSpecificationVersion_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_majorVersion, i8 0, i32 2, i32 4, ptr @dissect_tcg_cp_oids_INTEGER }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_minorVersion, i8 0, i32 2, i32 4, ptr @dissect_tcg_cp_oids_INTEGER }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_revision, i8 0, i32 2, i32 4, ptr @dissect_tcg_cp_oids_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@TPMSecurityAssertions_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_security_assertions_version, i8 0, i32 2, i32 5, ptr @dissect_tcg_cp_oids_Version }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_fieldUpgradable, i8 0, i32 1, i32 5, ptr @dissect_tcg_cp_oids_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_ekGenerationType, i8 2, i32 0, i32 3, ptr @dissect_tcg_cp_oids_EKGenerationType }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_ekGenerationLocation, i8 2, i32 1, i32 3, ptr @dissect_tcg_cp_oids_EKGenerationLocation }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_ekCertificateGenerationLocation, i8 2, i32 2, i32 3, ptr @dissect_tcg_cp_oids_EKCertificateGenerationLocation }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_ccInfo, i8 2, i32 3, i32 3, ptr @dissect_tcg_cp_oids_CommonCriteriaMeasures }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_fipsLevel, i8 2, i32 4, i32 3, ptr @dissect_tcg_cp_oids_FIPSLevel }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_iso9000Certified, i8 2, i32 5, i32 3, ptr @dissect_tcg_cp_oids_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_iso9000Uri, i8 0, i32 22, i32 5, ptr @dissect_tcg_cp_oids_IA5String }, %struct._ber_sequence_t zeroinitializer], align 16
@CommonCriteriaMeasures_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_cc_measures_version_string, i8 0, i32 22, i32 4, ptr @dissect_tcg_cp_oids_IA5String }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_assurancelevel, i8 0, i32 10, i32 4, ptr @dissect_tcg_cp_oids_EvaluationAssuranceLevel }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_evaluationStatus, i8 0, i32 10, i32 4, ptr @dissect_tcg_cp_oids_EvaluationStatus }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_plus, i8 0, i32 1, i32 5, ptr @dissect_tcg_cp_oids_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_strengthOfFunction, i8 2, i32 0, i32 3, ptr @dissect_tcg_cp_oids_StrengthOfFunction }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_profileOid, i8 2, i32 1, i32 3, ptr @dissect_tcg_cp_oids_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_profileUri, i8 2, i32 2, i32 3, ptr @dissect_tcg_cp_oids_URIReference }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_targetOid, i8 2, i32 3, i32 3, ptr @dissect_tcg_cp_oids_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_targetUri, i8 2, i32 4, i32 3, ptr @dissect_tcg_cp_oids_URIReference }, %struct._ber_sequence_t zeroinitializer], align 16
@URIReference_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_uniformResourceIdentifier, i8 0, i32 22, i32 4, ptr @dissect_tcg_cp_oids_IA5String }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_hashAlgorithm, i8 0, i32 16, i32 5, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_uri_reference_hashvalue, i8 0, i32 3, i32 5, ptr @dissect_tcg_cp_oids_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@FIPSLevel_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_fips_level_version_string, i8 0, i32 22, i32 4, ptr @dissect_tcg_cp_oids_IA5String }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_fips_security_level, i8 0, i32 10, i32 4, ptr @dissect_tcg_cp_oids_SecurityLevel }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_plus, i8 0, i32 1, i32 5, ptr @dissect_tcg_cp_oids_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@TBBSecurityAssertions_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_security_assertions_version, i8 0, i32 2, i32 5, ptr @dissect_tcg_cp_oids_Version }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_ccInfo, i8 2, i32 0, i32 3, ptr @dissect_tcg_cp_oids_CommonCriteriaMeasures }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_fipsLevel, i8 2, i32 1, i32 3, ptr @dissect_tcg_cp_oids_FIPSLevel }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_rtmType, i8 2, i32 2, i32 3, ptr @dissect_tcg_cp_oids_MeasurementRootType }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_iso9000Certified, i8 0, i32 1, i32 5, ptr @dissect_tcg_cp_oids_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_iso9000Uri, i8 0, i32 22, i32 5, ptr @dissect_tcg_cp_oids_IA5String }, %struct._ber_sequence_t zeroinitializer], align 16
@TCGRelevantCredentials_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_TCGRelevantCredentials_item, i8 0, i32 16, i32 4, ptr @dissect_tcg_cp_oids_HashedSubjectInfoURI }], align 16
@HashedSubjectInfoURI_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_documentURI, i8 0, i32 22, i32 4, ptr @dissect_tcg_cp_oids_IA5String }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_documentAccessInfo, i8 0, i32 6, i32 5, ptr @dissect_tcg_cp_oids_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_documentHashInfo, i8 0, i32 16, i32 5, ptr @dissect_tcg_cp_oids_HashAlgAndValue }, %struct._ber_sequence_t zeroinitializer], align 16
@HashAlgAndValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_hashAlg, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_hash_alg_and_value_hashvalue, i8 0, i32 4, i32 4, ptr @dissect_tcg_cp_oids_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TCGRelevantManifests_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_TCGRelevantManifests_item, i8 0, i32 16, i32 4, ptr @dissect_tcg_cp_oids_HashedSubjectInfoURI }], align 16
@VirtualPlatformBackupServiceURI_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_tcg_cp_oids_restoreAllowed, i8 0, i32 1, i32 5, ptr @dissect_tcg_cp_oids_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_tcg_cp_oids_backupServiceURI, i8 0, i32 22, i32 4, ptr @dissect_tcg_cp_oids_IA5String }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcg_cp_oids() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.115, ptr noundef @.str.115, ptr noundef @.str.116)
  store i32 %1, ptr @proto_tcg_cp_oids, align 4
  %2 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tcg_cp_oids.hf, i32 noundef 56)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tcg_cp_oids.ett, i32 noundef 14)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcg_cp_oids() #0 {
  %1 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.117, ptr noundef @dissect_TCPASpecVersion_PDU, i32 noundef %1, ptr noundef @.str.118)
  %2 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.119, ptr noundef @dissect_ProtectionProfile_PDU, i32 noundef %2, ptr noundef @.str.120)
  %3 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.121, ptr noundef @dissect_SecurityTarget_PDU, i32 noundef %3, ptr noundef @.str.122)
  %4 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.123, ptr noundef @dissect_ProtectionProfile_PDU, i32 noundef %4, ptr noundef @.str.124)
  %5 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.125, ptr noundef @dissect_SecurityTarget_PDU, i32 noundef %5, ptr noundef @.str.126)
  %6 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.127, ptr noundef @dissect_TPMSpecification_PDU, i32 noundef %6, ptr noundef @.str.128)
  %7 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.129, ptr noundef @dissect_TCGPlatformSpecification_PDU, i32 noundef %7, ptr noundef @.str.130)
  %8 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.131, ptr noundef @dissect_TPMSecurityAssertions_PDU, i32 noundef %8, ptr noundef @.str.132)
  %9 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.133, ptr noundef @dissect_TBBSecurityAssertions_PDU, i32 noundef %9, ptr noundef @.str.134)
  %10 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.135, ptr noundef @dissect_TCGRelevantCredentials_PDU, i32 noundef %10, ptr noundef @.str.136)
  %11 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.137, ptr noundef @dissect_TCGRelevantManifests_PDU, i32 noundef %11, ptr noundef @.str.138)
  %12 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.139, ptr noundef @dissect_VirtualPlatformAttestationServiceURI_PDU, i32 noundef %12, ptr noundef @.str.140)
  %13 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.141, ptr noundef @dissect_MigrationControllerAttestationServiceURI_PDU, i32 noundef %13, ptr noundef @.str.142)
  %14 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.143, ptr noundef @dissect_MigrationControllerRegistrationServiceURI_PDU, i32 noundef %14, ptr noundef @.str.144)
  %15 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.145, ptr noundef @dissect_VirtualPlatformBackupServiceURI_PDU, i32 noundef %15, ptr noundef @.str.146)
  call void @oid_add_from_string(ptr noundef @.str.147, ptr noundef @.str.148)
  call void @oid_add_from_string(ptr noundef @.str.149, ptr noundef @.str.150)
  call void @oid_add_from_string(ptr noundef @.str.151, ptr noundef @.str.152)
  call void @oid_add_from_string(ptr noundef @.str.153, ptr noundef @.str.154)
  call void @oid_add_from_string(ptr noundef @.str.155, ptr noundef @.str.156)
  call void @oid_add_from_string(ptr noundef @.str.157, ptr noundef @.str.158)
  call void @oid_add_from_string(ptr noundef @.str.159, ptr noundef @.str.160)
  call void @oid_add_from_string(ptr noundef @.str.161, ptr noundef @.str.162)
  call void @oid_add_from_string(ptr noundef @.str.163, ptr noundef @.str.164)
  call void @oid_add_from_string(ptr noundef @.str.165, ptr noundef @.str.166)
  call void @oid_add_from_string(ptr noundef @.str.167, ptr noundef @.str.168)
  call void @oid_add_from_string(ptr noundef @.str.169, ptr noundef @.str.170)
  call void @oid_add_from_string(ptr noundef @.str.171, ptr noundef @.str.172)
  call void @oid_add_from_string(ptr noundef @.str.173, ptr noundef @.str.174)
  %16 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.175, ptr noundef @dissect_tcg_cp_oids_UTF8String_PDU, i32 noundef %16, ptr noundef @.str.176)
  %17 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.177, ptr noundef @dissect_tcg_cp_oids_UTF8String_PDU, i32 noundef %17, ptr noundef @.str.178)
  %18 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.179, ptr noundef @dissect_tcg_cp_oids_UTF8String_PDU, i32 noundef %18, ptr noundef @.str.180)
  %19 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.181, ptr noundef @dissect_tcg_cp_oids_UTF8String_PDU, i32 noundef %19, ptr noundef @.str.182)
  %20 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.183, ptr noundef @dissect_tcg_cp_oids_UTF8String_PDU, i32 noundef %20, ptr noundef @.str.184)
  %21 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.185, ptr noundef @dissect_tcg_cp_oids_UTF8String_PDU, i32 noundef %21, ptr noundef @.str.186)
  %22 = load i32, ptr @proto_tcg_cp_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.187, ptr noundef @dissect_tcg_cp_oids_UTF8String_PDU, i32 noundef %22, ptr noundef @.str.188)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TCPASpecVersion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_TCPASpecVersion_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_TCPASpecVersion(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtectionProfile_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_ProtectionProfile_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_ProtectionProfile(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecurityTarget_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_SecurityTarget_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_SecurityTarget(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TPMSpecification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_TPMSpecification_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_TPMSpecification(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TCGPlatformSpecification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_TCGPlatformSpecification_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_TCGPlatformSpecification(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TPMSecurityAssertions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_TPMSecurityAssertions_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_TPMSecurityAssertions(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TBBSecurityAssertions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_TBBSecurityAssertions_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_TBBSecurityAssertions(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TCGRelevantCredentials_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_TCGRelevantCredentials_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_TCGRelevantCredentials(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TCGRelevantManifests_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_TCGRelevantManifests_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_TCGRelevantManifests(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_VirtualPlatformAttestationServiceURI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_VirtualPlatformAttestationServiceURI_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_VirtualPlatformAttestationServiceURI(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MigrationControllerAttestationServiceURI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_MigrationControllerAttestationServiceURI_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_MigrationControllerAttestationServiceURI(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MigrationControllerRegistrationServiceURI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_MigrationControllerRegistrationServiceURI_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_MigrationControllerRegistrationServiceURI(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_VirtualPlatformBackupServiceURI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_tcg_cp_oids_VirtualPlatformBackupServiceURI_PDU, align 4
  %16 = call i32 @dissect_tcg_cp_oids_VirtualPlatformBackupServiceURI(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_UTF8String_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @hf_tcg_cp_oids_UTF8String_PDU, align 4
  %16 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 12, ptr noundef %10, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_TCPASpecVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_TCPASpecVersion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TCPASpecVersion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_ProtectionProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_SecurityTarget(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_TPMSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_TPMSpecification, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TPMSpecification_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_TCGPlatformSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_TCGPlatformSpecification, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TCGPlatformSpecification_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_TCGSpecificationVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_TCGSpecificationVersion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TCGSpecificationVersion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_TPMSecurityAssertions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_TPMSecurityAssertions, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TPMSecurityAssertions_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_EKGenerationType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_EKGenerationLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_EKCertificateGenerationLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_CommonCriteriaMeasures(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_CommonCriteriaMeasures, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CommonCriteriaMeasures_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_FIPSLevel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_FIPSLevel, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @FIPSLevel_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_EvaluationAssuranceLevel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_EvaluationStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_StrengthOfFunction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_URIReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_URIReference, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @URIReference_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_SecurityLevel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_TBBSecurityAssertions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_TBBSecurityAssertions, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TBBSecurityAssertions_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_MeasurementRootType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_tcg_cp_oids_TCGRelevantCredentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_TCGRelevantCredentials, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TCGRelevantCredentials_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_HashedSubjectInfoURI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_HashedSubjectInfoURI, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @HashedSubjectInfoURI_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_HashAlgAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_HashAlgAndValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @HashAlgAndValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_TCGRelevantManifests(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_TCGRelevantManifests, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TCGRelevantManifests_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_VirtualPlatformAttestationServiceURI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_MigrationControllerAttestationServiceURI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_MigrationControllerRegistrationServiceURI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcg_cp_oids_VirtualPlatformBackupServiceURI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_tcg_cp_oids_VirtualPlatformBackupServiceURI, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @VirtualPlatformBackupServiceURI_sequence, i32 noundef %20, i32 noundef %21)
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
