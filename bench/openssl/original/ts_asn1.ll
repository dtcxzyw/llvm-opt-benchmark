target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.TS_resp_st = type { ptr, ptr, ptr }
%struct.TS_status_info_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ts/ts_asn1.c\00", align 1
@__func__.PKCS7_to_TS_TST_INFO = private unnamed_addr constant [21 x i8] c"PKCS7_to_TS_TST_INFO\00", align 1
@TS_MSG_IMPRINT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @TS_MSG_IMPRINT_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@TS_MSG_IMPRINT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"TS_MSG_IMPRINT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hash_algo\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hashed_msg\00", align 1
@TS_REQ_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @TS_REQ_seq_tt, i64 6, ptr null, i64 48, ptr @.str.4 }, align 8
@TS_REQ_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @TS_MSG_IMPRINT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.8, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.9, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 40, ptr @.str.10, ptr @X509_EXTENSION_it }], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"TS_REQ\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"msg_imprint\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"policy_id\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cert_req\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@TS_ACCURACY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @TS_ACCURACY_seq_tt, i64 3, ptr null, i64 24, ptr @.str.11 }, align 8
@TS_ACCURACY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.12, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.13, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.14, ptr @ASN1_INTEGER_it }], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"TS_ACCURACY\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"micros\00", align 1
@TS_TST_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @TS_TST_INFO_seq_tt, i64 10, ptr null, i64 80, ptr @.str.15 }, align 8
@TS_TST_INFO_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.6, ptr @TS_MSG_IMPRINT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.16, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.17, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, ptr @.str.18, ptr @TS_ACCURACY_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 48, ptr @.str.19, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 56, ptr @.str.8, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 64, ptr @.str.20, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 72, ptr @.str.10, ptr @X509_EXTENSION_it }], align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"TS_TST_INFO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tsa\00", align 1
@TS_STATUS_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @TS_STATUS_INFO_seq_tt, i64 3, ptr null, i64 24, ptr @.str.21 }, align 8
@TS_STATUS_INFO_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.23, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.24, ptr @ASN1_BIT_STRING_it }], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"TS_STATUS_INFO\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"failure_info\00", align 1
@TS_RESP_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @TS_RESP_seq_tt, i64 2, ptr @TS_RESP_aux, i64 24, ptr @.str.25 }, align 8
@TS_RESP_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.26, ptr @TS_STATUS_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.27, ptr @PKCS7_it }], align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"TS_RESP\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"status_info\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@TS_RESP_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ts_resp_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@__func__.ts_resp_set_tst_info = private unnamed_addr constant [21 x i8] c"ts_resp_set_tst_info\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @TS_MSG_IMPRINT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @TS_MSG_IMPRINT_it() #0 {
  ret ptr @TS_MSG_IMPRINT_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @TS_MSG_IMPRINT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_new() #0 {
  %1 = call ptr @TS_MSG_IMPRINT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @TS_MSG_IMPRINT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @TS_MSG_IMPRINT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @TS_MSG_IMPRINT_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @TS_MSG_IMPRINT_new, ptr noundef @d2i_TS_MSG_IMPRINT, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_TS_MSG_IMPRINT, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @TS_MSG_IMPRINT_new, ptr noundef @d2i_TS_MSG_IMPRINT, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_TS_MSG_IMPRINT, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @TS_REQ_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_REQ_it() #0 {
  ret ptr @TS_REQ_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @TS_REQ_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_new() #0 {
  %1 = call ptr @TS_REQ_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @TS_REQ_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call ptr @TS_REQ_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @TS_REQ_new, ptr noundef @d2i_TS_REQ, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_TS_REQ, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @TS_REQ_new, ptr noundef @d2i_TS_REQ, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_TS_REQ, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_ACCURACY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @TS_ACCURACY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_ACCURACY_it() #0 {
  ret ptr @TS_ACCURACY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_ACCURACY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @TS_ACCURACY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_new() #0 {
  %1 = call ptr @TS_ACCURACY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @TS_ACCURACY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @TS_ACCURACY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call ptr @TS_ACCURACY_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @TS_TST_INFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_TST_INFO_it() #0 {
  ret ptr @TS_TST_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @TS_TST_INFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_new() #0 {
  %1 = call ptr @TS_TST_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @TS_TST_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call ptr @TS_TST_INFO_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @TS_TST_INFO_new, ptr noundef @d2i_TS_TST_INFO, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_TS_TST_INFO, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @TS_TST_INFO_new, ptr noundef @d2i_TS_TST_INFO, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_TS_TST_INFO, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_STATUS_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @TS_STATUS_INFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_STATUS_INFO_it() #0 {
  ret ptr @TS_STATUS_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_STATUS_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @TS_STATUS_INFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_new() #0 {
  %1 = call ptr @TS_STATUS_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @TS_STATUS_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @TS_STATUS_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = call ptr @TS_STATUS_INFO_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @TS_RESP_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_RESP_it() #0 {
  ret ptr @TS_RESP_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @TS_RESP_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_new() #0 {
  %1 = call ptr @TS_RESP_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @TS_RESP_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call ptr @TS_RESP_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @TS_RESP_new, ptr noundef @d2i_TS_RESP, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_TS_RESP, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @TS_RESP_new, ptr noundef @d2i_TS_RESP, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_TS_RESP, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_to_TS_TST_INFO(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.PKCS7_to_TS_TST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 132, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %55

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = call i64 @PKCS7_ctrl(ptr noundef %17, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.PKCS7_to_TS_TST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 134, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %4, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call i32 @OBJ_obj2nid(ptr noundef %30)
  %32 = icmp ne i32 %31, 207
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.PKCS7_to_TS_TST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 132, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %55

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  store ptr %37, ptr %6, align 8, !tbaa !57
  %38 = load ptr, ptr %6, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.PKCS7_to_TS_TST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %55

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  store ptr %46, ptr %7, align 8, !tbaa !61
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  store ptr %49, ptr %8, align 8, !tbaa !64
  %50 = load ptr, ptr %7, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = sext i32 %52 to i64
  %54 = call ptr @d2i_TS_TST_INFO(ptr noundef null, ptr noundef %8, i64 noundef %53)
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %43, %42, %33, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_FBOOLEAN_it() #1

declare ptr @X509_EXTENSION_it() #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_UTF8STRING_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @PKCS7_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @ts_resp_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %10, align 8, !tbaa !36
  %14 = load i32, ptr %6, align 4, !tbaa !66
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !74
  br label %37

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !66
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  call void @TS_TST_INFO_free(ptr noundef %25)
  br label %36

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !36
  %31 = call i32 @ts_resp_set_tst_info(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_resp_set_tst_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = call i64 @ASN1_INTEGER_get(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = icmp ne i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.ts_resp_set_tst_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  call void @TS_TST_INFO_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.ts_resp_set_tst_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

38:                                               ; preds = %23
  br label %47

39:                                               ; preds = %1
  %40 = load i64, ptr %4, align 8, !tbaa !10
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8, !tbaa !10
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.ts_resp_set_tst_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %45, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS17TS_msg_imprint_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS9TS_req_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9TS_req_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS14TS_accuracy_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14TS_accuracy_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS14TS_tst_info_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14TS_tst_info_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS17TS_status_info_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17TS_status_info_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS10TS_resp_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10TS_resp_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!40 = !{!41, !44, i64 24}
!41 = !{!"pkcs7_st", !42, i64 0, !11, i64 8, !43, i64 16, !43, i64 20, !44, i64 24, !6, i64 32, !45, i64 40}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!45 = !{!"PKCS7_CTX_st", !46, i64 0, !42, i64 8}
!46 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15pkcs7_signed_st", !5, i64 0}
!50 = !{!51, !39, i64 40}
!51 = !{!"pkcs7_signed_st", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !39, i64 40}
!52 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!53 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!54 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!55 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!56 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!59 = !{!60, !43, i64 0}
!60 = !{!"asn1_type_st", !43, i64 0, !6, i64 8}
!61 = !{!52, !52, i64 0}
!62 = !{!63, !42, i64 8}
!63 = !{!"asn1_string_st", !43, i64 0, !43, i64 4, !42, i64 8, !11, i64 16}
!64 = !{!42, !42, i64 0}
!65 = !{!63, !43, i64 0}
!66 = !{!43, !43, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!74 = !{!75, !29, i64 16}
!75 = !{!"TS_resp_st", !33, i64 0, !39, i64 8, !29, i64 16}
!76 = !{!75, !33, i64 0}
!77 = !{!78, !52, i64 0}
!78 = !{!"TS_status_info_st", !52, i64 0, !79, i64 8, !52, i64 16}
!79 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!80 = !{!75, !39, i64 8}
