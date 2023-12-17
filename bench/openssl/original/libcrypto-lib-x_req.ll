target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@X509_REQ_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REQ_INFO_seq_tt, i64 4, ptr @X509_REQ_INFO_aux, i64 56, ptr @.str }, align 8
@X509_REQ_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.4, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.5, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 48, ptr @.str.6, ptr @X509_ATTRIBUTE_it }], align 16
@X509_REQ_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, i32 0, ptr @rinf_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"X509_REQ_INFO\00", align 1
@X509_REQ_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REQ_seq_tt, i64 3, ptr @X509_REQ_aux, i64 120, ptr @.str.1 }, align 8
@X509_REQ_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.7, ptr @X509_REQ_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 56, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.9, ptr @ASN1_BIT_STRING_it }], align 16
@X509_REQ_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 80, i32 88, ptr @req_cb, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"X509_REQ\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_req.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"req_info\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@__func__.req_cb = private unnamed_addr constant [7 x i8] c"req_cb\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_INFO_it() #0 {
entry:
  ret ptr @X509_REQ_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_REQ_INFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_REQ_INFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_INFO_new() #0 {
entry:
  %call = call ptr @X509_REQ_INFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_REQ_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_REQ_INFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_it() #0 {
entry:
  ret ptr @X509_REQ_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_REQ_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_REQ_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_new() #0 {
entry:
  %call = call ptr @X509_REQ_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_REQ_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_REQ_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_REQ_set0_distinguishing_id(ptr noundef %x, ptr noundef %d_id) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %d_id.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %d_id, ptr %d_id.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %distinguishing_id = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %distinguishing_id, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %1)
  %2 = load ptr, ptr %d_id.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %distinguishing_id1 = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 5
  store ptr %2, ptr %distinguishing_id1, align 8
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get0_distinguishing_id(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %distinguishing_id = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %distinguishing_id, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_req_set0_libctx(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %libctx1 = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 6
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %propq2 = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %propq2, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.2, i32 noundef 152)
  %5 = load ptr, ptr %x.addr, align 8
  %propq3 = getelementptr inbounds %struct.X509_req_st, ptr %5, i32 0, i32 7
  store ptr null, ptr %propq3, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str.2, i32 noundef 155)
  %8 = load ptr, ptr %x.addr, align 8
  %propq6 = getelementptr inbounds %struct.X509_req_st, ptr %8, i32 0, i32 7
  store ptr %call, ptr %propq6, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %propq7 = getelementptr inbounds %struct.X509_req_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %req, align 8
  %call = call ptr @X509_REQ_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  store ptr %call1, ptr %req, align 8
  %0 = load ptr, ptr %req, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call2 = call i32 @ossl_x509_req_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req, align 8
  call void @X509_REQ_free(ptr noundef %3)
  store ptr null, ptr %req, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %req, align 8
  ret ptr %4
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @X509_PUBKEY_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @rinf_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %rinf = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %rinf, align 8
  %2 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %3 = load ptr, ptr %rinf, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %3, i32 0, i32 4
  store ptr %call, ptr %attributes, align 8
  %4 = load ptr, ptr %rinf, align 8
  %attributes1 = getelementptr inbounds %struct.X509_req_info_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %attributes1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @req_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %old = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %libctx26 = alloca ptr, align 8
  %propq29 = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ret, align 8
  %2 = load i32, ptr %operation.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 4, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb3
    i32 15, label %sw.bb5
    i32 16, label %sw.bb25
    i32 17, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  %distinguishing_id = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %distinguishing_id, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %4)
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %5 = load ptr, ptr %ret, align 8
  %distinguishing_id2 = getelementptr inbounds %struct.X509_req_st, ptr %5, i32 0, i32 5
  store ptr null, ptr %distinguishing_id2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %ret, align 8
  %distinguishing_id4 = getelementptr inbounds %struct.X509_req_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %distinguishing_id4, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %propq = getelementptr inbounds %struct.X509_req_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 63)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %exarg.addr, align 8
  store ptr %10, ptr %old, align 8
  %11 = load ptr, ptr %ret, align 8
  %12 = load ptr, ptr %old, align 8
  %libctx = getelementptr inbounds %struct.X509_req_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %old, align 8
  %propq6 = getelementptr inbounds %struct.X509_req_st, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %propq6, align 8
  %call = call i32 @ossl_x509_req_set0_libctx(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb5
  %16 = load ptr, ptr %old, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %16, i32 0, i32 0
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 3
  %17 = load ptr, ptr %pubkey, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %old, align 8
  %req_info8 = getelementptr inbounds %struct.X509_req_st, ptr %18, i32 0, i32 0
  %pubkey9 = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info8, i32 0, i32 3
  %19 = load ptr, ptr %pubkey9, align 8
  %call10 = call ptr @X509_PUBKEY_get0(ptr noundef %19)
  store ptr %call10, ptr %pkey, align 8
  %20 = load ptr, ptr %pkey, align 8
  %cmp11 = icmp ne ptr %20, null
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.then7
  %21 = load ptr, ptr %pkey, align 8
  %call13 = call ptr @EVP_PKEY_dup(ptr noundef %21)
  store ptr %call13, ptr %pkey, align 8
  %22 = load ptr, ptr %pkey, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__.req_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %23 = load ptr, ptr %ret, align 8
  %req_info17 = getelementptr inbounds %struct.X509_req_st, ptr %23, i32 0, i32 0
  %pubkey18 = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info17, i32 0, i32 3
  %24 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @X509_PUBKEY_set(ptr noundef %pubkey18, ptr noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  %25 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 82, ptr noundef @__func__.req_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %26 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then7
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %27 = load ptr, ptr %exarg.addr, align 8
  store ptr %27, ptr %libctx26, align 8
  %28 = load ptr, ptr %ret, align 8
  %libctx27 = getelementptr inbounds %struct.X509_req_st, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %libctx27, align 8
  %30 = load ptr, ptr %libctx26, align 8
  store ptr %29, ptr %30, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %31 = load ptr, ptr %exarg.addr, align 8
  store ptr %31, ptr %propq29, align 8
  %32 = load ptr, ptr %ret, align 8
  %propq30 = getelementptr inbounds %struct.X509_req_st, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %propq30, align 8
  %34 = load ptr, ptr %propq29, align 8
  store ptr %33, ptr %34, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb25, %if.end24, %sw.bb3, %sw.bb1, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then21, %if.then15, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
