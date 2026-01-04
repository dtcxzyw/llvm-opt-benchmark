; ModuleID = 'bench/openssl/original/ts_asn1.ll'
source_filename = "bench/openssl/original/ts_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

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
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @TS_MSG_IMPRINT_it() #2 {
  ret ptr @TS_MSG_IMPRINT_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_new() #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TS_MSG_IMPRINT_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @TS_MSG_IMPRINT_new, ptr noundef nonnull @d2i_TS_MSG_IMPRINT, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_TS_MSG_IMPRINT, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @TS_MSG_IMPRINT_new, ptr noundef nonnull @d2i_TS_MSG_IMPRINT, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_TS_MSG_IMPRINT, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @TS_REQ_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @TS_REQ_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_new() #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_REQ_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @TS_REQ_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_REQ_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @TS_REQ_new, ptr noundef nonnull @d2i_TS_REQ, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_TS_REQ, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @TS_REQ_new, ptr noundef nonnull @d2i_TS_REQ, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_TS_REQ, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_ACCURACY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @TS_ACCURACY_it.local_it) #4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @TS_ACCURACY_it() #2 {
  ret ptr @TS_ACCURACY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_ACCURACY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @TS_ACCURACY_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_ACCURACY_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_ACCURACY_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @TS_ACCURACY_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_ACCURACY_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @TS_TST_INFO_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @TS_TST_INFO_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_new() #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_TST_INFO_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @TS_TST_INFO_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_TST_INFO_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @TS_TST_INFO_new, ptr noundef nonnull @d2i_TS_TST_INFO, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_TS_TST_INFO, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @TS_TST_INFO_new, ptr noundef nonnull @d2i_TS_TST_INFO, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_TS_TST_INFO, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_STATUS_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @TS_STATUS_INFO_it.local_it) #4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @TS_STATUS_INFO_it() #2 {
  ret ptr @TS_STATUS_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_STATUS_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @TS_STATUS_INFO_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_STATUS_INFO_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_STATUS_INFO_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @TS_STATUS_INFO_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_STATUS_INFO_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @TS_RESP_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @TS_RESP_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_new() #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_RESP_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @TS_RESP_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_RESP_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @TS_RESP_new, ptr noundef nonnull @d2i_TS_RESP, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_TS_RESP, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @TS_RESP_new, ptr noundef nonnull @d2i_TS_RESP, ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_TS_RESP, ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_to_TS_TST_INFO(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #4
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.PKCS7_to_TS_TST_INFO) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 132, ptr noundef null) #4
  br label %33

8:                                                ; preds = %1
  %9 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.PKCS7_to_TS_TST_INFO) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 134, ptr noundef null) #4
  br label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @OBJ_obj2nid(ptr noundef %17) #4
  %.not11 = icmp eq i32 %18, 207
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.PKCS7_to_TS_TST_INFO) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 132, ptr noundef null) #4
  br label %33

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %.not12 = icmp eq i32 %23, 4
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.PKCS7_to_TS_TST_INFO) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 133, ptr noundef null) #4
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %2, align 8, !tbaa !27
  %30 = load i32, ptr %27, align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %2, i64 noundef %31, ptr noundef nonnull @TS_TST_INFO_it.local_it) #4
  br label %33

33:                                               ; preds = %25, %24, %19, %10, %7
  %.0 = phi ptr [ null, %10 ], [ null, %19 ], [ null, %24 ], [ %32, %25 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
define internal range(i32 0, 2) i32 @ts_resp_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  switch i32 %0, label %ts_resp_set_tst_info.exit.thread [
    i32 1, label %6
    i32 3, label %8
    i32 5, label %11
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !31
  br label %ts_resp_set_tst_info.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void @ASN1_item_free(ptr noundef %10, ptr noundef nonnull @TS_TST_INFO_it.local_it) #4
  br label %ts_resp_set_tst_info.exit.thread

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = tail call i64 @ASN1_INTEGER_get(ptr noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %11
  %or.cond.i = icmp ugt i64 %14, 1
  br i1 %or.cond.i, label %ts_resp_set_tst_info.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  tail call void @ASN1_item_free(ptr noundef %20, ptr noundef nonnull @TS_TST_INFO_it.local_it) #4
  %21 = load ptr, ptr %15, align 8, !tbaa !39
  %22 = tail call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %21)
  store ptr %22, ptr %19, align 8, !tbaa !31
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %ts_resp_set_tst_info.exit, label %ts_resp_set_tst_info.exit.thread

23:                                               ; preds = %11
  %or.cond3.i = icmp ult i64 %14, 2
  br i1 %or.cond3.i, label %ts_resp_set_tst_info.exit, label %ts_resp_set_tst_info.exit.thread

ts_resp_set_tst_info.exit:                        ; preds = %17, %18, %23
  %.sink14.i = phi i32 [ 147, %18 ], [ 141, %17 ], [ 151, %23 ]
  %.sink.i = phi i32 [ 129, %18 ], [ 131, %17 ], [ 130, %23 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink14.i, ptr noundef nonnull @__func__.ts_resp_set_tst_info) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink.i, ptr noundef null) #4
  br label %ts_resp_set_tst_info.exit.thread

ts_resp_set_tst_info.exit.thread:                 ; preds = %23, %18, %6, %8, %4, %ts_resp_set_tst_info.exit
  %.0 = phi i32 [ 0, %ts_resp_set_tst_info.exit ], [ 1, %6 ], [ 1, %4 ], [ 1, %8 ], [ 1, %18 ], [ 1, %23 ]
  ret i32 %.0
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"pkcs7_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !7, i64 32, !12, i64 40}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!12 = !{!"PKCS7_CTX_st", !13, i64 0, !5, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !22, i64 40}
!16 = !{!"pkcs7_signed_st", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40}
!17 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!18 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !6, i64 0}
!19 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!20 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!21 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !6, i64 0}
!22 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"asn1_type_st", !10, i64 0, !7, i64 8}
!25 = !{!26, !5, i64 8}
!26 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !5, i64 8, !9, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!26, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ASN1_VALUE_st", !6, i64 0}
!31 = !{!32, !34, i64 16}
!32 = !{!"TS_resp_st", !33, i64 0, !22, i64 8, !34, i64 16}
!33 = !{!"p1 _ZTS17TS_status_info_st", !6, i64 0}
!34 = !{!"p1 _ZTS14TS_tst_info_st", !6, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"TS_status_info_st", !17, i64 0, !38, i64 8, !17, i64 16}
!38 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!39 = !{!32, !22, i64 8}
