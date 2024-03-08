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

@proto_register_pkixqualified.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkixqualified_Generalizedtime_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_Directorystring_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_Printablestring_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_BiometricSyntax_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_QCStatements_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_SemanticsInformation_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_XmppAddr_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_SRVName_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_BiometricSyntax_item, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_typeOfBiometricData, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @pkixqualified_TypeOfBiometricData_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_hashAlgorithm, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_biometricDataHash, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_sourceDataUri, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_predefinedBiometricType, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 15, i32 1, ptr @pkixqualified_PredefinedBiometricType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_biometricDataOid, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 37, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_QCStatements_item, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_statementId, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_statementInfo, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_semanticsIdentifier, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 37, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_nameRegistrationAuthorities, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixqualified_NameRegistrationAuthorities_item, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkixqualified_Generalizedtime_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Generalizedtime\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"pkixqualified.Generalizedtime\00", align 1
@hf_pkixqualified_Directorystring_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Directorystring\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pkixqualified.Directorystring\00", align 1
@x509sat_DirectoryString_vals = external constant [0 x %struct._value_string], align 8
@hf_pkixqualified_Printablestring_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Printablestring\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pkixqualified.Printablestring\00", align 1
@hf_pkixqualified_BiometricSyntax_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"BiometricSyntax\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pkixqualified.BiometricSyntax\00", align 1
@hf_pkixqualified_QCStatements_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"QCStatements\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"pkixqualified.QCStatements\00", align 1
@hf_pkixqualified_SemanticsInformation_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"SemanticsInformation\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"pkixqualified.SemanticsInformation_element\00", align 1
@hf_pkixqualified_XmppAddr_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"XmppAddr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"pkixqualified.XmppAddr\00", align 1
@hf_pkixqualified_SRVName_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"SRVName\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"pkixqualified.SRVName\00", align 1
@hf_pkixqualified_BiometricSyntax_item = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"BiometricData\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"pkixqualified.BiometricData_element\00", align 1
@hf_pkixqualified_typeOfBiometricData = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"typeOfBiometricData\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"pkixqualified.typeOfBiometricData\00", align 1
@pkixqualified_TypeOfBiometricData_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_pkixqualified_hashAlgorithm = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"pkixqualified.hashAlgorithm_element\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_pkixqualified_biometricDataHash = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"biometricDataHash\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"pkixqualified.biometricDataHash\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_pkixqualified_sourceDataUri = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"sourceDataUri\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"pkixqualified.sourceDataUri\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_pkixqualified_predefinedBiometricType = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"predefinedBiometricType\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"pkixqualified.predefinedBiometricType\00", align 1
@pkixqualified_PredefinedBiometricType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_pkixqualified_biometricDataOid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"biometricDataOid\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"pkixqualified.biometricDataOid\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_pkixqualified_QCStatements_item = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"QCStatement\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"pkixqualified.QCStatement_element\00", align 1
@hf_pkixqualified_statementId = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"statementId\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"pkixqualified.statementId\00", align 1
@hf_pkixqualified_statementInfo = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"statementInfo\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"pkixqualified.statementInfo_element\00", align 1
@hf_pkixqualified_semanticsIdentifier = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"semanticsIdentifier\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"pkixqualified.semanticsIdentifier\00", align 1
@hf_pkixqualified_nameRegistrationAuthorities = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [28 x i8] c"nameRegistrationAuthorities\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"pkixqualified.nameRegistrationAuthorities\00", align 1
@hf_pkixqualified_NameRegistrationAuthorities_item = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"pkixqualified.GeneralName\00", align 1
@x509ce_GeneralName_vals = external constant [0 x %struct._value_string], align 8
@proto_register_pkixqualified.ett = internal global [7 x ptr] [ptr @ett_pkixqualified_BiometricSyntax, ptr @ett_pkixqualified_BiometricData, ptr @ett_pkixqualified_TypeOfBiometricData, ptr @ett_pkixqualified_QCStatements, ptr @ett_pkixqualified_QCStatement, ptr @ett_pkixqualified_SemanticsInformation, ptr @ett_pkixqualified_NameRegistrationAuthorities], align 16
@ett_pkixqualified_BiometricSyntax = internal global i32 0, align 4
@ett_pkixqualified_BiometricData = internal global i32 0, align 4
@ett_pkixqualified_TypeOfBiometricData = internal global i32 0, align 4
@ett_pkixqualified_QCStatements = internal global i32 0, align 4
@ett_pkixqualified_QCStatement = internal global i32 0, align 4
@ett_pkixqualified_SemanticsInformation = internal global i32 0, align 4
@ett_pkixqualified_NameRegistrationAuthorities = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"PKIX Qualified\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"PKIXQUALIFIED\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pkixqualified\00", align 1
@proto_pkixqualified = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.1.2\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"id-pe-biometricInfo\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.1.3\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"id-pe-qcStatements\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.11.1\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"id-qcs-pkixQCSyntax-v1\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.11.2\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"id-qcs-pkixQCSyntax-v2\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.8.5\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"id-on-xmppAddr\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.1\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"id-pda-dateOfBirth\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.2\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"id-pda-placeOfBirth\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.3\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"id-pda-gender\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.4\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"id-pda-countryOfCitizenship\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.5\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"id-pda-countryOfResidence\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.8.7\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"id-on-dnsSRV\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"handwritten-signature\00", align 1
@BiometricSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixqualified_BiometricSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_pkixqualified_BiometricData }], align 16
@BiometricData_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixqualified_typeOfBiometricData, i8 99, i32 -1, i32 12, ptr @dissect_pkixqualified_TypeOfBiometricData }, %struct._ber_sequence_t { ptr @hf_pkixqualified_hashAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkixqualified_biometricDataHash, i8 0, i32 4, i32 4, ptr @dissect_pkixqualified_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_pkixqualified_sourceDataUri, i8 0, i32 22, i32 5, ptr @dissect_pkixqualified_IA5String }, %struct._ber_sequence_t zeroinitializer], align 16
@TypeOfBiometricData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkixqualified_predefinedBiometricType, i8 0, i32 2, i32 4, ptr @dissect_pkixqualified_PredefinedBiometricType }, %struct._ber_choice_t { i32 1, ptr @hf_pkixqualified_biometricDataOid, i8 0, i32 6, i32 4, ptr @dissect_pkixqualified_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@QCStatements_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixqualified_QCStatements_item, i8 0, i32 16, i32 4, ptr @dissect_pkixqualified_QCStatement }], align 16
@object_identifier_id = internal global ptr null, align 8
@QCStatement_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixqualified_statementId, i8 0, i32 6, i32 4, ptr @dissect_pkixqualified_T_statementId }, %struct._ber_sequence_t { ptr @hf_pkixqualified_statementInfo, i8 99, i32 0, i32 5, ptr @dissect_pkixqualified_T_statementInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@SemanticsInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixqualified_semanticsIdentifier, i8 0, i32 6, i32 5, ptr @dissect_pkixqualified_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_pkixqualified_nameRegistrationAuthorities, i8 0, i32 16, i32 5, ptr @dissect_pkixqualified_NameRegistrationAuthorities }, %struct._ber_sequence_t zeroinitializer], align 16
@NameRegistrationAuthorities_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixqualified_NameRegistrationAuthorities_item, i8 99, i32 -1, i32 4, ptr @dissect_x509ce_GeneralName }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkixqualified() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %1, ptr @proto_pkixqualified, align 4
  %2 = load i32, ptr @proto_pkixqualified, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pkixqualified.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pkixqualified.ett, i32 noundef 7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkixqualified() #0 {
  %1 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.49, ptr noundef @dissect_BiometricSyntax_PDU, i32 noundef %1, ptr noundef @.str.50)
  %2 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.51, ptr noundef @dissect_QCStatements_PDU, i32 noundef %2, ptr noundef @.str.52)
  %3 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.53, ptr noundef @dissect_SemanticsInformation_PDU, i32 noundef %3, ptr noundef @.str.54)
  %4 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.55, ptr noundef @dissect_SemanticsInformation_PDU, i32 noundef %4, ptr noundef @.str.56)
  %5 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.57, ptr noundef @dissect_XmppAddr_PDU, i32 noundef %5, ptr noundef @.str.58)
  %6 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.59, ptr noundef @dissect_Generalizedtime_PDU, i32 noundef %6, ptr noundef @.str.60)
  %7 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.61, ptr noundef @dissect_Directorystring_PDU, i32 noundef %7, ptr noundef @.str.62)
  %8 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.63, ptr noundef @dissect_Printablestring_PDU, i32 noundef %8, ptr noundef @.str.64)
  %9 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.65, ptr noundef @dissect_Printablestring_PDU, i32 noundef %9, ptr noundef @.str.66)
  %10 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.67, ptr noundef @dissect_Printablestring_PDU, i32 noundef %10, ptr noundef @.str.68)
  %11 = load i32, ptr @proto_pkixqualified, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.69, ptr noundef @dissect_SRVName_PDU, i32 noundef %11, ptr noundef @.str.70)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BiometricSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixqualified_BiometricSyntax_PDU, align 4
  %16 = call i32 @dissect_pkixqualified_BiometricSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_QCStatements_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixqualified_QCStatements_PDU, align 4
  %16 = call i32 @dissect_pkixqualified_QCStatements(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SemanticsInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixqualified_SemanticsInformation_PDU, align 4
  %16 = call i32 @dissect_pkixqualified_SemanticsInformation(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_XmppAddr_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixqualified_XmppAddr_PDU, align 4
  %16 = call i32 @dissect_pkixqualified_XmppAddr(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Generalizedtime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixqualified_Generalizedtime_PDU, align 4
  %16 = call i32 @dissect_pkixqualified_Generalizedtime(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Directorystring_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixqualified_Directorystring_PDU, align 4
  %16 = call i32 @dissect_pkixqualified_Directorystring(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Printablestring_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixqualified_Printablestring_PDU, align 4
  %16 = call i32 @dissect_pkixqualified_Printablestring(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SRVName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixqualified_SRVName_PDU, align 4
  %16 = call i32 @dissect_pkixqualified_SRVName(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_BiometricSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixqualified_BiometricSyntax, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @BiometricSyntax_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_BiometricData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixqualified_BiometricData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @BiometricData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_TypeOfBiometricData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_pkixqualified_TypeOfBiometricData, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @TypeOfBiometricData_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkixqualified_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_PredefinedBiometricType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkixqualified_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_QCStatements(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixqualified_QCStatements, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @QCStatements_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_QCStatement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr null, ptr @object_identifier_id, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pkixqualified_QCStatement, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @QCStatement_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_T_statementId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %20 = load i32, ptr @hf_pkixqualified_statementId, align 4
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_T_statementInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @object_identifier_id, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @call_ber_oid_callback(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_SemanticsInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixqualified_SemanticsInformation, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SemanticsInformation_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_NameRegistrationAuthorities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixqualified_NameRegistrationAuthorities, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NameRegistrationAuthorities_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509ce_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_XmppAddr(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_Generalizedtime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_Directorystring(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_Printablestring(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixqualified_SRVName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
