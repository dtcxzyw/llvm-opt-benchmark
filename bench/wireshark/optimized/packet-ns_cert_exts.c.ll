; ModuleID = 'bench/wireshark/original/packet-ns_cert_exts.c.ll'
source_filename = "bench/wireshark/original/packet-ns_cert_exts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@proto_register_ns_cert_exts.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ns_cert_exts_BaseUrl_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_RevocationUrl_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CaRevocationUrl_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CaPolicyUrl_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_Comment_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_SslServerName_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertRenewalUrl_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_ssl_client, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_ssl_server, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_smime, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_object_signing, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_reserved_for_future_use, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_ssl_ca, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_smime_ca, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_cert_exts_CertType_object_signing_ca, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ns_cert_exts_BaseUrl_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"BaseUrl\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ns_cert_exts.BaseUrl\00", align 1
@hf_ns_cert_exts_RevocationUrl_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"RevocationUrl\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ns_cert_exts.RevocationUrl\00", align 1
@hf_ns_cert_exts_CaRevocationUrl_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"CaRevocationUrl\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"ns_cert_exts.CaRevocationUrl\00", align 1
@hf_ns_cert_exts_CaPolicyUrl_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"CaPolicyUrl\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ns_cert_exts.CaPolicyUrl\00", align 1
@hf_ns_cert_exts_Comment_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ns_cert_exts.Comment\00", align 1
@hf_ns_cert_exts_SslServerName_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"SslServerName\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ns_cert_exts.SslServerName\00", align 1
@hf_ns_cert_exts_CertRenewalUrl_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"CertRenewalUrl\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"ns_cert_exts.CertRenewalUrl\00", align 1
@hf_ns_cert_exts_CertType_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"CertType\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ns_cert_exts.CertType\00", align 1
@hf_ns_cert_exts_CertType_ssl_client = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"ssl-client\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"ns.cert.exts.CertType.ssl.client\00", align 1
@hf_ns_cert_exts_CertType_ssl_server = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"ssl-server\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"ns.cert.exts.CertType.ssl.server\00", align 1
@hf_ns_cert_exts_CertType_smime = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"smime\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"ns.cert.exts.CertType.smime\00", align 1
@hf_ns_cert_exts_CertType_object_signing = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"object-signing\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"ns.cert.exts.CertType.object.signing\00", align 1
@hf_ns_cert_exts_CertType_reserved_for_future_use = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"reserved-for-future-use\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"ns.cert.exts.CertType.reserved.for.future.use\00", align 1
@hf_ns_cert_exts_CertType_ssl_ca = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"ssl-ca\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"ns.cert.exts.CertType.ssl.ca\00", align 1
@hf_ns_cert_exts_CertType_smime_ca = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"smime-ca\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"ns.cert.exts.CertType.smime.ca\00", align 1
@hf_ns_cert_exts_CertType_object_signing_ca = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"object-signing-ca\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"ns.cert.exts.CertType.object.signing.ca\00", align 1
@proto_register_ns_cert_exts.ett = internal global [1 x ptr] [ptr @ett_ns_cert_exts_CertType], align 8
@ett_ns_cert_exts_CertType = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"NetScape Certificate Extensions\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"NS_CERT_EXTS\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ns_cert_exts\00", align 1
@proto_ns_cert_exts = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"2.16.840.1.113730.1.1\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"ns_cert_exts.cert_type\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"2.16.840.1.113730.1.2\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ns_cert_exts.base_url\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"2.16.840.1.113730.1.3\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"ns_cert_exts.revocation-url\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"2.16.840.1.113730.1.4\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"ns_cert_exts.ca-revocation-url\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"2.16.840.1.113730.1.7\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"ns_cert_exts.cert-renewal-url\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"2.16.840.1.113730.1.8\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"ns_cert_exts.ca-policy-url\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"2.16.840.1.113730.1.12\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"ns_cert_exts.ssl-server-name\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"2.16.840.1.113730.1.13\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"ns_cert_exts.comment\00", align 1
@CertType_bits = internal constant [9 x ptr] [ptr @hf_ns_cert_exts_CertType_ssl_client, ptr @hf_ns_cert_exts_CertType_ssl_server, ptr @hf_ns_cert_exts_CertType_smime, ptr @hf_ns_cert_exts_CertType_object_signing, ptr @hf_ns_cert_exts_CertType_reserved_for_future_use, ptr @hf_ns_cert_exts_CertType_ssl_ca, ptr @hf_ns_cert_exts_CertType_smime_ca, ptr @hf_ns_cert_exts_CertType_object_signing_ca, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ns_cert_exts() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_ns_cert_exts, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ns_cert_exts.hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ns_cert_exts.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ns_cert_exts() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ns_cert_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_CertType_PDU, i32 noundef %1, ptr noundef nonnull @.str.36) #2
  %2 = load i32, ptr @proto_ns_cert_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_BaseUrl_PDU, i32 noundef %2, ptr noundef nonnull @.str.38) #2
  %3 = load i32, ptr @proto_ns_cert_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.39, ptr noundef nonnull @dissect_RevocationUrl_PDU, i32 noundef %3, ptr noundef nonnull @.str.40) #2
  %4 = load i32, ptr @proto_ns_cert_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_CaRevocationUrl_PDU, i32 noundef %4, ptr noundef nonnull @.str.42) #2
  %5 = load i32, ptr @proto_ns_cert_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_CertRenewalUrl_PDU, i32 noundef %5, ptr noundef nonnull @.str.44) #2
  %6 = load i32, ptr @proto_ns_cert_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_CaPolicyUrl_PDU, i32 noundef %6, ptr noundef nonnull @.str.46) #2
  %7 = load i32, ptr @proto_ns_cert_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_SslServerName_PDU, i32 noundef %7, ptr noundef nonnull @.str.48) #2
  %8 = load i32, ptr @proto_ns_cert_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_Comment_PDU, i32 noundef %8, ptr noundef nonnull @.str.50) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ns_cert_exts_CertType_PDU, align 4
  %7 = load i32, ptr @ett_ns_cert_exts_CertType, align 4
  %8 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CertType_bits, i32 noundef 8, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BaseUrl_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ns_cert_exts_BaseUrl_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RevocationUrl_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ns_cert_exts_RevocationUrl_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CaRevocationUrl_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ns_cert_exts_CaRevocationUrl_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertRenewalUrl_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ns_cert_exts_CertRenewalUrl_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CaPolicyUrl_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ns_cert_exts_CaPolicyUrl_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SslServerName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ns_cert_exts_SslServerName_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Comment_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ns_cert_exts_Comment_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
