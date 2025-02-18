target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@OCSP_SIGNATURE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_SIGNATURE_seq_tt, i64 3, ptr null, i64 32, ptr @.str }, align 8
@OCSP_SIGNATURE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.15, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.16, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 24, ptr @.str.17, ptr @X509_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"OCSP_SIGNATURE\00", align 1
@OCSP_CERTID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_CERTID_seq_tt, i64 4, ptr null, i64 88, ptr @.str.1 }, align 8
@OCSP_CERTID_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.18, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 16, ptr @.str.19, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 40, ptr @.str.20, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 64, ptr @.str.21, ptr @ASN1_INTEGER_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"OCSP_CERTID\00", align 1
@OCSP_ONEREQ_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_ONEREQ_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@OCSP_ONEREQ_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @OCSP_CERTID_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 8, ptr @.str.23, ptr @X509_EXTENSION_it }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"OCSP_ONEREQ\00", align 1
@OCSP_REQINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_REQINFO_seq_tt, i64 4, ptr null, i64 32, ptr @.str.3 }, align 8
@OCSP_REQINFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.24, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.25, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, ptr @.str.26, ptr @OCSP_ONEREQ_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 2, i64 24, ptr @.str.27, ptr @X509_EXTENSION_it }], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"OCSP_REQINFO\00", align 1
@OCSP_REQUEST_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_REQUEST_seq_tt, i64 2, ptr null, i64 40, ptr @.str.4 }, align 8
@OCSP_REQUEST_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.28, ptr @OCSP_REQINFO_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 32, ptr @.str.29, ptr @OCSP_SIGNATURE_it }], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"OCSP_REQUEST\00", align 1
@OCSP_RESPBYTES_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_RESPBYTES_seq_tt, i64 2, ptr null, i64 16, ptr @.str.5 }, align 8
@OCSP_RESPBYTES_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.30, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.31, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"OCSP_RESPBYTES\00", align 1
@OCSP_RESPONSE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_RESPONSE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.6 }, align 8
@OCSP_RESPONSE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.32, ptr @ASN1_ENUMERATED_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.33, ptr @OCSP_RESPBYTES_it }], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"OCSP_RESPONSE\00", align 1
@OCSP_RESPID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OCSP_RESPID_ch_tt, i64 2, ptr null, i64 16, ptr @.str.7 }, align 8
@OCSP_RESPID_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.34, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 2, i64 8, ptr @.str.35, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"OCSP_RESPID\00", align 1
@OCSP_REVOKEDINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_REVOKEDINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.8 }, align 8
@OCSP_REVOKEDINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.36, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.37, ptr @ASN1_ENUMERATED_it }], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"OCSP_REVOKEDINFO\00", align 1
@OCSP_CERTSTATUS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OCSP_CERTSTATUS_ch_tt, i64 3, ptr null, i64 16, ptr @.str.9 }, align 8
@OCSP_CERTSTATUS_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.38, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.39, ptr @OCSP_REVOKEDINFO_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.40, ptr @ASN1_NULL_it }], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"OCSP_CERTSTATUS\00", align 1
@OCSP_SINGLERESP_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_SINGLERESP_seq_tt, i64 5, ptr null, i64 40, ptr @.str.10 }, align 8
@OCSP_SINGLERESP_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.41, ptr @OCSP_CERTID_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.42, ptr @OCSP_CERTSTATUS_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.43, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 24, ptr @.str.44, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 32, ptr @.str.45, ptr @X509_EXTENSION_it }], align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"OCSP_SINGLERESP\00", align 1
@OCSP_RESPDATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_RESPDATA_seq_tt, i64 5, ptr null, i64 48, ptr @.str.11 }, align 8
@OCSP_RESPDATA_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.24, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.46, ptr @OCSP_RESPID_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.47, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 32, ptr @.str.48, ptr @OCSP_SINGLERESP_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 40, ptr @.str.49, ptr @X509_EXTENSION_it }], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"OCSP_RESPDATA\00", align 1
@OCSP_BASICRESP_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_BASICRESP_seq_tt, i64 4, ptr null, i64 80, ptr @.str.12 }, align 8
@OCSP_BASICRESP_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.50, ptr @OCSP_RESPDATA_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 48, ptr @.str.15, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 64, ptr @.str.16, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 72, ptr @.str.17, ptr @X509_it }], align 16
@.str.12 = private unnamed_addr constant [15 x i8] c"OCSP_BASICRESP\00", align 1
@OCSP_CRLID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_CRLID_seq_tt, i64 3, ptr null, i64 24, ptr @.str.13 }, align 8
@OCSP_CRLID_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.51, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.52, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.53, ptr @ASN1_GENERALIZEDTIME_it }], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"OCSP_CRLID\00", align 1
@OCSP_SERVICELOC_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OCSP_SERVICELOC_seq_tt, i64 2, ptr null, i64 16, ptr @.str.14 }, align 8
@OCSP_SERVICELOC_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.54, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.55, ptr @ACCESS_DESCRIPTION_it }], align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"OCSP_SERVICELOC\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"signatureAlgorithm\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"issuerNameHash\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"issuerKeyHash\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"reqCert\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"singleRequestExtensions\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"requestorName\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"requestList\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"requestExtensions\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"tbsRequest\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"optionalSignature\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"responseType\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"responseStatus\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"responseBytes\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"value.byName\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"value.byKey\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"revocationTime\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"revocationReason\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"value.good\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"value.revoked\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"value.unknown\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"certId\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"certStatus\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"thisUpdate\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"singleExtensions\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"responderId\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"producedAt\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"responseExtensions\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"tbsResponseData\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"crlUrl\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"crlNum\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"crlTime\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"locator\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_SIGNATURE_it() #0 {
  ret ptr @OCSP_SIGNATURE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_SIGNATURE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_SIGNATURE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_SIGNATURE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_SIGNATURE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_SIGNATURE_new() #0 {
  %1 = call ptr @OCSP_SIGNATURE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OCSP_SIGNATURE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OCSP_SIGNATURE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_CERTID_it() #0 {
  ret ptr @OCSP_CERTID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_CERTID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_CERTID_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_CERTID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_CERTID_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_CERTID_new() #0 {
  %1 = call ptr @OCSP_CERTID_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_CERTID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OCSP_CERTID_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_it() #0 {
  ret ptr @OCSP_ONEREQ_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_ONEREQ(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_ONEREQ_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_ONEREQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_ONEREQ_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_new() #0 {
  %1 = call ptr @OCSP_ONEREQ_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_ONEREQ_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @OCSP_ONEREQ_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQINFO_it() #0 {
  ret ptr @OCSP_REQINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_REQINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_REQINFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_REQINFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_REQINFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQINFO_new() #0 {
  %1 = call ptr @OCSP_REQINFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_REQINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @OCSP_REQINFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_it() #0 {
  ret ptr @OCSP_REQUEST_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_REQUEST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_REQUEST_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_REQUEST(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_REQUEST_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_new() #0 {
  %1 = call ptr @OCSP_REQUEST_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_REQUEST_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @OCSP_REQUEST_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_RESPBYTES_it() #0 {
  ret ptr @OCSP_RESPBYTES_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_RESPBYTES(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_RESPBYTES_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_RESPBYTES(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_RESPBYTES_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_RESPBYTES_new() #0 {
  %1 = call ptr @OCSP_RESPBYTES_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_RESPBYTES_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @OCSP_RESPBYTES_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_RESPONSE_it() #0 {
  ret ptr @OCSP_RESPONSE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_RESPONSE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_RESPONSE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_RESPONSE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_RESPONSE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_RESPONSE_new() #0 {
  %1 = call ptr @OCSP_RESPONSE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_RESPONSE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @OCSP_RESPONSE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_RESPID_it() #0 {
  ret ptr @OCSP_RESPID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_RESPID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_RESPID_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_RESPID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_RESPID_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_RESPID_new() #0 {
  %1 = call ptr @OCSP_RESPID_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_RESPID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call ptr @OCSP_RESPID_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_REVOKEDINFO_it() #0 {
  ret ptr @OCSP_REVOKEDINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_REVOKEDINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_REVOKEDINFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_REVOKEDINFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_REVOKEDINFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_REVOKEDINFO_new() #0 {
  %1 = call ptr @OCSP_REVOKEDINFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_REVOKEDINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @OCSP_REVOKEDINFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_CERTSTATUS_it() #0 {
  ret ptr @OCSP_CERTSTATUS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_CERTSTATUS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_CERTSTATUS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_CERTSTATUS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_CERTSTATUS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_CERTSTATUS_new() #0 {
  %1 = call ptr @OCSP_CERTSTATUS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_CERTSTATUS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @OCSP_CERTSTATUS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_it() #0 {
  ret ptr @OCSP_SINGLERESP_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_SINGLERESP(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_SINGLERESP_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_SINGLERESP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_SINGLERESP_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_new() #0 {
  %1 = call ptr @OCSP_SINGLERESP_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_SINGLERESP_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call ptr @OCSP_SINGLERESP_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_RESPDATA_it() #0 {
  ret ptr @OCSP_RESPDATA_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_RESPDATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_RESPDATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_RESPDATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_RESPDATA_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_RESPDATA_new() #0 {
  %1 = call ptr @OCSP_RESPDATA_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_RESPDATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call ptr @OCSP_RESPDATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_it() #0 {
  ret ptr @OCSP_BASICRESP_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_BASICRESP(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_BASICRESP_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_BASICRESP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_BASICRESP_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_new() #0 {
  %1 = call ptr @OCSP_BASICRESP_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_BASICRESP_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @OCSP_BASICRESP_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_CRLID_it() #0 {
  ret ptr @OCSP_CRLID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_CRLID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_CRLID_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_CRLID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_CRLID_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_CRLID_new() #0 {
  %1 = call ptr @OCSP_CRLID_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_CRLID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call ptr @OCSP_CRLID_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SERVICELOC_it() #0 {
  ret ptr @OCSP_SERVICELOC_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OCSP_SERVICELOC(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OCSP_SERVICELOC_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_SERVICELOC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OCSP_SERVICELOC_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SERVICELOC_new() #0 {
  %1 = call ptr @OCSP_SERVICELOC_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OCSP_SERVICELOC_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call ptr @OCSP_SERVICELOC_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @X509_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_EXTENSION_it() #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ENUMERATED_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @ACCESS_DESCRIPTION_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS17ocsp_signature_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17ocsp_signature_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS15ocsp_cert_id_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ocsp_cert_id_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS19ocsp_one_request_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19ocsp_one_request_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS16ocsp_req_info_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16ocsp_req_info_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS15ocsp_request_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15ocsp_request_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS18ocsp_resp_bytes_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18ocsp_resp_bytes_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS16ocsp_response_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16ocsp_response_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS20ocsp_responder_id_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20ocsp_responder_id_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS20ocsp_revoked_info_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20ocsp_revoked_info_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS19ocsp_cert_status_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS19ocsp_cert_status_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS23ocsp_single_response_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS23ocsp_single_response_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS21ocsp_response_data_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS21ocsp_response_data_st", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS22ocsp_basic_response_st", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS22ocsp_basic_response_st", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS14ocsp_crl_id_st", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14ocsp_crl_id_st", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS23ocsp_service_locator_st", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS23ocsp_service_locator_st", !5, i64 0}
