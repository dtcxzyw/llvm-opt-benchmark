; ModuleID = 'bench/openssl/original/libcrypto-shlib-ts_asn1.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ts_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ts/ts_asn1.c\00", align 1
@__func__.PKCS7_to_TS_TST_INFO = private unnamed_addr constant [21 x i8] c"PKCS7_to_TS_TST_INFO\00", align 1
@TS_MSG_IMPRINT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @TS_MSG_IMPRINT_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@TS_MSG_IMPRINT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"TS_MSG_IMPRINT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hash_algo\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hashed_msg\00", align 1
@TS_REQ_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @TS_REQ_seq_tt, i64 6, ptr null, i64 48, ptr @.str.4 }, align 8
@TS_REQ_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @TS_MSG_IMPRINT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.8, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.9, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 40, ptr @.str.10, ptr @X509_EXTENSION_it }], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"TS_REQ\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"msg_imprint\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"policy_id\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cert_req\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@TS_ACCURACY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @TS_ACCURACY_seq_tt, i64 3, ptr null, i64 24, ptr @.str.11 }, align 8
@TS_ACCURACY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.12, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.13, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.14, ptr @ASN1_INTEGER_it }], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"TS_ACCURACY\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"micros\00", align 1
@TS_TST_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @TS_TST_INFO_seq_tt, i64 10, ptr null, i64 80, ptr @.str.15 }, align 8
@TS_TST_INFO_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.6, ptr @TS_MSG_IMPRINT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.16, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.17, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, ptr @.str.18, ptr @TS_ACCURACY_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 48, ptr @.str.19, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 56, ptr @.str.8, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 64, ptr @.str.20, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 72, ptr @.str.10, ptr @X509_EXTENSION_it }], align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"TS_TST_INFO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tsa\00", align 1
@TS_STATUS_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @TS_STATUS_INFO_seq_tt, i64 3, ptr null, i64 24, ptr @.str.21 }, align 8
@TS_STATUS_INFO_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.23, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.24, ptr @ASN1_BIT_STRING_it }], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"TS_STATUS_INFO\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"failure_info\00", align 1
@TS_RESP_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @TS_RESP_seq_tt, i64 2, ptr @TS_RESP_aux, i64 24, ptr @.str.25 }, align 8
@TS_RESP_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.26, ptr @TS_STATUS_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.27, ptr @PKCS7_it }], align 16
@TS_RESP_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @ts_resp_cb, i32 0, ptr null }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"TS_RESP\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"status_info\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@__func__.ts_resp_set_tst_info = private unnamed_addr constant [21 x i8] c"ts_resp_set_tst_info\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @TS_MSG_IMPRINT_it() #2 {
entry:
  ret ptr @TS_MSG_IMPRINT_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it) #3
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_new() #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TS_MSG_IMPRINT_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_MSG_IMPRINT_it.local_it, ptr noundef %x) #3
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @TS_MSG_IMPRINT_new, ptr noundef nonnull @d2i_TS_MSG_IMPRINT, ptr noundef %bp, ptr noundef %a) #3
  ret ptr %call
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_TS_MSG_IMPRINT, ptr noundef %bp, ptr noundef %a) #3
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @TS_MSG_IMPRINT_new, ptr noundef nonnull @d2i_TS_MSG_IMPRINT, ptr noundef %fp, ptr noundef %a) #3
  ret ptr %call
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_TS_MSG_IMPRINT, ptr noundef %fp, ptr noundef %a) #3
  ret i32 %call
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @TS_REQ_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @TS_REQ_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_new() #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_REQ_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @TS_REQ_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_REQ_it.local_it, ptr noundef %x) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @TS_REQ_new, ptr noundef nonnull @d2i_TS_REQ, ptr noundef %bp, ptr noundef %a) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_TS_REQ, ptr noundef %bp, ptr noundef %a) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @TS_REQ_new, ptr noundef nonnull @d2i_TS_REQ, ptr noundef %fp, ptr noundef %a) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_TS_REQ, ptr noundef %fp, ptr noundef %a) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_ACCURACY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @TS_ACCURACY_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @TS_ACCURACY_it() #2 {
entry:
  ret ptr @TS_ACCURACY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_ACCURACY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @TS_ACCURACY_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_ACCURACY_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_ACCURACY_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @TS_ACCURACY_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_ACCURACY_it.local_it, ptr noundef %x) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @TS_TST_INFO_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @TS_TST_INFO_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_new() #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_TST_INFO_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @TS_TST_INFO_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_TST_INFO_it.local_it, ptr noundef %x) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @TS_TST_INFO_new, ptr noundef nonnull @d2i_TS_TST_INFO, ptr noundef %bp, ptr noundef %a) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_TS_TST_INFO, ptr noundef %bp, ptr noundef %a) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @TS_TST_INFO_new, ptr noundef nonnull @d2i_TS_TST_INFO, ptr noundef %fp, ptr noundef %a) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_TS_TST_INFO, ptr noundef %fp, ptr noundef %a) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_STATUS_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @TS_STATUS_INFO_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @TS_STATUS_INFO_it() #2 {
entry:
  ret ptr @TS_STATUS_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_STATUS_INFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @TS_STATUS_INFO_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_STATUS_INFO_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_STATUS_INFO_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @TS_STATUS_INFO_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_STATUS_INFO_it.local_it, ptr noundef %x) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @TS_RESP_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @TS_RESP_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_new() #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TS_RESP_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @TS_RESP_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @TS_RESP_it.local_it, ptr noundef %x) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @TS_RESP_new, ptr noundef nonnull @d2i_TS_RESP, ptr noundef %bp, ptr noundef %a) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_bio(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_TS_RESP, ptr noundef %bp, ptr noundef %a) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_fp(ptr noundef nonnull @TS_RESP_new, ptr noundef nonnull @d2i_TS_RESP, ptr noundef %fp, ptr noundef %a) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_fp(ptr noundef nonnull @i2d_TS_RESP, ptr noundef %fp, ptr noundef %a) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_to_TS_TST_INFO(ptr noundef %token) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %type = getelementptr inbounds i8, ptr %token, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #3
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.PKCS7_to_TS_TST_INFO) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 132, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %token, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %tobool.not = icmp eq i64 %call1, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.PKCS7_to_TS_TST_INFO) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 134, ptr noundef null) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %d = getelementptr inbounds i8, ptr %token, i64 32
  %1 = load ptr, ptr %d, align 8
  %contents = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %contents, align 8
  %type4 = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %type4, align 8
  %call5 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #3
  %cmp6.not = icmp eq i32 %call5, 207
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.PKCS7_to_TS_TST_INFO) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 132, ptr noundef null) #3
  br label %return

if.end8:                                          ; preds = %if.end3
  %d9 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %d9, align 8
  %5 = load i32, ptr %4, align 8
  %cmp11.not = icmp eq i32 %5, 4
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.PKCS7_to_TS_TST_INFO) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 133, ptr noundef null) #3
  br label %return

if.end13:                                         ; preds = %if.end8
  %value = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %p, align 8
  %8 = load i32, ptr %6, align 8
  %conv = sext i32 %8 to i64
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef nonnull @TS_TST_INFO_it.local_it) #3
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then7 ], [ null, %if.then12 ], [ %call1.i, %if.end13 ], [ null, %if.then ]
  ret ptr %retval.0
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
define internal i32 @ts_resp_cb(i32 noundef %op, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  switch i32 %op, label %return [
    i32 1, label %if.then
    i32 3, label %if.then2
    i32 5, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %tst_info = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %tst_info, align 8
  br label %return

if.then2:                                         ; preds = %entry
  %tst_info3 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %tst_info3, align 8
  tail call void @ASN1_item_free(ptr noundef %1, ptr noundef nonnull @TS_TST_INFO_it.local_it) #3
  br label %return

if.then6:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i = tail call i64 @ASN1_INTEGER_get(ptr noundef %3) #3
  %token.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %token.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %or.cond.i = icmp ugt i64 %call.i, 1
  br i1 %or.cond.i, label %ts_resp_set_tst_info.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %tst_info.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %tst_info.i, align 8
  tail call void @ASN1_item_free(ptr noundef %5, ptr noundef nonnull @TS_TST_INFO_it.local_it) #3
  %6 = load ptr, ptr %token.i, align 8
  %call5.i = tail call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %6)
  store ptr %call5.i, ptr %tst_info.i, align 8
  %tobool8.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool8.not.i, label %ts_resp_set_tst_info.exit, label %return

if.else.i:                                        ; preds = %if.then6
  %or.cond1.i = icmp ult i64 %call.i, 2
  br i1 %or.cond1.i, label %ts_resp_set_tst_info.exit, label %return

ts_resp_set_tst_info.exit:                        ; preds = %if.then.i, %if.end.i, %if.else.i
  %.sink10.i = phi i32 [ 141, %if.then.i ], [ 147, %if.end.i ], [ 151, %if.else.i ]
  %.sink.i = phi i32 [ 131, %if.then.i ], [ 129, %if.end.i ], [ 130, %if.else.i ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10.i, ptr noundef nonnull @__func__.ts_resp_set_tst_info) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink.i, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.end.i, %if.else.i, %if.then, %if.then2, %entry, %ts_resp_set_tst_info.exit
  %retval.0 = phi i32 [ 0, %ts_resp_set_tst_info.exit ], [ 1, %entry ], [ 1, %if.then2 ], [ 1, %if.then ], [ 1, %if.else.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
