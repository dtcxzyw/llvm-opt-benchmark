target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@X509_CINF_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CINF_seq_tt, i64 10, ptr @X509_CINF_aux, i64 136, ptr @.str }, align 8
@X509_CINF_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 32, ptr @.str.5, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.6, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 56, ptr @.str.7, ptr @X509_VAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.8, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 80, ptr @.str.9, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 88, ptr @.str.10, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 96, ptr @.str.11, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 3, i64 104, ptr @.str.12, ptr @X509_EXTENSION_it }], align 16
@X509_CINF_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, i32 0, ptr null, i32 112, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"X509_CINF\00", align 1
@X509_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_seq_tt, i64 3, ptr @X509_aux, i64 384, ptr @.str.1 }, align 8
@X509_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.13, ptr @X509_CINF_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 136, ptr @.str.14, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 152, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@X509_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 192, i32 344, ptr @x509_cb, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/x_x509.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"cert_info\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_CINF_it() #0 {
entry:
  ret ptr @X509_CINF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CINF(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_CINF_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CINF(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_CINF_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CINF_new() #0 {
entry:
  %call = call ptr @X509_CINF_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_CINF_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_CINF_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_it() #0 {
entry:
  ret ptr @X509_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_new() #0 {
entry:
  %call = call ptr @X509_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_set0_libctx(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #0 {
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
  %libctx1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 25
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %propq2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %propq2, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.2, i32 noundef 150)
  %5 = load ptr, ptr %x.addr, align 8
  %propq3 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 26
  store ptr null, ptr %propq3, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str.2, i32 noundef 153)
  %8 = load ptr, ptr %x.addr, align 8
  %propq6 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 26
  store ptr %call, ptr %propq6, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %propq7 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 26
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
define ptr @X509_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %cert, align 8
  %call = call ptr @X509_it()
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @ASN1_item_new_ex(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %cert, align 8
  %2 = load ptr, ptr %cert, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call2 = call i32 @ossl_x509_set0_libctx(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %5)
  store ptr null, ptr %cert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %cert, align 8
  ret ptr %6
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_ex_data(ptr noundef %r, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get_ex_data(ptr noundef %r, i32 noundef %idx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_AUX(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %q = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %freeret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %freeret, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %freeret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_X509(ptr noundef %5, ptr noundef %q, i64 noundef %6)
  store ptr %call, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %pp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %11, %sub.ptr.sub
  store i64 %sub, ptr %length.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  %cmp5 = icmp sgt i64 %12, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %13 = load ptr, ptr %ret, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %13, i32 0, i32 21
  %14 = load i64, ptr %length.addr, align 8
  %call6 = call ptr @d2i_X509_CERT_AUX(ptr noundef %aux, ptr noundef %q, i64 noundef %14)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %err

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %15 = load ptr, ptr %q, align 8
  %16 = load ptr, ptr %pp.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then7
  %18 = load i32, ptr %freeret, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %err
  %19 = load ptr, ptr %ret, align 8
  call void @X509_free(ptr noundef %19)
  %20 = load ptr, ptr %a.addr, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %21 = load ptr, ptr %a.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end8, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @d2i_X509_CERT_AUX(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_AUX(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_x509_aux_internal(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @i2d_x509_aux_internal(ptr noundef %5, ptr noundef null)
  store i32 %call2, ptr %length, align 4
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %length, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %length, align 4
  %conv = sext i32 %7 to i64
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.2, i32 noundef 274)
  store ptr %call6, ptr %tmp, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  store ptr %call6, ptr %8, align 8
  %9 = load ptr, ptr %tmp, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %a.addr, align 8
  %call11 = call i32 @i2d_x509_aux_internal(ptr noundef %10, ptr noundef %tmp)
  store i32 %call11, ptr %length, align 4
  %11 = load i32, ptr %length, align 4
  %cmp12 = icmp sle i32 %11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %12 = load ptr, ptr %pp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.2, i32 noundef 281)
  %14 = load ptr, ptr %pp.addr, align 8
  store ptr null, ptr %14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %15 = load i32, ptr %length, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_x509_aux_internal(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %tmplen = alloca i32, align 4
  %start = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %start, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_X509(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %length, align 4
  %5 = load i32, ptr %length, align 4
  %cmp1 = icmp sle i32 %5, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %7 = load i32, ptr %length, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %a.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %aux, align 8
  %10 = load ptr, ptr %pp.addr, align 8
  %call3 = call i32 @i2d_X509_CERT_AUX(ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %tmplen, align 4
  %11 = load i32, ptr %tmplen, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %start, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %13 = load ptr, ptr %start, align 8
  %14 = load ptr, ptr %pp.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %15 = load i32, ptr %tmplen, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load i32, ptr %tmplen, align 4
  %17 = load i32, ptr %length, align 4
  %add = add nsw i32 %17, %16
  store i32 %add, ptr %length, align 4
  %18 = load i32, ptr %length, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_tbs(ptr noundef %x, ptr noundef %pp) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_X509_CINF(ptr noundef %cert_info1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @X509_get0_signature(ptr noundef %psig, ptr noundef %palg, ptr noundef %x) #0 {
entry:
  %psig.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %psig.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %psig.addr, align 8
  store ptr %signature, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %palg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %palg.addr, align 8
  store ptr %sig_alg, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_nid(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 1
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %sig_alg, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  ret i32 %call
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_set0_distinguishing_id(ptr noundef %x, ptr noundef %d_id) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %d_id.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %d_id, ptr %d_id.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %distinguishing_id = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %distinguishing_id, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %1)
  %2 = load ptr, ptr %d_id.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %distinguishing_id1 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 24
  store ptr %2, ptr %distinguishing_id1, align 8
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get0_distinguishing_id(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %distinguishing_id = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %distinguishing_id, align 8
  ret ptr %1
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @X509_VAL_it() #1

declare ptr @X509_PUBKEY_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @X509_EXTENSION_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %old = alloca ptr, align 8
  %libctx36 = alloca ptr, align 8
  %propq39 = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ret, align 8
  %2 = load i32, ptr %operation.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb15
    i32 15, label %sw.bb29
    i32 16, label %sw.bb35
    i32 17, label %sw.bb38
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 5
  call void @CRYPTO_free_ex_data(i32 noundef 3, ptr noundef %3, ptr noundef %ex_data)
  %5 = load ptr, ptr %ret, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %aux, align 8
  call void @X509_CERT_AUX_free(ptr noundef %6)
  %7 = load ptr, ptr %ret, align 8
  %skid = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %skid, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %akid, align 8
  call void @AUTHORITY_KEYID_free(ptr noundef %10)
  %11 = load ptr, ptr %ret, align 8
  %crldp = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %crldp, align 8
  call void @CRL_DIST_POINTS_free(ptr noundef %12)
  %13 = load ptr, ptr %ret, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %policy_cache, align 8
  call void @ossl_policy_cache_free(ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  %altname = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %altname, align 8
  call void @GENERAL_NAMES_free(ptr noundef %16)
  %17 = load ptr, ptr %ret, align 8
  %nc = getelementptr inbounds %struct.x509_st, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %nc, align 8
  call void @NAME_CONSTRAINTS_free(ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  %rfc3779_addr = getelementptr inbounds %struct.x509_st, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %rfc3779_addr, align 8
  %call = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %20)
  %call1 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %21 = load ptr, ptr %ret, align 8
  %rfc3779_asid = getelementptr inbounds %struct.x509_st, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %rfc3779_asid, align 8
  call void @ASIdentifiers_free(ptr noundef %22)
  %23 = load ptr, ptr %ret, align 8
  %distinguishing_id = getelementptr inbounds %struct.x509_st, ptr %23, i32 0, i32 24
  %24 = load ptr, ptr %distinguishing_id, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %24)
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %entry
  %25 = load ptr, ptr %ret, align 8
  %ex_cached = getelementptr inbounds %struct.x509_st, ptr %25, i32 0, i32 23
  store volatile i32 0, ptr %ex_cached, align 8
  %26 = load ptr, ptr %ret, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %26, i32 0, i32 9
  store i32 0, ptr %ex_kusage, align 4
  %27 = load ptr, ptr %ret, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %27, i32 0, i32 10
  store i32 0, ptr %ex_xkusage, align 8
  %28 = load ptr, ptr %ret, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %28, i32 0, i32 11
  store i32 0, ptr %ex_nscert, align 4
  %29 = load ptr, ptr %ret, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %29, i32 0, i32 8
  store i32 0, ptr %ex_flags, align 8
  %30 = load ptr, ptr %ret, align 8
  %ex_pathlen = getelementptr inbounds %struct.x509_st, ptr %30, i32 0, i32 6
  store i64 -1, ptr %ex_pathlen, align 8
  %31 = load ptr, ptr %ret, align 8
  %ex_pcpathlen = getelementptr inbounds %struct.x509_st, ptr %31, i32 0, i32 7
  store i64 -1, ptr %ex_pcpathlen, align 8
  %32 = load ptr, ptr %ret, align 8
  %skid3 = getelementptr inbounds %struct.x509_st, ptr %32, i32 0, i32 12
  store ptr null, ptr %skid3, align 8
  %33 = load ptr, ptr %ret, align 8
  %akid4 = getelementptr inbounds %struct.x509_st, ptr %33, i32 0, i32 13
  store ptr null, ptr %akid4, align 8
  %34 = load ptr, ptr %ret, align 8
  %policy_cache5 = getelementptr inbounds %struct.x509_st, ptr %34, i32 0, i32 14
  store ptr null, ptr %policy_cache5, align 8
  %35 = load ptr, ptr %ret, align 8
  %altname6 = getelementptr inbounds %struct.x509_st, ptr %35, i32 0, i32 16
  store ptr null, ptr %altname6, align 8
  %36 = load ptr, ptr %ret, align 8
  %nc7 = getelementptr inbounds %struct.x509_st, ptr %36, i32 0, i32 17
  store ptr null, ptr %nc7, align 8
  %37 = load ptr, ptr %ret, align 8
  %rfc3779_addr8 = getelementptr inbounds %struct.x509_st, ptr %37, i32 0, i32 18
  store ptr null, ptr %rfc3779_addr8, align 8
  %38 = load ptr, ptr %ret, align 8
  %rfc3779_asid9 = getelementptr inbounds %struct.x509_st, ptr %38, i32 0, i32 19
  store ptr null, ptr %rfc3779_asid9, align 8
  %39 = load ptr, ptr %ret, align 8
  %distinguishing_id10 = getelementptr inbounds %struct.x509_st, ptr %39, i32 0, i32 24
  store ptr null, ptr %distinguishing_id10, align 8
  %40 = load ptr, ptr %ret, align 8
  %aux11 = getelementptr inbounds %struct.x509_st, ptr %40, i32 0, i32 21
  store ptr null, ptr %aux11, align 8
  %41 = load ptr, ptr %ret, align 8
  %crldp12 = getelementptr inbounds %struct.x509_st, ptr %41, i32 0, i32 15
  store ptr null, ptr %crldp12, align 8
  %42 = load ptr, ptr %ret, align 8
  %43 = load ptr, ptr %ret, align 8
  %ex_data13 = getelementptr inbounds %struct.x509_st, ptr %43, i32 0, i32 5
  %call14 = call i32 @CRYPTO_new_ex_data(i32 noundef 3, ptr noundef %42, ptr noundef %ex_data13)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %44 = load ptr, ptr %ret, align 8
  %45 = load ptr, ptr %ret, align 8
  %ex_data16 = getelementptr inbounds %struct.x509_st, ptr %45, i32 0, i32 5
  call void @CRYPTO_free_ex_data(i32 noundef 3, ptr noundef %44, ptr noundef %ex_data16)
  %46 = load ptr, ptr %ret, align 8
  %aux17 = getelementptr inbounds %struct.x509_st, ptr %46, i32 0, i32 21
  %47 = load ptr, ptr %aux17, align 8
  call void @X509_CERT_AUX_free(ptr noundef %47)
  %48 = load ptr, ptr %ret, align 8
  %skid18 = getelementptr inbounds %struct.x509_st, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %skid18, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %49)
  %50 = load ptr, ptr %ret, align 8
  %akid19 = getelementptr inbounds %struct.x509_st, ptr %50, i32 0, i32 13
  %51 = load ptr, ptr %akid19, align 8
  call void @AUTHORITY_KEYID_free(ptr noundef %51)
  %52 = load ptr, ptr %ret, align 8
  %crldp20 = getelementptr inbounds %struct.x509_st, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %crldp20, align 8
  call void @CRL_DIST_POINTS_free(ptr noundef %53)
  %54 = load ptr, ptr %ret, align 8
  %policy_cache21 = getelementptr inbounds %struct.x509_st, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %policy_cache21, align 8
  call void @ossl_policy_cache_free(ptr noundef %55)
  %56 = load ptr, ptr %ret, align 8
  %altname22 = getelementptr inbounds %struct.x509_st, ptr %56, i32 0, i32 16
  %57 = load ptr, ptr %altname22, align 8
  call void @GENERAL_NAMES_free(ptr noundef %57)
  %58 = load ptr, ptr %ret, align 8
  %nc23 = getelementptr inbounds %struct.x509_st, ptr %58, i32 0, i32 17
  %59 = load ptr, ptr %nc23, align 8
  call void @NAME_CONSTRAINTS_free(ptr noundef %59)
  %60 = load ptr, ptr %ret, align 8
  %rfc3779_addr24 = getelementptr inbounds %struct.x509_st, ptr %60, i32 0, i32 18
  %61 = load ptr, ptr %rfc3779_addr24, align 8
  %call25 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %61)
  %call26 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call25, ptr noundef %call26)
  %62 = load ptr, ptr %ret, align 8
  %rfc3779_asid27 = getelementptr inbounds %struct.x509_st, ptr %62, i32 0, i32 19
  %63 = load ptr, ptr %rfc3779_asid27, align 8
  call void @ASIdentifiers_free(ptr noundef %63)
  %64 = load ptr, ptr %ret, align 8
  %distinguishing_id28 = getelementptr inbounds %struct.x509_st, ptr %64, i32 0, i32 24
  %65 = load ptr, ptr %distinguishing_id28, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %65)
  %66 = load ptr, ptr %ret, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %66, i32 0, i32 26
  %67 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str.2, i32 noundef 98)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %68 = load ptr, ptr %exarg.addr, align 8
  store ptr %68, ptr %old, align 8
  %69 = load ptr, ptr %ret, align 8
  %70 = load ptr, ptr %old, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %70, i32 0, i32 25
  %71 = load ptr, ptr %libctx, align 8
  %72 = load ptr, ptr %old, align 8
  %propq30 = getelementptr inbounds %struct.x509_st, ptr %72, i32 0, i32 26
  %73 = load ptr, ptr %propq30, align 8
  %call31 = call i32 @ossl_x509_set0_libctx(ptr noundef %69, ptr noundef %71, ptr noundef %73)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %sw.bb29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %sw.bb29
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %74 = load ptr, ptr %exarg.addr, align 8
  store ptr %74, ptr %libctx36, align 8
  %75 = load ptr, ptr %ret, align 8
  %libctx37 = getelementptr inbounds %struct.x509_st, ptr %75, i32 0, i32 25
  %76 = load ptr, ptr %libctx37, align 8
  %77 = load ptr, ptr %libctx36, align 8
  store ptr %76, ptr %77, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %78 = load ptr, ptr %exarg.addr, align 8
  store ptr %78, ptr %propq39, align 8
  %79 = load ptr, ptr %ret, align 8
  %propq40 = getelementptr inbounds %struct.x509_st, ptr %79, i32 0, i32 26
  %80 = load ptr, ptr %propq40, align 8
  %81 = load ptr, ptr %propq39, align 8
  store ptr %80, ptr %81, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb35, %if.end34, %sw.bb15, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then33, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @X509_CERT_AUX_free(ptr noundef) #1

declare void @AUTHORITY_KEYID_free(ptr noundef) #1

declare void @CRL_DIST_POINTS_free(ptr noundef) #1

declare void @ossl_policy_cache_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare void @NAME_CONSTRAINTS_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @IPAddressFamily_free(ptr noundef) #1

declare void @ASIdentifiers_free(ptr noundef) #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_CERT_AUX(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
