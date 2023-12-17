target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_cmp.c\00", align 1
@__func__.ossl_x509_add_cert_new = private unnamed_addr constant [23 x i8] c"ossl_x509_add_cert_new\00", align 1
@__func__.X509_add_cert = private unnamed_addr constant [14 x i8] c"X509_add_cert\00", align 1
@__func__.X509_add_certs = private unnamed_addr constant [15 x i8] c"X509_add_certs\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@__func__.X509_check_private_key = private unnamed_addr constant [23 x i8] c"X509_check_private_key\00", align 1
@__func__.ossl_x509_check_private_key = private unnamed_addr constant [28 x i8] c"ossl_x509_check_private_key\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_issuer_and_serial_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ai = alloca ptr, align 8
  %bi = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  store ptr %cert_info, ptr %ai, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %cert_info6 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  store ptr %cert_info6, ptr %bi, align 8
  %5 = load ptr, ptr %ai, align 8
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bi, align 8
  %serialNumber7 = getelementptr inbounds %struct.x509_cinf_st, ptr %6, i32 0, i32 1
  %call = call i32 @ASN1_INTEGER_cmp(ptr noundef %serialNumber, ptr noundef %serialNumber7)
  store i32 %call, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end5
  %8 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %8, 0
  %cond = select i1 %cmp11, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ai, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %issuer, align 8
  %11 = load ptr, ptr %bi, align 8
  %issuer14 = getelementptr inbounds %struct.x509_cinf_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %issuer14, align 8
  %call15 = call i32 @X509_NAME_cmp(ptr noundef %10, ptr noundef %12)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %canon_enc, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %5 = load ptr, ptr %a.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %modified, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %7 = load ptr, ptr %a.addr, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %7, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %lor.lhs.false
  %9 = load ptr, ptr %b.addr, align 8
  %canon_enc14 = getelementptr inbounds %struct.X509_name_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %canon_enc14, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %11 = load ptr, ptr %b.addr, align 8
  %modified18 = getelementptr inbounds %struct.X509_name_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %modified18, align 8
  %tobool19 = icmp ne i32 %12, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %lor.lhs.false17, %if.end13
  %13 = load ptr, ptr %b.addr, align 8
  %call21 = call i32 @i2d_X509_NAME(ptr noundef %13, ptr noundef null)
  store i32 %call21, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %14, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  store i32 -2, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %lor.lhs.false17
  %15 = load ptr, ptr %a.addr, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %canon_enclen, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %canon_enclen27 = getelementptr inbounds %struct.X509_name_st, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %canon_enclen27, align 8
  %sub = sub nsw i32 %16, %18
  store i32 %sub, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp28 = icmp eq i32 %19, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end26
  %20 = load ptr, ptr %a.addr, align 8
  %canon_enclen30 = getelementptr inbounds %struct.X509_name_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %canon_enclen30, align 8
  %cmp31 = icmp eq i32 %21, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end26
  %22 = load i32, ptr %ret, align 4
  %cmp35 = icmp eq i32 %22, 0
  br i1 %cmp35, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.end34
  %23 = load ptr, ptr %a.addr, align 8
  %canon_enc38 = getelementptr inbounds %struct.X509_name_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %canon_enc38, align 8
  %cmp39 = icmp eq ptr %24, null
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then37
  %25 = load ptr, ptr %b.addr, align 8
  %canon_enc42 = getelementptr inbounds %struct.X509_name_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %canon_enc42, align 8
  %cmp43 = icmp eq ptr %26, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false41, %if.then37
  store i32 -2, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  %27 = load ptr, ptr %a.addr, align 8
  %canon_enc47 = getelementptr inbounds %struct.X509_name_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %canon_enc47, align 8
  %29 = load ptr, ptr %b.addr, align 8
  %canon_enc48 = getelementptr inbounds %struct.X509_name_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %canon_enc48, align 8
  %31 = load ptr, ptr %a.addr, align 8
  %canon_enclen49 = getelementptr inbounds %struct.X509_name_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %canon_enclen49, align 8
  %conv50 = sext i32 %32 to i64
  %call51 = call i32 @memcmp(ptr noundef %28, ptr noundef %30, i64 noundef %conv50) #4
  store i32 %call51, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end46, %if.end34
  %33 = load i32, ptr %ret, align 4
  %cmp53 = icmp slt i32 %33, 0
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end52
  br label %cond.end

cond.false:                                       ; preds = %if.end52
  %34 = load i32, ptr %ret, align 4
  %cmp55 = icmp sgt i32 %34, 0
  %conv56 = zext i1 %cmp55 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv56, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then45, %if.then33, %if.then24, %if.then11, %if.then4, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_and_serial_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %md = alloca [16 x i8], align 16
  %f = alloca ptr, align 8
  %digest = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 0, ptr %ret, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store ptr null, ptr %f, align 8
  store ptr null, ptr %digest, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 3
  %2 = load ptr, ptr %issuer, align 8
  %call1 = call ptr @X509_NAME_oneline(ptr noundef %2, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %propq, align 8
  %call5 = call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef @.str, ptr noundef %7)
  store ptr %call5, ptr %digest, align 8
  %8 = load ptr, ptr %digest, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %digest, align 8
  %call9 = call i32 @EVP_DigestInit_ex(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %f, align 8
  %13 = load ptr, ptr %f, align 8
  %call12 = call i64 @strlen(ptr noundef %13) #4
  %call13 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %12, i64 noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %cert_info17 = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 0
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info17, i32 0, i32 1
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %serialNumber, i32 0, i32 2
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %cert_info18 = getelementptr inbounds %struct.x509_st, ptr %17, i32 0, i32 0
  %serialNumber19 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info18, i32 0, i32 1
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %serialNumber19, i32 0, i32 0
  %18 = load i32, ptr %length, align 8
  %conv = sext i32 %18 to i64
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %16, i64 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  br label %err

if.end23:                                         ; preds = %if.end16
  %19 = load ptr, ptr %ctx, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %call24 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef %arrayidx, ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %20 = load i8, ptr %arrayidx28, align 16
  %conv29 = zext i8 %20 to i64
  %arrayidx30 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 1
  %21 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %21 to i64
  %shl = shl i64 %conv31, 8
  %or = or i64 %conv29, %shl
  %arrayidx32 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 2
  %22 = load i8, ptr %arrayidx32, align 2
  %conv33 = zext i8 %22 to i64
  %shl34 = shl i64 %conv33, 16
  %or35 = or i64 %or, %shl34
  %arrayidx36 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 3
  %23 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %23 to i64
  %shl38 = shl i64 %conv37, 24
  %or39 = or i64 %or35, %shl38
  %and = and i64 %or39, 4294967295
  store i64 %and, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then22, %if.then15, %if.then10, %if.then7, %if.then3, %if.then
  %24 = load ptr, ptr %f, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.1, i32 noundef 68)
  %25 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %25)
  %26 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %26)
  %27 = load i64, ptr %ret, align 8
  ret i64 %27
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_issuer_name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 3
  %1 = load ptr, ptr %issuer, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %issuer2 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info1, i32 0, i32 3
  %3 = load ptr, ptr %issuer2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_subject_name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 5
  %1 = load ptr, ptr %subject, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %subject2 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info1, i32 0, i32 5
  %3 = load ptr, ptr %subject2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 2
  %1 = load ptr, ptr %issuer, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %issuer2 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 2
  %3 = load ptr, ptr %issuer2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_match(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1048576
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags1, align 4
  %and2 = and i32 %3, 1048576
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %sha1_hash = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 12
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  %5 = load ptr, ptr %b.addr, align 8
  %sha1_hash4 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 12
  %arraydecay5 = getelementptr inbounds [20 x i8], ptr %sha1_hash4, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay5, i64 noundef 20) #4
  store i32 %call, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %rv, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i32, ptr %rv, align 4
  %cmp7 = icmp sgt i32 %7, 0
  %conv = zext i1 %cmp7 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.else
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_get_issuer_name(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 3
  %1 = load ptr, ptr %issuer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_name_hash(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 3
  %1 = load ptr, ptr %issuer, align 8
  %call = call i64 @X509_NAME_hash_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @X509_NAME_hash_ex(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ok) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ok.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %md = alloca [20 x i8], align 16
  %sha1 = alloca ptr, align 8
  %i2d_ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %ok, ptr %ok.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.2, ptr noundef %1)
  store ptr %call, ptr %sha1, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @i2d_X509_NAME(ptr noundef %2, ptr noundef null)
  store i32 %call1, ptr %i2d_ret, align 4
  %3 = load ptr, ptr %ok.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ok.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %i2d_ret, align 4
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %sha1, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end22

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %x.addr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %canon_enc, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %canon_enclen, align 8
  %conv = sext i32 %10 to i64
  %arraydecay = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %11 = load ptr, ptr %sha1, align 8
  %call5 = call i32 @EVP_Digest(ptr noundef %8, i64 noundef %conv, ptr noundef %arraydecay, ptr noundef null, ptr noundef %11, ptr noundef null)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end22

if.then6:                                         ; preds = %land.lhs.true4
  %arrayidx = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %12 = load i8, ptr %arrayidx, align 16
  %conv7 = zext i8 %12 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 1
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %13 to i64
  %shl = shl i64 %conv9, 8
  %or = or i64 %conv7, %shl
  %arrayidx10 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 2
  %14 = load i8, ptr %arrayidx10, align 2
  %conv11 = zext i8 %14 to i64
  %shl12 = shl i64 %conv11, 16
  %or13 = or i64 %or, %shl12
  %arrayidx14 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 3
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %15 to i64
  %shl16 = shl i64 %conv15, 24
  %or17 = or i64 %or13, %shl16
  %and = and i64 %or17, 4294967295
  store i64 %and, ptr %ret, align 8
  %16 = load ptr, ptr %ok.addr, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then6
  %17 = load ptr, ptr %ok.addr, align 8
  store i32 1, ptr %17, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then6
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true4, %land.lhs.true, %if.end
  %18 = load ptr, ptr %sha1, align 8
  call void @EVP_MD_free(ptr noundef %18)
  %19 = load i64, ptr %ret, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_name_hash_old(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 3
  %1 = load ptr, ptr %issuer, align 8
  %call = call i64 @X509_NAME_hash_old(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @X509_NAME_hash_old(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %md5 = alloca ptr, align 8
  %md_ctx = alloca ptr, align 8
  %ret = alloca i64, align 8
  %md = alloca [16 x i8], align 16
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str, ptr noundef @.str.3)
  store ptr %call, ptr %md5, align 8
  %call1 = call ptr @EVP_MD_CTX_new()
  store ptr %call1, ptr %md_ctx, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %md5, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %md_ctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @i2d_X509_NAME(ptr noundef %2, ptr noundef null)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %md_ctx, align 8
  %4 = load ptr, ptr %md5, align 8
  %call7 = call i32 @EVP_DigestInit_ex(ptr noundef %3, ptr noundef %4, ptr noundef null)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end6
  %5 = load ptr, ptr %md_ctx, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %bytes8 = getelementptr inbounds %struct.X509_name_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bytes8, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %length, align 8
  %call9 = call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef %8, i64 noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end25

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %md_ctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %call12 = call i32 @EVP_DigestFinal_ex(ptr noundef %12, ptr noundef %arraydecay, ptr noundef null)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %land.lhs.true11
  %arrayidx = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %13 to i64
  %arrayidx15 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 1
  %14 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %14 to i64
  %shl = shl i64 %conv16, 8
  %or = or i64 %conv, %shl
  %arrayidx17 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 2
  %15 = load i8, ptr %arrayidx17, align 2
  %conv18 = zext i8 %15 to i64
  %shl19 = shl i64 %conv18, 16
  %or20 = or i64 %or, %shl19
  %arrayidx21 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 3
  %16 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %16 to i64
  %shl23 = shl i64 %conv22, 24
  %or24 = or i64 %or20, %shl23
  %and = and i64 %or24, 4294967295
  store i64 %and, ptr %ret, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %land.lhs.true11, %land.lhs.true, %if.end6
  br label %end

end:                                              ; preds = %if.end25, %if.then5, %if.then
  %17 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %md5, align 8
  call void @EVP_MD_free(ptr noundef %18)
  %19 = load i64, ptr %ret, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_subject_name(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 5
  %1 = load ptr, ptr %subject, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_serialNumber(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 1
  ret ptr %serialNumber
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_serialNumber(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 1
  ret ptr %serialNumber
}

; Function Attrs: nounwind uwtable
define i64 @X509_subject_name_hash(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 5
  %1 = load ptr, ptr %subject, align 8
  %call = call i64 @X509_NAME_hash_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @X509_subject_name_hash_old(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 5
  %1 = load ptr, ptr %subject, align 8
  %call = call i64 @X509_NAME_hash_old(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %2, i32 noundef -1, i32 noundef 0)
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @X509_check_purpose(ptr noundef %3, i32 noundef -1, i32 noundef 0)
  %4 = load ptr, ptr %a.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ex_flags, align 8
  %and = and i32 %5, 1048576
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %b.addr, align 8
  %ex_flags3 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %ex_flags3, align 8
  %and4 = and i32 %7, 1048576
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %sha1_hash = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 20
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  %9 = load ptr, ptr %b.addr, align 8
  %sha1_hash7 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 20
  %arraydecay8 = getelementptr inbounds [20 x i8], ptr %sha1_hash7, i64 0, i64 0
  %call9 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay8, i64 noundef 20) #4
  store i32 %call9, ptr %rv, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.end
  %10 = load i32, ptr %rv, align 4
  %cmp11 = icmp ne i32 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %11 = load i32, ptr %rv, align 4
  %cmp13 = icmp slt i32 %11, 0
  %cond = select i1 %cmp13, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  %13 = load i32, ptr %modified, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end48, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end14
  %14 = load ptr, ptr %b.addr, align 8
  %cert_info16 = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 0
  %enc17 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info16, i32 0, i32 10
  %modified18 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc17, i32 0, i32 2
  %15 = load i32, ptr %modified18, align 8
  %tobool19 = icmp ne i32 %15, 0
  br i1 %tobool19, label %if.end48, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15
  %16 = load ptr, ptr %a.addr, align 8
  %cert_info21 = getelementptr inbounds %struct.x509_st, ptr %16, i32 0, i32 0
  %enc22 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info21, i32 0, i32 10
  %len = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc22, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %cert_info23 = getelementptr inbounds %struct.x509_st, ptr %18, i32 0, i32 0
  %enc24 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info23, i32 0, i32 10
  %len25 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc24, i32 0, i32 1
  %19 = load i64, ptr %len25, align 8
  %cmp26 = icmp slt i64 %17, %19
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then20
  %20 = load ptr, ptr %a.addr, align 8
  %cert_info29 = getelementptr inbounds %struct.x509_st, ptr %20, i32 0, i32 0
  %enc30 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info29, i32 0, i32 10
  %len31 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc30, i32 0, i32 1
  %21 = load i64, ptr %len31, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %cert_info32 = getelementptr inbounds %struct.x509_st, ptr %22, i32 0, i32 0
  %enc33 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info32, i32 0, i32 10
  %len34 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc33, i32 0, i32 1
  %23 = load i64, ptr %len34, align 8
  %cmp35 = icmp sgt i64 %21, %23
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end28
  %24 = load ptr, ptr %a.addr, align 8
  %cert_info38 = getelementptr inbounds %struct.x509_st, ptr %24, i32 0, i32 0
  %enc39 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info38, i32 0, i32 10
  %enc40 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc39, i32 0, i32 0
  %25 = load ptr, ptr %enc40, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %cert_info41 = getelementptr inbounds %struct.x509_st, ptr %26, i32 0, i32 0
  %enc42 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info41, i32 0, i32 10
  %enc43 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc42, i32 0, i32 0
  %27 = load ptr, ptr %enc43, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %cert_info44 = getelementptr inbounds %struct.x509_st, ptr %28, i32 0, i32 0
  %enc45 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info44, i32 0, i32 10
  %len46 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc45, i32 0, i32 1
  %29 = load i64, ptr %len46, align 8
  %call47 = call i32 @memcmp(ptr noundef %25, ptr noundef %27, i64 noundef %29) #4
  store i32 %call47, ptr %rv, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end37, %land.lhs.true15, %if.end14
  %30 = load i32, ptr %rv, align 4
  %cmp49 = icmp slt i32 %30, 0
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end48
  br label %cond.end

cond.false:                                       ; preds = %if.end48
  %31 = load i32, ptr %rv, align 4
  %cmp50 = icmp sgt i32 %31, 0
  %conv = zext i1 %cmp50 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond51 = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then36, %if.then27, %if.then12, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_add_cert_new(ptr noundef %p_sk, ptr noundef %cert, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %p_sk.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %p_sk, ptr %p_sk.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %p_sk.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %p_sk.addr, align 8
  store ptr %call, ptr %2, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.ossl_x509_add_cert_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %p_sk.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call2 = call i32 @X509_add_cert(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @OPENSSL_sk_new_null() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_add_cert(ptr noundef %sk, ptr noundef %cert, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.X509_add_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 4
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp4 = icmp slt i32 %2, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sk.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %5)
  %6 = load ptr, ptr %cert.addr, align 8
  %call7 = call i32 @X509_cmp(ptr noundef %call6, ptr noundef %6)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end
  %8 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %8, 8
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %cert.addr, align 8
  %call15 = call i32 @X509_self_signed(ptr noundef %9, i32 noundef 0)
  store i32 %call15, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %11 = load i32, ptr %ret, align 4
  %cmp18 = icmp sgt i32 %11, 0
  %cond = select i1 %cmp18, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %12 = load ptr, ptr %sk.addr, align 8
  %call21 = call ptr @ossl_check_X509_sk_type(ptr noundef %12)
  %13 = load ptr, ptr %cert.addr, align 8
  %call22 = call ptr @ossl_check_X509_type(ptr noundef %13)
  %14 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %14, 2
  %cmp24 = icmp ne i32 %and23, 0
  %cond25 = select i1 %cmp24, i32 0, i32 -1
  %call26 = call i32 @OPENSSL_sk_insert(ptr noundef %call21, ptr noundef %call22, i32 noundef %cond25)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.X509_add_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end20
  %15 = load i32, ptr %flags.addr, align 4
  %and29 = and i32 %15, 1
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %16 = load ptr, ptr %cert.addr, align 8
  %call32 = call i32 @X509_up_ref(ptr noundef %16)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then27, %if.then17, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_self_signed(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_add_certs(ptr noundef %sk, ptr noundef %certs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.X509_add_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %certs.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @ossl_x509_add_certs_new(ptr noundef %sk.addr, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_add_certs_new(ptr noundef %p_sk, ptr noundef %certs, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %p_sk.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %p_sk, ptr %p_sk.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %5, 1
  %6 = load i32, ptr %i, align 4
  %sub3 = sub nsw i32 %sub, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %sub3, %cond.false ]
  store i32 %cond, ptr %j, align 4
  %7 = load ptr, ptr %p_sk.addr, align 8
  %8 = load ptr, ptr %certs.addr, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %9 = load i32, ptr %j, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %9)
  %10 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @ossl_x509_add_cert_new(ptr noundef %7, ptr noundef %call5, i32 noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_find_by_issuer_and_serial(ptr noundef %sk, ptr noundef %name, ptr noundef %serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca %struct.x509_st, align 8
  %x509 = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr null, ptr %x509, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %x, i32 0, i32 0
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 1
  %1 = load ptr, ptr %serial.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %serialNumber, ptr align 8 %1, i64 24, i1 false)
  %2 = load ptr, ptr %name.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %x, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info1, i32 0, i32 3
  store ptr %2, ptr %issuer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %3, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sk.addr, align 8
  %call3 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %6)
  store ptr %call4, ptr %x509, align 8
  %7 = load ptr, ptr %x509, align 8
  %call5 = call i32 @X509_issuer_and_serial_cmp(ptr noundef %7, ptr noundef %x)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr %x509, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @X509_find_by_subject(ptr noundef %sk, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sk.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %x509, align 8
  %4 = load ptr, ptr %x509, align 8
  %call4 = call ptr @X509_get_subject_name(ptr noundef %4)
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @X509_NAME_cmp(ptr noundef %call4, ptr noundef %5)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %x509, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_pubkey(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 6
  %2 = load ptr, ptr %key, align 8
  %call = call ptr @X509_PUBKEY_get0(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get_pubkey(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 6
  %2 = load ptr, ptr %key, align 8
  %call = call ptr @X509_PUBKEY_get(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_check_private_key(ptr noundef %cert, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %xk = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get0_pubkey(ptr noundef %0)
  store ptr %call, ptr %xk, align 8
  %1 = load ptr, ptr %xk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 400, ptr noundef @__func__.X509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %xk, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @ossl_x509_check_private_key(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_check_private_key(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.ossl_x509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_eq(ptr noundef %1, ptr noundef %2)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 -1, label %sw.bb2
    i32 -2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.ossl_x509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.ossl_x509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.ossl_x509_check_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 117, ptr noundef null)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb3, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_chain_check_suiteb(ptr noundef %perror_depth, ptr noundef %x, ptr noundef %chain, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %perror_depth.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %i = alloca i32, align 4
  %sign_nid = alloca i32, align 4
  %pk = alloca ptr, align 8
  %tflags = alloca i64, align 8
  store ptr %perror_depth, ptr %perror_depth.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  store i64 %0, ptr %tflags, align 8
  %1 = load i64, ptr %flags.addr, align 8
  %and = and i64 %1, 196608
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call2 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef 0)
  store ptr %call2, ptr %x.addr, align 8
  store i32 1, ptr %i, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %4 = load ptr, ptr %x.addr, align 8
  %call4 = call ptr @X509_get0_pubkey(ptr noundef %4)
  store ptr %call4, ptr %pk, align 8
  %5 = load ptr, ptr %chain.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %pk, align 8
  %call7 = call i32 @check_suite_b(ptr noundef %6, i32 noundef -1, ptr noundef %tflags)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %x.addr, align 8
  %call9 = call i64 @X509_get_version(ptr noundef %7)
  %cmp10 = icmp ne i64 %call9, 2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 56, ptr %rv, align 4
  store i32 0, ptr %i, align 4
  br label %end

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %pk, align 8
  %call13 = call i32 @check_suite_b(ptr noundef %8, i32 noundef -1, ptr noundef %tflags)
  store i32 %call13, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp14 = icmp ne i32 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %i, align 4
  br label %end

if.end16:                                         ; preds = %if.end12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %chain.addr, align 8
  %call17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  %cmp19 = icmp slt i32 %10, %call18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %x.addr, align 8
  %call20 = call i32 @X509_get_signature_nid(ptr noundef %12)
  store i32 %call20, ptr %sign_nid, align 4
  %13 = load ptr, ptr %chain.addr, align 8
  %call21 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef %14)
  store ptr %call22, ptr %x.addr, align 8
  %15 = load ptr, ptr %x.addr, align 8
  %call23 = call i64 @X509_get_version(ptr noundef %15)
  %cmp24 = icmp ne i64 %call23, 2
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  store i32 56, ptr %rv, align 4
  br label %end

if.end26:                                         ; preds = %for.body
  %16 = load ptr, ptr %x.addr, align 8
  %call27 = call ptr @X509_get0_pubkey(ptr noundef %16)
  store ptr %call27, ptr %pk, align 8
  %17 = load ptr, ptr %pk, align 8
  %18 = load i32, ptr %sign_nid, align 4
  %call28 = call i32 @check_suite_b(ptr noundef %17, i32 noundef %18, ptr noundef %tflags)
  store i32 %call28, ptr %rv, align 4
  %19 = load i32, ptr %rv, align 4
  %cmp29 = icmp ne i32 %19, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %end

if.end31:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %pk, align 8
  %22 = load ptr, ptr %x.addr, align 8
  %call32 = call i32 @X509_get_signature_nid(ptr noundef %22)
  %call33 = call i32 @check_suite_b(ptr noundef %21, i32 noundef %call32, ptr noundef %tflags)
  store i32 %call33, ptr %rv, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then30, %if.then25, %if.then15, %if.then11
  %23 = load i32, ptr %rv, align 4
  %cmp34 = icmp ne i32 %23, 0
  br i1 %cmp34, label %if.then35, label %if.end49

if.then35:                                        ; preds = %end
  %24 = load i32, ptr %rv, align 4
  %cmp36 = icmp eq i32 %24, 59
  br i1 %cmp36, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %25 = load i32, ptr %rv, align 4
  %cmp37 = icmp eq i32 %25, 60
  br i1 %cmp37, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then35
  %26 = load i32, ptr %i, align 4
  %tobool38 = icmp ne i32 %26, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  %27 = load i32, ptr %i, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %lor.lhs.false
  %28 = load i32, ptr %rv, align 4
  %cmp41 = icmp eq i32 %28, 60
  br i1 %cmp41, label %land.lhs.true42, label %if.end45

land.lhs.true42:                                  ; preds = %if.end40
  %29 = load i64, ptr %flags.addr, align 8
  %30 = load i64, ptr %tflags, align 8
  %cmp43 = icmp ne i64 %29, %30
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true42
  store i32 61, ptr %rv, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true42, %if.end40
  %31 = load ptr, ptr %perror_depth.addr, align 8
  %tobool46 = icmp ne ptr %31, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %perror_depth.addr, align 8
  store i32 %32, ptr %33, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %end
  %34 = load i32, ptr %rv, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then6, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @check_suite_b(ptr noundef %pkey, i32 noundef %sign_nid, ptr noundef %pflags) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %sign_nid.addr = alloca i32, align 4
  %pflags.addr = alloca ptr, align 8
  %curve_name = alloca [80 x i8], align 16
  %curve_name_len = alloca i64, align 8
  %curve_nid = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %sign_nid, ptr %sign_nid.addr, align 4
  store ptr %pflags, ptr %pflags.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_is_a(ptr noundef %1, ptr noundef @.str.4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 57, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %curve_name, i64 0, i64 0
  %call1 = call i32 @EVP_PKEY_get_group_name(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %curve_name_len)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 58, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [80 x i8], ptr %curve_name, i64 0, i64 0
  %call6 = call i32 @OBJ_txt2nid(ptr noundef %arraydecay5)
  store i32 %call6, ptr %curve_nid, align 4
  %3 = load i32, ptr %curve_nid, align 4
  %cmp7 = icmp eq i32 %3, 715
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %4 = load i32, ptr %sign_nid.addr, align 4
  %cmp9 = icmp ne i32 %4, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then8
  %5 = load i32, ptr %sign_nid.addr, align 4
  %cmp10 = icmp ne i32 %5, 795
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 59, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then8
  %6 = load ptr, ptr %pflags.addr, align 8
  %7 = load i64, ptr %6, align 8
  %and = and i64 %7, 131072
  %tobool13 = icmp ne i64 %and, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 60, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %8 = load ptr, ptr %pflags.addr, align 8
  %9 = load i64, ptr %8, align 8
  %and16 = and i64 %9, -65537
  store i64 %and16, ptr %8, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end4
  %10 = load i32, ptr %curve_nid, align 4
  %cmp17 = icmp eq i32 %10, 415
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else
  %11 = load i32, ptr %sign_nid.addr, align 4
  %cmp19 = icmp ne i32 %11, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %if.then18
  %12 = load i32, ptr %sign_nid.addr, align 4
  %cmp21 = icmp ne i32 %12, 794
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true20
  store i32 59, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true20, %if.then18
  %13 = load ptr, ptr %pflags.addr, align 8
  %14 = load i64, ptr %13, align 8
  %and24 = and i64 %14, 65536
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 60, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  br label %if.end29

if.else28:                                        ; preds = %if.else
  store i32 58, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.else28, %if.then26, %if.then22, %if.then14, %if.then11, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i64 @X509_get_version(ptr noundef) #1

declare i32 @X509_get_signature_nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_check_suiteb(ptr noundef %crl, ptr noundef %pk, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %sign_nid = alloca i32, align 4
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 196608
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 1
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %sig_alg, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  store i32 %call, ptr %sign_nid, align 4
  %3 = load ptr, ptr %pk.addr, align 8
  %4 = load i32, ptr %sign_nid, align 4
  %call2 = call i32 @check_suite_b(ptr noundef %3, i32 noundef %4, ptr noundef %flags.addr)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_chain_up_ref(ptr noundef %chain) #0 {
entry:
  %retval = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %0)
  %call1 = call ptr @OPENSSL_sk_dup(ptr noundef %call)
  store ptr %call1, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ret, align 8
  %call2 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %2, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ret, align 8
  %call5 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %5)
  store ptr %call6, ptr %x, align 8
  %6 = load ptr, ptr %x, align 8
  %call7 = call i32 @X509_up_ref(ptr noundef %6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  br label %err

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %err
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  %cmp10 = icmp sgt i32 %9, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %ret, align 8
  %call11 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %11)
  call void @X509_free(ptr noundef %call12)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %ret, align 8
  %call13 = call ptr @ossl_check_X509_sk_type(ptr noundef %12)
  call void @OPENSSL_sk_free(ptr noundef %call13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
