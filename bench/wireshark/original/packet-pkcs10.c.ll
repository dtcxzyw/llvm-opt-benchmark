target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@CertificationRequest_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs10_certificationRequestInfo, i8 0, i32 16, i32 4, ptr @dissect_pkcs10_CertificationRequestInfo }, %struct._ber_sequence_t { ptr @hf_pkcs10_signatureAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkcs10_signature, i8 0, i32 3, i32 4, ptr @dissect_pkcs10_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkcs10_CertificationRequest = internal global i32 0, align 4
@proto_register_pkcs10.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkcs10_Attributes_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_CertificationRequest_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @pkcs10_T_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_subject, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_subjectPKInfo, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_attributes, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_Attributes_item, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_values, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_values_item, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_certificationRequestInfo, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_signatureAlgorithm, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs10_signature, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkcs10_Attributes_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pkcs10.Attributes\00", align 1
@hf_pkcs10_CertificationRequest_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"CertificationRequest\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"pkcs10.CertificationRequest_element\00", align 1
@hf_pkcs10_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pkcs10.version\00", align 1
@pkcs10_T_version_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_pkcs10_subject = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"pkcs10.subject\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_pkcs10_subjectPKInfo = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"subjectPKInfo\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"pkcs10.subjectPKInfo_element\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@hf_pkcs10_attributes = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"pkcs10.attributes\00", align 1
@hf_pkcs10_Attributes_item = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"pkcs10.Attribute_element\00", align 1
@hf_pkcs10_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"pkcs10.type\00", align 1
@hf_pkcs10_values = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pkcs10.values\00", align 1
@hf_pkcs10_values_item = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"values item\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"pkcs10.values_item_element\00", align 1
@hf_pkcs10_certificationRequestInfo = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"certificationRequestInfo\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"pkcs10.certificationRequestInfo_element\00", align 1
@hf_pkcs10_signatureAlgorithm = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"signatureAlgorithm\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"pkcs10.signatureAlgorithm_element\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_pkcs10_signature = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"pkcs10.signature\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@proto_register_pkcs10.ett = internal global [5 x ptr] [ptr @ett_pkcs10_CertificationRequestInfo, ptr @ett_pkcs10_Attributes, ptr @ett_pkcs10_Attribute, ptr @ett_pkcs10_T_values, ptr @ett_pkcs10_CertificationRequest], align 16
@ett_pkcs10_CertificationRequestInfo = internal global i32 0, align 4
@ett_pkcs10_Attributes = internal global i32 0, align 4
@ett_pkcs10_Attribute = internal global i32 0, align 4
@ett_pkcs10_T_values = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c"PKCS10 Certification Request\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"PKCS10\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"pkcs10\00", align 1
@proto_pkcs10 = internal global i32 0, align 4
@csr_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c".p10\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".csr\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.9\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"pkcs-9-at-extendedCertificateAttributes\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"application/pkcs10\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"rfc7468.preeb_label\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@CertificationRequestInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs10_version, i8 0, i32 2, i32 4, ptr @dissect_pkcs10_T_version }, %struct._ber_sequence_t { ptr @hf_pkcs10_subject, i8 99, i32 -1, i32 4, ptr @dissect_pkix1explicit_Name }, %struct._ber_sequence_t { ptr @hf_pkcs10_subjectPKInfo, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_SubjectPublicKeyInfo }, %struct._ber_sequence_t { ptr @hf_pkcs10_attributes, i8 2, i32 0, i32 2, ptr @dissect_pkcs10_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@Attributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs10_Attributes_item, i8 0, i32 16, i32 4, ptr @dissect_pkcs10_Attribute }], align 16
@Attribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs10_type, i8 0, i32 6, i32 4, ptr @dissect_pkcs10_T_type }, %struct._ber_sequence_t { ptr @hf_pkcs10_values, i8 0, i32 17, i32 4, ptr @dissect_pkcs10_T_values }, %struct._ber_sequence_t zeroinitializer], align 16
@T_values_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs10_values_item, i8 99, i32 0, i32 4, ptr @dissect_pkcs10_T_values_item }], align 16
@.str.42 = private unnamed_addr constant [3 x i8] c"v1\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkcs10_CertificationRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs10_CertificationRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificationRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkcs10() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %1, ptr @proto_pkcs10, align 4
  %2 = load i32, ptr @proto_pkcs10, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pkcs10.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pkcs10.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_pkcs10, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_CertificationRequest_PDU, i32 noundef %3)
  store ptr %4, ptr @csr_handle, align 8
  %5 = load i32, ptr @proto_pkcs10, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.2, i32 noundef %5, ptr noundef @dissect_CertificationRequest_PDU)
  call void @register_ber_oid_syntax(ptr noundef @.str.33, ptr noundef null, ptr noundef @.str.2)
  call void @register_ber_oid_syntax(ptr noundef @.str.34, ptr noundef null, ptr noundef @.str.2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs10_CertificationRequest_PDU, align 4
  %16 = call i32 @dissect_pkcs10_CertificationRequest(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #1

declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkcs10() #0 {
  %1 = load i32, ptr @proto_pkcs10, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.35, ptr noundef @dissect_Attributes_PDU, i32 noundef %1, ptr noundef @.str.36)
  %2 = load ptr, ptr @csr_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef %2)
  %3 = load ptr, ptr @csr_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %3)
  %4 = load ptr, ptr @csr_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.39, ptr noundef @.str.41, ptr noundef %4)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Attributes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs10_Attributes_PDU, align 4
  %16 = call i32 @dissect_pkcs10_Attributes(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs10_CertificationRequestInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs10_CertificationRequestInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificationRequestInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs10_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkcs10_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_pkix1explicit_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs10_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs10_Attributes, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Attributes_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs10_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs10_Attribute, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Attribute_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs10_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %20 = load i32, ptr @hf_pkcs10_type, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs10_T_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs10_T_values, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_values_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs10_T_values_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
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

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
