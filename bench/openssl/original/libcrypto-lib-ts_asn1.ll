target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
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
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @TS_MSG_IMPRINT_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @TS_MSG_IMPRINT_it() #0 {
entry:
  ret ptr @TS_MSG_IMPRINT_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @TS_MSG_IMPRINT_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_new() #0 {
entry:
  %call = call ptr @TS_MSG_IMPRINT_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @TS_MSG_IMPRINT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @TS_MSG_IMPRINT_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_MSG_IMPRINT_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @TS_MSG_IMPRINT_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @TS_MSG_IMPRINT_new, ptr noundef @d2i_TS_MSG_IMPRINT, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_TS_MSG_IMPRINT, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_MSG_IMPRINT_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @TS_MSG_IMPRINT_new, ptr noundef @d2i_TS_MSG_IMPRINT, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_TS_MSG_IMPRINT, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @TS_REQ_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_REQ_it() #0 {
entry:
  ret ptr @TS_REQ_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @TS_REQ_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_new() #0 {
entry:
  %call = call ptr @TS_REQ_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @TS_REQ_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @TS_REQ_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @TS_REQ_new, ptr noundef @d2i_TS_REQ, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_TS_REQ, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_REQ_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @TS_REQ_new, ptr noundef @d2i_TS_REQ, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_TS_REQ, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_ACCURACY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @TS_ACCURACY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_ACCURACY_it() #0 {
entry:
  ret ptr @TS_ACCURACY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_ACCURACY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @TS_ACCURACY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_new() #0 {
entry:
  %call = call ptr @TS_ACCURACY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_ACCURACY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @TS_ACCURACY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_ACCURACY_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @TS_ACCURACY_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @TS_TST_INFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_TST_INFO_it() #0 {
entry:
  ret ptr @TS_TST_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @TS_TST_INFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_new() #0 {
entry:
  %call = call ptr @TS_TST_INFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @TS_TST_INFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_TST_INFO_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @TS_TST_INFO_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @TS_TST_INFO_new, ptr noundef @d2i_TS_TST_INFO, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_TS_TST_INFO, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_TST_INFO_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @TS_TST_INFO_new, ptr noundef @d2i_TS_TST_INFO, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_TS_TST_INFO, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_STATUS_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @TS_STATUS_INFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_STATUS_INFO_it() #0 {
entry:
  ret ptr @TS_STATUS_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_STATUS_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @TS_STATUS_INFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_new() #0 {
entry:
  %call = call ptr @TS_STATUS_INFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_STATUS_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @TS_STATUS_INFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_STATUS_INFO_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @TS_STATUS_INFO_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @TS_RESP_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @TS_RESP_it() #0 {
entry:
  ret ptr @TS_RESP_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @TS_RESP_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_new() #0 {
entry:
  %call = call ptr @TS_RESP_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @TS_RESP_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @TS_RESP_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_bio(ptr noundef @TS_RESP_new, ptr noundef @d2i_TS_RESP, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_bio(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_TS_RESP, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_TS_RESP_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_d2i_fp(ptr noundef @TS_RESP_new, ptr noundef @d2i_TS_RESP, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @ASN1_i2d_fp(ptr noundef @i2d_TS_RESP, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_to_TS_TST_INFO(ptr noundef %token) #0 {
entry:
  %retval = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %pkcs7_signed = alloca ptr, align 8
  %enveloped = alloca ptr, align 8
  %tst_info_wrapper = alloca ptr, align 8
  %tst_info_der = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.PKCS7_to_TS_TST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 132, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %token.addr, align 8
  %call1 = call i64 @PKCS7_ctrl(ptr noundef %2, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.PKCS7_to_TS_TST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 134, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %token.addr, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %d, align 8
  store ptr %4, ptr %pkcs7_signed, align 8
  %5 = load ptr, ptr %pkcs7_signed, align 8
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %contents, align 8
  store ptr %6, ptr %enveloped, align 8
  %7 = load ptr, ptr %enveloped, align 8
  %type4 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %type4, align 8
  %call5 = call i32 @OBJ_obj2nid(ptr noundef %8)
  %cmp6 = icmp ne i32 %call5, 207
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.PKCS7_to_TS_TST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 132, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %9 = load ptr, ptr %enveloped, align 8
  %d9 = getelementptr inbounds %struct.pkcs7_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %d9, align 8
  store ptr %10, ptr %tst_info_wrapper, align 8
  %11 = load ptr, ptr %tst_info_wrapper, align 8
  %type10 = getelementptr inbounds %struct.asn1_type_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type10, align 8
  %cmp11 = icmp ne i32 %12, 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.PKCS7_to_TS_TST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %13 = load ptr, ptr %tst_info_wrapper, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %tst_info_der, align 8
  %15 = load ptr, ptr %tst_info_der, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data, align 8
  store ptr %16, ptr %p, align 8
  %17 = load ptr, ptr %tst_info_der, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length, align 8
  %conv = sext i32 %18 to i64
  %call14 = call ptr @d2i_TS_TST_INFO(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

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
define internal i32 @ts_resp_cb(i32 noundef %op, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %ts_resp = alloca ptr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ts_resp, align 8
  %2 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ts_resp, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_st, ptr %3, i32 0, i32 2
  store ptr null, ptr %tst_info, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp eq i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %ts_resp, align 8
  %tst_info3 = getelementptr inbounds %struct.TS_resp_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %tst_info3, align 8
  call void @TS_TST_INFO_free(ptr noundef %6)
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %7 = load i32, ptr %op.addr, align 4
  %cmp5 = icmp eq i32 %7, 5
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else4
  %8 = load ptr, ptr %ts_resp, align 8
  %call = call i32 @ts_resp_set_tst_info(ptr noundef %8)
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_resp_set_tst_info(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %status = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %status_info = getelementptr inbounds %struct.TS_resp_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %status_info, align 8
  %status1 = getelementptr inbounds %struct.TS_status_info_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %status1, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %2)
  store i64 %call, ptr %status, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %token = getelementptr inbounds %struct.TS_resp_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %token, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %status, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load i64, ptr %status, align 8
  %cmp2 = icmp ne i64 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.ts_resp_set_tst_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %7 = load ptr, ptr %a.addr, align 8
  %tst_info = getelementptr inbounds %struct.TS_resp_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %tst_info, align 8
  call void @TS_TST_INFO_free(ptr noundef %8)
  %9 = load ptr, ptr %a.addr, align 8
  %token4 = getelementptr inbounds %struct.TS_resp_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %token4, align 8
  %call5 = call ptr @PKCS7_to_TS_TST_INFO(ptr noundef %10)
  %11 = load ptr, ptr %a.addr, align 8
  %tst_info6 = getelementptr inbounds %struct.TS_resp_st, ptr %11, i32 0, i32 2
  store ptr %call5, ptr %tst_info6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %tst_info7 = getelementptr inbounds %struct.TS_resp_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %tst_info7, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.ts_resp_set_tst_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end15

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %status, align 8
  %cmp11 = icmp eq i64 %14, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i64, ptr %status, align 8
  %cmp12 = icmp eq i64 %15, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.ts_resp_set_tst_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then9, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
