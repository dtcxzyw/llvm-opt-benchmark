; ModuleID = 'bench/wireshark/original/packet-novell_pkis.c.ll'
source_filename = "bench/wireshark/original/packet-novell_pkis.c.ll"
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

@.str = private unnamed_addr constant [26 x i8] c"2.16.840.1.113719.1.9.4.1\00", align 1
@proto_novell_pkis = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"pa-sa\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"2.16.840.1.113719.1.9.4.2\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pa-rl\00", align 1
@proto_register_novell_pkis.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_novell_pkis_SecurityAttributes_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_RelianceLimits_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_versionNumber, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_nSI, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_securityTM, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_uriReference, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_gLBExtensions, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_keyQuality, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_cryptoProcessQuality, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_certificateClass, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_enterpriseId, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_enforceQuality, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_compusecQuality, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_cryptoQuality, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_keyStorageQuality, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_CompusecQuality_item, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_compusecCriteria, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_compusecRating, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_CryptoQuality_item, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_cryptoModuleCriteria, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_cryptoModuleRating, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_classValue, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_certificateValid, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_rootLabel, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_registryLabel, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_enterpriseLabel, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_enterpriseLabel_item, %struct._header_field_info { ptr @.str.56, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_labelType1, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_secrecyLevel1, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_integrityLevel1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_secrecyCategories1, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_integrityCategories1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_secrecySingletons1, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_integritySingletons1, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_Singletons_item, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr @novell_pkis_SingletonChoice_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_uniqueSingleton, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_singletonRange, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_singletonLowerBound, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_singletonUpperBound, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 11, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_singletonValue, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_perTransactionLimit, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_perCertificateLimit, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_currency, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_amount, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 15, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_novell_pkis_amtExp10, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_novell_pkis_SecurityAttributes_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"SecurityAttributes\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"novell_pkis.SecurityAttributes_element\00", align 1
@hf_novell_pkis_RelianceLimits_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"RelianceLimits\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"novell_pkis.RelianceLimits_element\00", align 1
@hf_novell_pkis_versionNumber = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"versionNumber\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"novell_pkis.versionNumber\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_2\00", align 1
@hf_novell_pkis_nSI = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"nSI\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"novell_pkis.nSI\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_novell_pkis_securityTM = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"securityTM\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"novell_pkis.securityTM\00", align 1
@hf_novell_pkis_uriReference = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"uriReference\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"novell_pkis.uriReference\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_novell_pkis_gLBExtensions = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"gLBExtensions\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"novell_pkis.gLBExtensions_element\00", align 1
@hf_novell_pkis_keyQuality = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"keyQuality\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"novell_pkis.keyQuality_element\00", align 1
@hf_novell_pkis_cryptoProcessQuality = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"cryptoProcessQuality\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"novell_pkis.cryptoProcessQuality_element\00", align 1
@hf_novell_pkis_certificateClass = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"certificateClass\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"novell_pkis.certificateClass_element\00", align 1
@hf_novell_pkis_enterpriseId = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"enterpriseId\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"novell_pkis.enterpriseId_element\00", align 1
@hf_novell_pkis_enforceQuality = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"enforceQuality\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"novell_pkis.enforceQuality\00", align 1
@hf_novell_pkis_compusecQuality = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"compusecQuality\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"novell_pkis.compusecQuality\00", align 1
@hf_novell_pkis_cryptoQuality = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"cryptoQuality\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"novell_pkis.cryptoQuality\00", align 1
@hf_novell_pkis_keyStorageQuality = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"keyStorageQuality\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"novell_pkis.keyStorageQuality\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_novell_pkis_CompusecQuality_item = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"CompusecQualityPair\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"novell_pkis.CompusecQualityPair_element\00", align 1
@hf_novell_pkis_compusecCriteria = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"compusecCriteria\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"novell_pkis.compusecCriteria\00", align 1
@hf_novell_pkis_compusecRating = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"compusecRating\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"novell_pkis.compusecRating\00", align 1
@hf_novell_pkis_CryptoQuality_item = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"CryptoQualityPair\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"novell_pkis.CryptoQualityPair_element\00", align 1
@hf_novell_pkis_cryptoModuleCriteria = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"cryptoModuleCriteria\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"novell_pkis.cryptoModuleCriteria\00", align 1
@hf_novell_pkis_cryptoModuleRating = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"cryptoModuleRating\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"novell_pkis.cryptoModuleRating\00", align 1
@hf_novell_pkis_classValue = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"classValue\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"novell_pkis.classValue\00", align 1
@hf_novell_pkis_certificateValid = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"certificateValid\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"novell_pkis.certificateValid\00", align 1
@hf_novell_pkis_rootLabel = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"rootLabel\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"novell_pkis.rootLabel_element\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"SecurityLabelType1\00", align 1
@hf_novell_pkis_registryLabel = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"registryLabel\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"novell_pkis.registryLabel_element\00", align 1
@hf_novell_pkis_enterpriseLabel = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"enterpriseLabel\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"novell_pkis.enterpriseLabel\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"SEQUENCE_SIZE_1_1_OF_SecurityLabelType1\00", align 1
@hf_novell_pkis_enterpriseLabel_item = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [39 x i8] c"novell_pkis.SecurityLabelType1_element\00", align 1
@hf_novell_pkis_labelType1 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"labelType1\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"novell_pkis.labelType1\00", align 1
@hf_novell_pkis_secrecyLevel1 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"secrecyLevel1\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"novell_pkis.secrecyLevel1\00", align 1
@hf_novell_pkis_integrityLevel1 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"integrityLevel1\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"novell_pkis.integrityLevel1\00", align 1
@hf_novell_pkis_secrecyCategories1 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"secrecyCategories1\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"novell_pkis.secrecyCategories1\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_96\00", align 1
@hf_novell_pkis_integrityCategories1 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"integrityCategories1\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"novell_pkis.integrityCategories1\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_64\00", align 1
@hf_novell_pkis_secrecySingletons1 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"secrecySingletons1\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"novell_pkis.secrecySingletons1\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Singletons\00", align 1
@hf_novell_pkis_integritySingletons1 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"integritySingletons1\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"novell_pkis.integritySingletons1\00", align 1
@hf_novell_pkis_Singletons_item = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"SingletonChoice\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"novell_pkis.SingletonChoice\00", align 1
@novell_pkis_SingletonChoice_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_novell_pkis_uniqueSingleton = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"uniqueSingleton\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"novell_pkis.uniqueSingleton\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"INTEGER_0_9223372036854775807\00", align 1
@hf_novell_pkis_singletonRange = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"singletonRange\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"novell_pkis.singletonRange_element\00", align 1
@hf_novell_pkis_singletonLowerBound = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"singletonLowerBound\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"novell_pkis.singletonLowerBound\00", align 1
@hf_novell_pkis_singletonUpperBound = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"singletonUpperBound\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"novell_pkis.singletonUpperBound\00", align 1
@hf_novell_pkis_singletonValue = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"singletonValue\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"novell_pkis.singletonValue\00", align 1
@hf_novell_pkis_perTransactionLimit = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"perTransactionLimit\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"novell_pkis.perTransactionLimit_element\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"MonetaryValue\00", align 1
@hf_novell_pkis_perCertificateLimit = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"perCertificateLimit\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"novell_pkis.perCertificateLimit_element\00", align 1
@hf_novell_pkis_currency = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"novell_pkis.currency\00", align 1
@hf_novell_pkis_amount = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"novell_pkis.amount\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_novell_pkis_amtExp10 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"amtExp10\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"novell_pkis.amtExp10\00", align 1
@proto_register_novell_pkis.ett = internal global [16 x ptr] [ptr @ett_novell_pkis_SecurityAttributes, ptr @ett_novell_pkis_GLBExtensions, ptr @ett_novell_pkis_Quality, ptr @ett_novell_pkis_CompusecQuality, ptr @ett_novell_pkis_CompusecQualityPair, ptr @ett_novell_pkis_CryptoQuality, ptr @ett_novell_pkis_CryptoQualityPair, ptr @ett_novell_pkis_CertificateClass, ptr @ett_novell_pkis_EnterpriseId, ptr @ett_novell_pkis_SEQUENCE_SIZE_1_1_OF_SecurityLabelType1, ptr @ett_novell_pkis_SecurityLabelType1, ptr @ett_novell_pkis_Singletons, ptr @ett_novell_pkis_SingletonChoice, ptr @ett_novell_pkis_SingletonRange, ptr @ett_novell_pkis_RelianceLimits, ptr @ett_novell_pkis_MonetaryValue], align 16
@ett_novell_pkis_SecurityAttributes = internal global i32 0, align 4
@ett_novell_pkis_GLBExtensions = internal global i32 0, align 4
@ett_novell_pkis_Quality = internal global i32 0, align 4
@ett_novell_pkis_CompusecQuality = internal global i32 0, align 4
@ett_novell_pkis_CompusecQualityPair = internal global i32 0, align 4
@ett_novell_pkis_CryptoQuality = internal global i32 0, align 4
@ett_novell_pkis_CryptoQualityPair = internal global i32 0, align 4
@ett_novell_pkis_CertificateClass = internal global i32 0, align 4
@ett_novell_pkis_EnterpriseId = internal global i32 0, align 4
@ett_novell_pkis_SEQUENCE_SIZE_1_1_OF_SecurityLabelType1 = internal global i32 0, align 4
@ett_novell_pkis_SecurityLabelType1 = internal global i32 0, align 4
@ett_novell_pkis_Singletons = internal global i32 0, align 4
@ett_novell_pkis_SingletonChoice = internal global i32 0, align 4
@ett_novell_pkis_SingletonRange = internal global i32 0, align 4
@ett_novell_pkis_RelianceLimits = internal global i32 0, align 4
@ett_novell_pkis_MonetaryValue = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"Novell PKIS ASN.1 type\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"novell_pkis\00", align 1
@SecurityAttributes_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_versionNumber, i8 0, i32 4, i32 4, ptr @dissect_novell_pkis_OCTET_STRING_SIZE_2 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_nSI, i8 0, i32 1, i32 4, ptr @dissect_novell_pkis_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_novell_pkis_securityTM, i8 0, i32 19, i32 4, ptr @dissect_novell_pkis_T_securityTM }, %struct._ber_sequence_t { ptr @hf_novell_pkis_uriReference, i8 0, i32 22, i32 4, ptr @dissect_novell_pkis_IA5String }, %struct._ber_sequence_t { ptr @hf_novell_pkis_gLBExtensions, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_GLBExtensions }, %struct._ber_sequence_t zeroinitializer], align 16
@GLBExtensions_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_keyQuality, i8 2, i32 0, i32 2, ptr @dissect_novell_pkis_KeyQuality }, %struct._ber_sequence_t { ptr @hf_novell_pkis_cryptoProcessQuality, i8 2, i32 1, i32 2, ptr @dissect_novell_pkis_CryptoProcessQuality }, %struct._ber_sequence_t { ptr @hf_novell_pkis_certificateClass, i8 2, i32 2, i32 2, ptr @dissect_novell_pkis_CertificateClass }, %struct._ber_sequence_t { ptr @hf_novell_pkis_enterpriseId, i8 2, i32 3, i32 2, ptr @dissect_novell_pkis_EnterpriseId }, %struct._ber_sequence_t zeroinitializer], align 16
@Quality_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_enforceQuality, i8 0, i32 1, i32 4, ptr @dissect_novell_pkis_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_novell_pkis_compusecQuality, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_CompusecQuality }, %struct._ber_sequence_t { ptr @hf_novell_pkis_cryptoQuality, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_CryptoQuality }, %struct._ber_sequence_t { ptr @hf_novell_pkis_keyStorageQuality, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t zeroinitializer], align 16
@CompusecQuality_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_CompusecQuality_item, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_CompusecQualityPair }], align 16
@CompusecQualityPair_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_compusecCriteria, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_compusecRating, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t zeroinitializer], align 16
@CryptoQuality_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_CryptoQuality_item, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_CryptoQualityPair }], align 16
@CryptoQualityPair_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_cryptoModuleCriteria, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_cryptoModuleRating, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t zeroinitializer], align 16
@CertificateClass_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_classValue, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_certificateValid, i8 0, i32 1, i32 4, ptr @dissect_novell_pkis_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@EnterpriseId_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_rootLabel, i8 2, i32 0, i32 2, ptr @dissect_novell_pkis_SecurityLabelType1 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_registryLabel, i8 2, i32 1, i32 2, ptr @dissect_novell_pkis_SecurityLabelType1 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_enterpriseLabel, i8 2, i32 2, i32 2, ptr @dissect_novell_pkis_SEQUENCE_SIZE_1_1_OF_SecurityLabelType1 }, %struct._ber_sequence_t zeroinitializer], align 16
@SecurityLabelType1_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_labelType1, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_secrecyLevel1, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_integrityLevel1, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_255 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_secrecyCategories1, i8 0, i32 3, i32 4, ptr @dissect_novell_pkis_BIT_STRING_SIZE_96 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_integrityCategories1, i8 0, i32 3, i32 4, ptr @dissect_novell_pkis_BIT_STRING_SIZE_64 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_secrecySingletons1, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_Singletons }, %struct._ber_sequence_t { ptr @hf_novell_pkis_integritySingletons1, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_Singletons }, %struct._ber_sequence_t zeroinitializer], align 16
@Singletons_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_Singletons_item, i8 99, i32 -1, i32 12, ptr @dissect_novell_pkis_SingletonChoice }], align 16
@SingletonChoice_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_novell_pkis_uniqueSingleton, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_9223372036854775807 }, %struct._ber_choice_t { i32 1, ptr @hf_novell_pkis_singletonRange, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_SingletonRange }, %struct._ber_choice_t zeroinitializer], align 16
@SingletonRange_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_singletonLowerBound, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_9223372036854775807 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_singletonUpperBound, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER_0_9223372036854775807 }, %struct._ber_sequence_t { ptr @hf_novell_pkis_singletonValue, i8 0, i32 1, i32 4, ptr @dissect_novell_pkis_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_1_OF_SecurityLabelType1_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_enterpriseLabel_item, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_SecurityLabelType1 }], align 16
@RelianceLimits_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_perTransactionLimit, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_MonetaryValue }, %struct._ber_sequence_t { ptr @hf_novell_pkis_perCertificateLimit, i8 0, i32 16, i32 4, ptr @dissect_novell_pkis_MonetaryValue }, %struct._ber_sequence_t zeroinitializer], align 16
@MonetaryValue_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_novell_pkis_currency, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_Currency }, %struct._ber_sequence_t { ptr @hf_novell_pkis_amount, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER }, %struct._ber_sequence_t { ptr @hf_novell_pkis_amtExp10, i8 0, i32 2, i32 4, ptr @dissect_novell_pkis_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_novell_pkis() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_novell_pkis, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_SecurityAttributes_PDU, i32 noundef %1, ptr noundef nonnull @.str.1) #2
  %2 = load i32, ptr @proto_novell_pkis, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_RelianceLimits_PDU, i32 noundef %2, ptr noundef nonnull @.str.3) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecurityAttributes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_novell_pkis_SecurityAttributes_PDU, align 4
  %7 = load i32, ptr @ett_novell_pkis_SecurityAttributes, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SecurityAttributes_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RelianceLimits_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_novell_pkis_RelianceLimits_PDU, align 4
  %7 = load i32, ptr @ett_novell_pkis_RelianceLimits, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RelianceLimits_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_novell_pkis() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_novell_pkis, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.106) #2
  store i32 %4, ptr @proto_novell_pkis, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_novell_pkis.hf, i32 noundef 45) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_novell_pkis.ett, i32 noundef 16) #2
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_OCTET_STRING_SIZE_2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_T_securityTM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_GLBExtensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_GLBExtensions, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GLBExtensions_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_KeyQuality(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_Quality, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Quality_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_CryptoProcessQuality(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_Quality, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Quality_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_CertificateClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_CertificateClass, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertificateClass_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_EnterpriseId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_EnterpriseId, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EnterpriseId_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_CompusecQuality(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_CompusecQuality, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompusecQuality_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_CryptoQuality(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_CryptoQuality, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CryptoQuality_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_INTEGER_0_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_CompusecQualityPair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_CompusecQualityPair, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompusecQualityPair_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_CryptoQualityPair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_CryptoQualityPair, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CryptoQualityPair_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_SecurityLabelType1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_SecurityLabelType1, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityLabelType1_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_SEQUENCE_SIZE_1_1_OF_SecurityLabelType1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_SEQUENCE_SIZE_1_1_OF_SecurityLabelType1, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_1_OF_SecurityLabelType1_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_BIT_STRING_SIZE_96(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_BIT_STRING_SIZE_64(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_Singletons(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_Singletons, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Singletons_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_SingletonChoice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_SingletonChoice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SingletonChoice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_INTEGER_0_9223372036854775807(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_SingletonRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_SingletonRange, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SingletonRange_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_MonetaryValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_novell_pkis_MonetaryValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MonetaryValue_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_Currency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_novell_pkis_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
