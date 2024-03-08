; ModuleID = 'bench/wireshark/original/packet-pkix1implicit.c.ll'
source_filename = "bench/wireshark/original/packet-pkix1implicit.c.ll"
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

@AuthorityInfoAccessSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1implicit_AuthorityInfoAccessSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1implicit_AccessDescription }], align 16
@ett_pkix1implicit_AuthorityInfoAccessSyntax = internal global i32 0, align 4
@UserNotice_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1implicit_noticeRef, i8 0, i32 16, i32 5, ptr @dissect_pkix1implicit_NoticeReference }, %struct._ber_sequence_t { ptr @hf_pkix1implicit_explicitText, i8 99, i32 -1, i32 13, ptr @dissect_pkix1implicit_DisplayText }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkix1implicit_UserNotice = internal global i32 0, align 4
@proto_register_pkix1implicit.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkix1implicit_Dummy_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_AuthorityInfoAccessSyntax_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_UserNotice_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_AuthorityInfoAccessSyntax_item, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_accessMethod, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 37, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_accessLocation, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_noticeRef, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_explicitText, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr @pkix1implicit_DisplayText_vals, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_organization, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @pkix1implicit_DisplayText_vals, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_noticeNumbers, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_noticeNumbers_item, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_ia5String, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_visibleString, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_bmpString, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1implicit_utf8String, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkix1implicit_Dummy_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"pkix1implicit.Dummy_element\00", align 1
@hf_pkix1implicit_AuthorityInfoAccessSyntax_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"AuthorityInfoAccessSyntax\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"pkix1implicit.AuthorityInfoAccessSyntax\00", align 1
@hf_pkix1implicit_UserNotice_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"UserNotice\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"pkix1implicit.UserNotice_element\00", align 1
@hf_pkix1implicit_AuthorityInfoAccessSyntax_item = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"AccessDescription\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"pkix1implicit.AccessDescription_element\00", align 1
@hf_pkix1implicit_accessMethod = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"accessMethod\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"pkix1implicit.accessMethod\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_pkix1implicit_accessLocation = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"accessLocation\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"pkix1implicit.accessLocation\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@hf_pkix1implicit_noticeRef = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"noticeRef\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"pkix1implicit.noticeRef_element\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"NoticeReference\00", align 1
@hf_pkix1implicit_explicitText = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"explicitText\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"pkix1implicit.explicitText\00", align 1
@pkix1implicit_DisplayText_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"DisplayText\00", align 1
@hf_pkix1implicit_organization = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"organization\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"pkix1implicit.organization\00", align 1
@hf_pkix1implicit_noticeNumbers = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"noticeNumbers\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"pkix1implicit.noticeNumbers\00", align 1
@hf_pkix1implicit_noticeNumbers_item = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"noticeNumbers item\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"pkix1implicit.noticeNumbers_item\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_pkix1implicit_ia5String = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"ia5String\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"pkix1implicit.ia5String\00", align 1
@hf_pkix1implicit_visibleString = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"visibleString\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"pkix1implicit.visibleString\00", align 1
@hf_pkix1implicit_bmpString = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"bmpString\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"pkix1implicit.bmpString\00", align 1
@hf_pkix1implicit_utf8String = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"utf8String\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"pkix1implicit.utf8String\00", align 1
@proto_register_pkix1implicit.ett = internal global [6 x ptr] [ptr @ett_pkix1implicit_AuthorityInfoAccessSyntax, ptr @ett_pkix1implicit_AccessDescription, ptr @ett_pkix1implicit_UserNotice, ptr @ett_pkix1implicit_NoticeReference, ptr @ett_pkix1implicit_T_noticeNumbers, ptr @ett_pkix1implicit_DisplayText], align 16
@ett_pkix1implicit_AccessDescription = internal global i32 0, align 4
@ett_pkix1implicit_NoticeReference = internal global i32 0, align 4
@ett_pkix1implicit_T_noticeNumbers = internal global i32 0, align 4
@ett_pkix1implicit_DisplayText = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"PKIX1Implicit\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PKIX1IMPLICIT\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pkix1implicit\00", align 1
@proto_pkix1implicit = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.1.1\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"id-pe-authorityInfoAccess\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.48.1\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"id-ad-ocsp\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.48.2\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"id-ad-caIssuers\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.1\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"id-kp-serverAuth\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.2\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"id-kp-clientAuth\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.3\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"id-kp-codeSigning\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.4\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"id-kp-emailProtection\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.5\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"id-kp-ip-kp-ipsecEndSystem\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.6\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"id-kp-ipsecTunnel\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.7\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"id-kp-ipsecUser\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.8\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"id-kp-timeStamping\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.9\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"OCSPSigning\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.311.10.12.1\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"id-ms-any-application-policy\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.3.1\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"id-ms-kp-ctl-usage-signing\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.3.2\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"id-ms-kp-time-stamp-signing\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.3.4\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"id-ms-kp-efs\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.311.10.3.4.1\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"id-ms-efs-recovery\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.3.5\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"id-ms-whql-crypto\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.3.6\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"id-ms-nt5-crypto\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.3.7\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"id-ms-oem-whql-crypto\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.3.8\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"id-ms-embedded-nt-crypto\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.3.9\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"id-ms-root-list-signer\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.311.10.3.10\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"id-ms-kp-qualified-subordination\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.311.10.3.11\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"id-ms-kp-key-recovery\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.311.10.3.12\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"id-ms-kp-document-signing\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.311.10.3.13\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"id-ms-kp-lifetime-signing\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.5.1\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"id-ms-drm\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.6.1\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"id-ms-licenses\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.10.6.2\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"id-ms-license-server\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.20.1\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"id-ms-auto-enroll-ctl-usage\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.20.2.1\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"id-ms-enrollment-agent\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.20.2.2\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"id-ms-kp-smartcard-logon\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.21.5\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"id-ms-kp-ca-exchange\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.21.6\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"id-ms-kp-key-recovery-agent\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.311.21.19\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"id-ms-ds-email-replication\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.8.2.2\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"id-ms-ipsec-kp-ike-intermediate\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.2.2\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"id-qt-unotice\00", align 1
@AccessDescription_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1implicit_accessMethod, i8 0, i32 6, i32 4, ptr @dissect_pkix1implicit_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_pkix1implicit_accessLocation, i8 2, i32 -1, i32 4, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t zeroinitializer], align 16
@NoticeReference_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1implicit_organization, i8 99, i32 -1, i32 12, ptr @dissect_pkix1implicit_DisplayText }, %struct._ber_sequence_t { ptr @hf_pkix1implicit_noticeNumbers, i8 0, i32 16, i32 4, ptr @dissect_pkix1implicit_T_noticeNumbers }, %struct._ber_sequence_t zeroinitializer], align 16
@T_noticeNumbers_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1implicit_noticeNumbers_item, i8 0, i32 2, i32 4, ptr @dissect_pkix1implicit_INTEGER }], align 16
@DisplayText_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkix1implicit_ia5String, i8 0, i32 22, i32 4, ptr @dissect_pkix1implicit_IA5String }, %struct._ber_choice_t { i32 1, ptr @hf_pkix1implicit_visibleString, i8 0, i32 26, i32 4, ptr @dissect_pkix1implicit_VisibleString }, %struct._ber_choice_t { i32 2, ptr @hf_pkix1implicit_bmpString, i8 0, i32 30, i32 4, ptr @dissect_pkix1implicit_BMPString }, %struct._ber_choice_t { i32 3, ptr @hf_pkix1implicit_utf8String, i8 0, i32 12, i32 4, ptr @dissect_pkix1implicit_UTF8String }, %struct._ber_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1implicit_ReasonFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509ce_ReasonFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509ce_ReasonFlags(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1implicit_GeneralName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509ce_GeneralName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509ce_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1implicit_KeyIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1implicit_AuthorityInfoAccessSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkix1implicit_AuthorityInfoAccessSyntax, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthorityInfoAccessSyntax_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1implicit_UserNotice(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkix1implicit_UserNotice, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UserNotice_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkix1implicit() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #2
  store i32 %1, ptr @proto_pkix1implicit, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkix1implicit.hf, i32 noundef 15) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkix1implicit.ett, i32 noundef 6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkix1implicit() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_AuthorityInfoAccessSyntax_PDU, i32 noundef %1, ptr noundef nonnull @.str.39) #2
  %2 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %2, ptr noundef nonnull @.str.41) #2
  %3 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %3, ptr noundef nonnull @.str.43) #2
  %4 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %4, ptr noundef nonnull @.str.45) #2
  %5 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %5, ptr noundef nonnull @.str.47) #2
  %6 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %6, ptr noundef nonnull @.str.49) #2
  %7 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %7, ptr noundef nonnull @.str.51) #2
  %8 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %8, ptr noundef nonnull @.str.53) #2
  %9 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %9, ptr noundef nonnull @.str.55) #2
  %10 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %10, ptr noundef nonnull @.str.57) #2
  %11 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %11, ptr noundef nonnull @.str.59) #2
  %12 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %12, ptr noundef nonnull @.str.61) #2
  %13 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %13, ptr noundef nonnull @.str.63) #2
  %14 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %14, ptr noundef nonnull @.str.65) #2
  %15 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %15, ptr noundef nonnull @.str.67) #2
  %16 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.68, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %16, ptr noundef nonnull @.str.69) #2
  %17 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %17, ptr noundef nonnull @.str.71) #2
  %18 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %18, ptr noundef nonnull @.str.73) #2
  %19 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %19, ptr noundef nonnull @.str.75) #2
  %20 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.76, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %20, ptr noundef nonnull @.str.77) #2
  %21 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %21, ptr noundef nonnull @.str.79) #2
  %22 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %22, ptr noundef nonnull @.str.81) #2
  %23 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.82, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %23, ptr noundef nonnull @.str.83) #2
  %24 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %24, ptr noundef nonnull @.str.85) #2
  %25 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %25, ptr noundef nonnull @.str.87) #2
  %26 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %26, ptr noundef nonnull @.str.89) #2
  %27 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %27, ptr noundef nonnull @.str.91) #2
  %28 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %28, ptr noundef nonnull @.str.93) #2
  %29 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.94, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %29, ptr noundef nonnull @.str.95) #2
  %30 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %30, ptr noundef nonnull @.str.97) #2
  %31 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.98, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %31, ptr noundef nonnull @.str.99) #2
  %32 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %32, ptr noundef nonnull @.str.101) #2
  %33 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %33, ptr noundef nonnull @.str.103) #2
  %34 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %34, ptr noundef nonnull @.str.105) #2
  %35 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.106, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %35, ptr noundef nonnull @.str.107) #2
  %36 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_Dummy_PDU, i32 noundef %36, ptr noundef nonnull @.str.109) #2
  %37 = load i32, ptr @proto_pkix1implicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_UserNotice_PDU, i32 noundef %37, ptr noundef nonnull @.str.111) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthorityInfoAccessSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1implicit_AuthorityInfoAccessSyntax_PDU, align 4
  %7 = load i32, ptr @ett_pkix1implicit_AuthorityInfoAccessSyntax, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AuthorityInfoAccessSyntax_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Dummy_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1implicit_Dummy_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UserNotice_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1implicit_UserNotice_PDU, align 4
  %7 = load i32, ptr @ett_pkix1implicit_UserNotice, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UserNotice_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_AccessDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1implicit_AccessDescription, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AccessDescription_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_NoticeReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1implicit_NoticeReference, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NoticeReference_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_DisplayText(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1implicit_DisplayText, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DisplayText_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_T_noticeNumbers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1implicit_T_noticeNumbers, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_noticeNumbers_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_VisibleString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 26, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_BMPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 30, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1implicit_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
