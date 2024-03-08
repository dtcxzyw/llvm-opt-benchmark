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

@proto_register_cbrs_oids.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cbrs_oids_UTF8String_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbrs_oids_ZONE_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbrs_oids_FREQUENCY_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbrs_oids_FCCID_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbrs_oids_SERIAL_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbrs_oids_FRN_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbrs_oids_CPIRID_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cbrs_oids_TEST_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cbrs_oids_UTF8String_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"cbrs-oids.UTF8String\00", align 1
@hf_cbrs_oids_ZONE_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"ZONE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cbrs-oids.ZONE\00", align 1
@hf_cbrs_oids_FREQUENCY_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"FREQUENCY\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"cbrs-oids.FREQUENCY\00", align 1
@hf_cbrs_oids_FCCID_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"FCCID\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"cbrs-oids.FCCID\00", align 1
@hf_cbrs_oids_SERIAL_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"SERIAL\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"cbrs-oids.SERIAL\00", align 1
@hf_cbrs_oids_FRN_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"FRN\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"cbrs-oids.FRN\00", align 1
@hf_cbrs_oids_CPIRID_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"CPIRID\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"cbrs-oids.CPIRID\00", align 1
@hf_cbrs_oids_TEST_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"cbrs-oids.TEST\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Citizen Broadband Radio Service - Object Identifiers\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"CBRS_OIDS\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"cbrs_oids\00", align 1
@proto_cbrs_oids = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.1.2\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CBRS_PAL_ZONE\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.1.3\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"CBRS_PAL_FREQUENCY\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.1.4\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"CBRS_CBSD_FCCID\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.1.5\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CBRS_CBSD_SERIAL\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.1.6\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"CBRS_SAS/OPERATOR_administrator_FRN\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.1.7\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"CBRS_installer_CPIR-ID\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.1.8\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CBRS_TEST\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"CBRS Policy Documents\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"1.3.6.1.4.1.46609.2\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"CBRS Certificates issued pursuant to CPS\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.2.1\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"CBRS ROLE\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.46609.1.1\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"CBRS SAS\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.46609.1.1.1\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CBRS INSTALLER\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.46609.1.1.2\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"CBRS CBSD\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.46609.1.1.3\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"CBRS OPERATOR (Domain Proxy Operator)\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.46609.1.1.4\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"CBRS CA\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.46609.1.1.5\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"CBRS PAL\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.46609.1.1.6\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"CBRS ESC\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.46609.1.1.7\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cbrs_oids() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_cbrs_oids, align 4
  %2 = load i32, ptr @proto_cbrs_oids, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_cbrs_oids.hf, i32 noundef 8)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cbrs_oids() #0 {
  %1 = load i32, ptr @proto_cbrs_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.19, ptr noundef @dissect_ZONE_PDU, i32 noundef %1, ptr noundef @.str.20)
  %2 = load i32, ptr @proto_cbrs_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.21, ptr noundef @dissect_FREQUENCY_PDU, i32 noundef %2, ptr noundef @.str.22)
  %3 = load i32, ptr @proto_cbrs_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.23, ptr noundef @dissect_FCCID_PDU, i32 noundef %3, ptr noundef @.str.24)
  %4 = load i32, ptr @proto_cbrs_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.25, ptr noundef @dissect_SERIAL_PDU, i32 noundef %4, ptr noundef @.str.26)
  %5 = load i32, ptr @proto_cbrs_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.27, ptr noundef @dissect_FRN_PDU, i32 noundef %5, ptr noundef @.str.28)
  %6 = load i32, ptr @proto_cbrs_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.29, ptr noundef @dissect_CPIRID_PDU, i32 noundef %6, ptr noundef @.str.30)
  %7 = load i32, ptr @proto_cbrs_oids, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.31, ptr noundef @dissect_TEST_PDU, i32 noundef %7, ptr noundef @.str.32)
  call void @oid_add_from_string(ptr noundef @.str.33, ptr noundef @.str.34)
  call void @oid_add_from_string(ptr noundef @.str.35, ptr noundef @.str.36)
  call void @oid_add_from_string(ptr noundef @.str.37, ptr noundef @.str.38)
  call void @oid_add_from_string(ptr noundef @.str.39, ptr noundef @.str.40)
  call void @oid_add_from_string(ptr noundef @.str.41, ptr noundef @.str.42)
  call void @oid_add_from_string(ptr noundef @.str.43, ptr noundef @.str.44)
  call void @oid_add_from_string(ptr noundef @.str.45, ptr noundef @.str.46)
  call void @oid_add_from_string(ptr noundef @.str.47, ptr noundef @.str.48)
  call void @oid_add_from_string(ptr noundef @.str.49, ptr noundef @.str.50)
  call void @oid_add_from_string(ptr noundef @.str.51, ptr noundef @.str.52)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ZONE_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_cbrs_oids_ZONE_PDU, align 4
  %16 = call i32 @dissect_cbrs_oids_ZONE(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FREQUENCY_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_cbrs_oids_FREQUENCY_PDU, align 4
  %16 = call i32 @dissect_cbrs_oids_FREQUENCY(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FCCID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_cbrs_oids_FCCID_PDU, align 4
  %16 = call i32 @dissect_cbrs_oids_FCCID(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SERIAL_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_cbrs_oids_SERIAL_PDU, align 4
  %16 = call i32 @dissect_cbrs_oids_SERIAL(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FRN_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_cbrs_oids_FRN_PDU, align 4
  %16 = call i32 @dissect_cbrs_oids_FRN(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CPIRID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_cbrs_oids_CPIRID_PDU, align 4
  %16 = call i32 @dissect_cbrs_oids_CPIRID(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TEST_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_cbrs_oids_TEST_PDU, align 4
  %16 = call i32 @dissect_cbrs_oids_TEST(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cbrs_oids_ZONE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cbrs_oids_FREQUENCY(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cbrs_oids_FCCID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cbrs_oids_SERIAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cbrs_oids_FRN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cbrs_oids_CPIRID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_cbrs_oids_TEST(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
