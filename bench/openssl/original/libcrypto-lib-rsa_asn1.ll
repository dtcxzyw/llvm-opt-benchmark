target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.rsa_oaep_params_st = type { ptr, ptr, ptr, ptr }

@RSA_PRIME_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @RSA_PRIME_INFO_seq_tt, i64 3, ptr null, i64 40, ptr @.str }, align 8
@RSA_PRIME_INFO_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.7, ptr @CBIGNUM_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"RSA_PRIME_INFO\00", align 1
@RSAPrivateKey_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @RSAPrivateKey_seq_tt, i64 10, ptr @RSAPrivateKey_aux, i64 224, ptr @.str.1 }, align 8
@RSAPrivateKey_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 16, ptr @.str.8, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.10, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 56, ptr @.str.6, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 64, ptr @.str.11, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.12, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 80, ptr @.str.13, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 88, ptr @.str.14, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 96, ptr @.str.15, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 136, ptr @.str.16, ptr @RSA_PRIME_INFO_it }], align 16
@RSAPrivateKey_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @rsa_cb, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"RSAPrivateKey\00", align 1
@RSAPublicKey_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @RSAPublicKey_seq_tt, i64 2, ptr @RSAPublicKey_aux, i64 224, ptr @.str.2 }, align 8
@RSAPublicKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.10, ptr @BIGNUM_it }], align 16
@RSAPublicKey_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @rsa_cb, i32 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"RSAPublicKey\00", align 1
@RSA_PSS_PARAMS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @RSA_PSS_PARAMS_seq_tt, i64 4, ptr @RSA_PSS_PARAMS_aux, i64 40, ptr @.str.3 }, align 8
@RSA_PSS_PARAMS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.17, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.18, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.19, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.20, ptr @ASN1_INTEGER_it }], align 16
@RSA_PSS_PARAMS_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @rsa_pss_cb, i32 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"RSA_PSS_PARAMS\00", align 1
@RSA_OAEP_PARAMS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @RSA_OAEP_PARAMS_seq_tt, i64 3, ptr @RSA_OAEP_PARAMS_aux, i64 32, ptr @.str.4 }, align 8
@RSA_OAEP_PARAMS_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.21, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.22, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.23, ptr @X509_ALGOR_it }], align 16
@RSA_OAEP_PARAMS_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @rsa_oaep_cb, i32 0, ptr null }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"RSA_OAEP_PARAMS\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dmp1\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dmq1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"iqmp\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"prime_infos\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"maskGenAlgorithm\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"saltLength\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"trailerField\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"hashFunc\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"maskGenFunc\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"pSourceFunc\00", align 1

; Function Attrs: nounwind uwtable
define ptr @RSA_PRIME_INFO_it() #0 {
entry:
  ret ptr @RSA_PRIME_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @RSAPrivateKey_it() #0 {
entry:
  ret ptr @RSAPrivateKey_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @RSAPublicKey_it() #0 {
entry:
  ret ptr @RSAPublicKey_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @RSA_PSS_PARAMS_it() #0 {
entry:
  ret ptr @RSA_PSS_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PSS_PARAMS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @RSA_PSS_PARAMS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PSS_PARAMS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @RSA_PSS_PARAMS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_PSS_PARAMS_new() #0 {
entry:
  %call = call ptr @RSA_PSS_PARAMS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @RSA_PSS_PARAMS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @RSA_PSS_PARAMS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_PSS_PARAMS_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @RSA_PSS_PARAMS_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_OAEP_PARAMS_it() #0 {
entry:
  ret ptr @RSA_OAEP_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_OAEP_PARAMS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @RSA_OAEP_PARAMS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_OAEP_PARAMS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @RSA_OAEP_PARAMS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_OAEP_PARAMS_new() #0 {
entry:
  %call = call ptr @RSA_OAEP_PARAMS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @RSA_OAEP_PARAMS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @RSA_OAEP_PARAMS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @RSAPrivateKey_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @RSAPrivateKey_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @RSAPublicKey_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @RSAPublicKey_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @RSAPublicKey_dup(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPublicKey_it()
  %0 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @RSAPrivateKey_dup(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %call = call ptr @RSAPrivateKey_it()
  %0 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @CBIGNUM_it() #1

declare ptr @INT32_it() #1

declare ptr @BIGNUM_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @RSA_new()
  %1 = load ptr, ptr %pval.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %operation.addr, align 4
  %cmp3 = icmp eq i32 %4, 2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %pval.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @RSA_free(ptr noundef %6)
  %7 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %7, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load i32, ptr %operation.addr, align 4
  %cmp6 = icmp eq i32 %8, 5
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.else5
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %version, align 8
  %cmp8 = icmp ne i32 %11, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %12 = load ptr, ptr %pval.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call11 = call i32 @ossl_rsa_multip_calc_product(ptr noundef %13)
  %cmp12 = icmp eq i32 %call11, 1
  %cond = select i1 %cmp12, i32 2, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else5
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end10, %if.then9, %if.then4, %if.end, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @RSA_new() #1

declare void @RSA_free(ptr noundef) #1

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_INTEGER_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %pss = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %pss, align 8
  %3 = load ptr, ptr %pss, align 8
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %maskHash, align 8
  call void @X509_ALGOR_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_oaep_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %oaep = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %oaep, align 8
  %3 = load ptr, ptr %oaep, align 8
  %maskHash = getelementptr inbounds %struct.rsa_oaep_params_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %maskHash, align 8
  call void @X509_ALGOR_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
