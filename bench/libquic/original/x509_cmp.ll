target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_cmp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_issuer_and_serial_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ai = alloca ptr, align 8
  %bi = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  store ptr %1, ptr %ai, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cert_info1, align 8
  store ptr %3, ptr %bi, align 8
  %4 = load ptr, ptr %ai, align 8
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %serialNumber, align 8
  %6 = load ptr, ptr %bi, align 8
  %serialNumber2 = getelementptr inbounds %struct.x509_cinf_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %serialNumber2, align 8
  %call = call i32 @ASN1_STRING_cmp(ptr noundef %5, ptr noundef %7)
  store i32 %call, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ai, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %issuer, align 8
  %12 = load ptr, ptr %bi, align 8
  %issuer3 = getelementptr inbounds %struct.x509_cinf_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %issuer3, align 8
  %call4 = call i32 @X509_NAME_cmp(ptr noundef %11, ptr noundef %13)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %canon_enc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %modified, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end3

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %4, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %lor.lhs.false
  %6 = load ptr, ptr %b.addr, align 8
  %canon_enc4 = getelementptr inbounds %struct.X509_name_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %canon_enc4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %if.end3
  %8 = load ptr, ptr %b.addr, align 8
  %modified7 = getelementptr inbounds %struct.X509_name_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %modified7, align 8
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false6, %if.end3
  %10 = load ptr, ptr %b.addr, align 8
  %call10 = call i32 @i2d_X509_NAME(ptr noundef %10, ptr noundef null)
  store i32 %call10, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 -2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %lor.lhs.false6
  %12 = load ptr, ptr %a.addr, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %canon_enclen, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %canon_enclen15 = getelementptr inbounds %struct.X509_name_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %canon_enclen15, align 8
  %sub = sub nsw i32 %13, %15
  store i32 %sub, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %18 = load ptr, ptr %a.addr, align 8
  %canon_enc19 = getelementptr inbounds %struct.X509_name_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %canon_enc19, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %canon_enc20 = getelementptr inbounds %struct.X509_name_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %canon_enc20, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %canon_enclen21 = getelementptr inbounds %struct.X509_name_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %canon_enclen21, align 8
  %conv = sext i32 %23 to i64
  %call22 = call i32 @memcmp(ptr noundef %19, ptr noundef %21, i64 noundef %conv) #4
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_issuer_and_serial_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %md = alloca [16 x i8], align 16
  %f = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 0, ptr %ret, align 8
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %issuer, align 8
  %call = call ptr @X509_NAME_oneline(ptr noundef %2, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %f, align 8
  %call1 = call ptr @EVP_md5()
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %call1, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #4
  %call4 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %3, i64 noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %f, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %a.addr, align 8
  %cert_info8 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cert_info8, align 8
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %serialNumber, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %cert_info9 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cert_info9, align 8
  %serialNumber10 = getelementptr inbounds %struct.x509_cinf_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %serialNumber10, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length, align 8
  %conv = sext i32 %13 to i64
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %9, i64 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  br label %err

if.end14:                                         ; preds = %if.end7
  %arrayidx = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %call15 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %arrayidx, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %arrayidx19 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %14 = load i8, ptr %arrayidx19, align 16
  %conv20 = zext i8 %14 to i64
  %arrayidx21 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 1
  %15 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %15 to i64
  %shl = shl i64 %conv22, 8
  %or = or i64 %conv20, %shl
  %arrayidx23 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 2
  %16 = load i8, ptr %arrayidx23, align 2
  %conv24 = zext i8 %16 to i64
  %shl25 = shl i64 %conv24, 16
  %or26 = or i64 %or, %shl25
  %arrayidx27 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 3
  %17 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %17 to i64
  %shl29 = shl i64 %conv28, 24
  %or30 = or i64 %or26, %shl29
  %and = and i64 %or30, 4294967295
  store i64 %and, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then13, %if.then6, %if.then
  %call31 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %18 = load i64, ptr %ret, align 8
  ret i64 %18
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_issuer_name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %issuer, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cert_info1, align 8
  %issuer2 = getelementptr inbounds %struct.x509_cinf_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %issuer2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %2, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_subject_name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %subject, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cert_info1, align 8
  %subject2 = getelementptr inbounds %struct.x509_cinf_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %subject2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %2, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %crl, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %issuer, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %crl1, align 8
  %issuer2 = getelementptr inbounds %struct.X509_crl_info_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %issuer2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %2, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_match(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %sha1_hash = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  %1 = load ptr, ptr %b.addr, align 8
  %sha1_hash1 = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 11
  %arraydecay2 = getelementptr inbounds [20 x i8], ptr %sha1_hash1, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2, i64 noundef 20) #4
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_issuer_name(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %issuer, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_issuer_name_hash(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %issuer, align 8
  %call = call i64 @X509_NAME_hash(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_NAME_hash(ptr noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %md = alloca [20 x i8], align 16
  store ptr %x, ptr %x.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %x.addr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %canon_enc, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %canon_enclen, align 8
  %conv = sext i32 %4 to i64
  %arraydecay = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @EVP_Digest(ptr noundef %2, i64 noundef %conv, ptr noundef %arraydecay, ptr noundef null, ptr noundef %call1, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 16
  %conv3 = zext i8 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i64
  %shl = shl i64 %conv5, 8
  %or = or i64 %conv3, %shl
  %arrayidx6 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 2
  %7 = load i8, ptr %arrayidx6, align 2
  %conv7 = zext i8 %7 to i64
  %shl8 = shl i64 %conv7, 16
  %or9 = or i64 %or, %shl8
  %arrayidx10 = getelementptr inbounds [20 x i8], ptr %md, i64 0, i64 3
  %8 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %8 to i64
  %shl12 = shl i64 %conv11, 24
  %or13 = or i64 %or9, %shl12
  %and = and i64 %or13, 4294967295
  store i64 %and, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_issuer_name_hash_old(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %issuer, align 8
  %call = call i64 @X509_NAME_hash_old(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_NAME_hash_old(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %md_ctx = alloca %struct.env_md_ctx_st, align 8
  %ret = alloca i64, align 8
  %md = alloca [16 x i8], align 16
  store ptr %x, ptr %x.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null)
  call void @EVP_MD_CTX_init(ptr noundef %md_ctx)
  %call1 = call ptr @EVP_md5()
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef %md_ctx, ptr noundef %call1, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %bytes3 = getelementptr inbounds %struct.X509_name_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bytes3, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %length, align 8
  %call4 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx, ptr noundef %3, i64 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef %md_ctx, ptr noundef %arraydecay, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %arrayidx = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %7 to i64
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 1
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i64
  %shl = shl i64 %conv10, 8
  %or = or i64 %conv, %shl
  %arrayidx11 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 2
  %9 = load i8, ptr %arrayidx11, align 2
  %conv12 = zext i8 %9 to i64
  %shl13 = shl i64 %conv12, 16
  %or14 = or i64 %or, %shl13
  %arrayidx15 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 3
  %10 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %10 to i64
  %shl17 = shl i64 %conv16, 24
  %or18 = or i64 %or14, %shl17
  %and = and i64 %or18, 4294967295
  store i64 %and, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %entry
  %call19 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx)
  %11 = load i64, ptr %ret, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_subject_name(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %subject, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_serialNumber(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %serialNumber, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_subject_name_hash(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %subject, align 8
  %call = call i64 @X509_NAME_hash(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_subject_name_hash_old(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %subject, align 8
  %call = call i64 @X509_NAME_hash_old(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @X509_check_purpose(ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %2 = load ptr, ptr %a.addr, align 8
  %sha1_hash = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 19
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  %3 = load ptr, ptr %b.addr, align 8
  %sha1_hash2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 19
  %arraydecay3 = getelementptr inbounds [20 x i8], ptr %sha1_hash2, i64 0, i64 0
  %call4 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay3, i64 noundef 20) #4
  store i32 %call4, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cert_info, align 8
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %7, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  %8 = load i32, ptr %modified, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %b.addr, align 8
  %cert_info6 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cert_info6, align 8
  %enc7 = getelementptr inbounds %struct.x509_cinf_st, ptr %10, i32 0, i32 10
  %modified8 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc7, i32 0, i32 2
  %11 = load i32, ptr %modified8, align 8
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.end29, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %a.addr, align 8
  %cert_info11 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cert_info11, align 8
  %enc12 = getelementptr inbounds %struct.x509_cinf_st, ptr %13, i32 0, i32 10
  %len = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc12, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %cert_info13 = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cert_info13, align 8
  %enc14 = getelementptr inbounds %struct.x509_cinf_st, ptr %16, i32 0, i32 10
  %len15 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc14, i32 0, i32 1
  %17 = load i64, ptr %len15, align 8
  %sub = sub nsw i64 %14, %17
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %rv, align 4
  %18 = load i32, ptr %rv, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then10
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then10
  %20 = load ptr, ptr %a.addr, align 8
  %cert_info19 = getelementptr inbounds %struct.x509_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cert_info19, align 8
  %enc20 = getelementptr inbounds %struct.x509_cinf_st, ptr %21, i32 0, i32 10
  %enc21 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc20, i32 0, i32 0
  %22 = load ptr, ptr %enc21, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %cert_info22 = getelementptr inbounds %struct.x509_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cert_info22, align 8
  %enc23 = getelementptr inbounds %struct.x509_cinf_st, ptr %24, i32 0, i32 10
  %enc24 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc23, i32 0, i32 0
  %25 = load ptr, ptr %enc24, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %cert_info25 = getelementptr inbounds %struct.x509_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cert_info25, align 8
  %enc26 = getelementptr inbounds %struct.x509_cinf_st, ptr %27, i32 0, i32 10
  %len27 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc26, i32 0, i32 1
  %28 = load i64, ptr %len27, align 8
  %call28 = call i32 @memcmp(ptr noundef %22, ptr noundef %25, i64 noundef %28) #4
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end
  %29 = load i32, ptr %rv, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end18, %if.then17, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_find_by_issuer_and_serial(ptr noundef %sk, ptr noundef %name, ptr noundef %serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cinf = alloca %struct.x509_cinf_st, align 8
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
  store ptr %cinf, ptr %cert_info, align 8
  %1 = load ptr, ptr %serial.addr, align 8
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %cinf, i32 0, i32 1
  store ptr %1, ptr %serialNumber, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %cinf, i32 0, i32 3
  store ptr %2, ptr %issuer, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %sk.addr, align 8
  %call = call i64 @sk_num(ptr noundef %4)
  %cmp = icmp ult i64 %3, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sk.addr, align 8
  %6 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call1, ptr %x509, align 8
  %7 = load ptr, ptr %x509, align 8
  %call2 = call i32 @X509_issuer_and_serial_cmp(ptr noundef %7, ptr noundef %x)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %8 = load ptr, ptr %x509, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_find_by_subject(ptr noundef %sk, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sk.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %x509, align 8
  %4 = load ptr, ptr %x509, align 8
  %call2 = call ptr @X509_get_subject_name(ptr noundef %4)
  %5 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @X509_NAME_cmp(ptr noundef %call2, ptr noundef %5)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %x509, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_pubkey(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cert_info2, align 8
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %key, align 8
  %call = call ptr @X509_PUBKEY_get(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get0_pubkey_bitstr(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %key, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %public_key, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_private_key(ptr noundef %x, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %xk = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_pubkey(ptr noundef %0)
  store ptr %call, ptr %xk, align 8
  %1 = load ptr, ptr %xk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %xk, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %call1 = call i32 @EVP_PKEY_cmp(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %ret, align 4
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 -1, label %sw.bb3
    i32 -2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 331)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 334)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 337)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.end
  %5 = load ptr, ptr %xk, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %xk, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %sw.epilog
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_chain_check_suiteb(ptr noundef %perror_depth, ptr noundef %x, ptr noundef %chain, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %perror_depth.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %sign_nid = alloca i32, align 4
  %i = alloca i64, align 8
  %pk = alloca ptr, align 8
  %tflags = alloca i64, align 8
  store ptr %perror_depth, ptr %perror_depth.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr null, ptr %pk, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 196608
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %flags.addr, align 8
  store i64 %1, ptr %tflags, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @sk_value(ptr noundef %3, i64 noundef 0)
  store ptr %call, ptr %x.addr, align 8
  store i64 1, ptr %i, align 8
  br label %if.end2

if.else:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %4 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cert_info, align 8
  %version = getelementptr inbounds %struct.x509_cinf_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %version, align 8
  %call3 = call i64 @ASN1_INTEGER_get(ptr noundef %6)
  %cmp4 = icmp ne i64 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 56, ptr %rv, align 4
  store i64 0, ptr %i, align 8
  br label %end

if.end6:                                          ; preds = %if.end2
  %7 = load ptr, ptr %x.addr, align 8
  %call7 = call ptr @X509_get_pubkey(ptr noundef %7)
  store ptr %call7, ptr %pk, align 8
  %8 = load ptr, ptr %pk, align 8
  %call8 = call i32 @check_suite_b(ptr noundef %8, i32 noundef -1, ptr noundef %tflags)
  store i32 %call8, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp9 = icmp ne i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i64 0, ptr %i, align 8
  br label %end

if.end11:                                         ; preds = %if.end6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %chain.addr, align 8
  %call12 = call i64 @sk_num(ptr noundef %11)
  %cmp13 = icmp ult i64 %10, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %x.addr, align 8
  %call14 = call i32 @X509_get_signature_nid(ptr noundef %12)
  store i32 %call14, ptr %sign_nid, align 4
  %13 = load ptr, ptr %chain.addr, align 8
  %14 = load i64, ptr %i, align 8
  %call15 = call ptr @sk_value(ptr noundef %13, i64 noundef %14)
  store ptr %call15, ptr %x.addr, align 8
  %15 = load ptr, ptr %x.addr, align 8
  %cert_info16 = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cert_info16, align 8
  %version17 = getelementptr inbounds %struct.x509_cinf_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %version17, align 8
  %call18 = call i64 @ASN1_INTEGER_get(ptr noundef %17)
  %cmp19 = icmp ne i64 %call18, 2
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  store i32 56, ptr %rv, align 4
  br label %end

if.end21:                                         ; preds = %for.body
  %18 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %x.addr, align 8
  %call22 = call ptr @X509_get_pubkey(ptr noundef %19)
  store ptr %call22, ptr %pk, align 8
  %20 = load ptr, ptr %pk, align 8
  %21 = load i32, ptr %sign_nid, align 4
  %call23 = call i32 @check_suite_b(ptr noundef %20, i32 noundef %21, ptr noundef %tflags)
  store i32 %call23, ptr %rv, align 4
  %22 = load i32, ptr %rv, align 4
  %cmp24 = icmp ne i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %end

if.end26:                                         ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %pk, align 8
  %25 = load ptr, ptr %x.addr, align 8
  %call27 = call i32 @X509_get_signature_nid(ptr noundef %25)
  %call28 = call i32 @check_suite_b(ptr noundef %24, i32 noundef %call27, ptr noundef %tflags)
  store i32 %call28, ptr %rv, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then25, %if.then20, %if.then10, %if.then5
  %26 = load ptr, ptr %pk, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %end
  %27 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %end
  %28 = load i32, ptr %rv, align 4
  %cmp32 = icmp ne i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end47

if.then33:                                        ; preds = %if.end31
  %29 = load i32, ptr %rv, align 4
  %cmp34 = icmp eq i32 %29, 59
  br i1 %cmp34, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %30 = load i32, ptr %rv, align 4
  %cmp35 = icmp eq i32 %30, 60
  br i1 %cmp35, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then33
  %31 = load i64, ptr %i, align 8
  %tobool36 = icmp ne i64 %31, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %32 = load i64, ptr %i, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %lor.lhs.false
  %33 = load i32, ptr %rv, align 4
  %cmp39 = icmp eq i32 %33, 60
  br i1 %cmp39, label %land.lhs.true40, label %if.end43

land.lhs.true40:                                  ; preds = %if.end38
  %34 = load i64, ptr %flags.addr, align 8
  %35 = load i64, ptr %tflags, align 8
  %cmp41 = icmp ne i64 %34, %35
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true40
  store i32 61, ptr %rv, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true40, %if.end38
  %36 = load ptr, ptr %perror_depth.addr, align 8
  %tobool44 = icmp ne ptr %36, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %37 = load i64, ptr %i, align 8
  %conv = trunc i64 %37 to i32
  %38 = load ptr, ptr %perror_depth.addr, align 8
  store i32 %conv, ptr %38, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end31
  %39 = load i32, ptr %rv, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_suite_b(ptr noundef %pkey, i32 noundef %sign_nid, ptr noundef %pflags) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %sign_nid.addr = alloca i32, align 4
  %pflags.addr = alloca ptr, align 8
  %grp = alloca ptr, align 8
  %curve_nid = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %sign_nid, ptr %sign_nid.addr, align 4
  store ptr %pflags, ptr %pflags.addr, align 8
  store ptr null, ptr %grp, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 408
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey1, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %4)
  store ptr %call, ptr %grp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %grp, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 57, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %grp, align 8
  %call5 = call i32 @EC_GROUP_get_curve_name(ptr noundef %6)
  store i32 %call5, ptr %curve_nid, align 4
  %7 = load i32, ptr %curve_nid, align 4
  %cmp6 = icmp eq i32 %7, 715
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %8 = load i32, ptr %sign_nid.addr, align 4
  %cmp8 = icmp ne i32 %8, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.then7
  %9 = load i32, ptr %sign_nid.addr, align 4
  %cmp10 = icmp ne i32 %9, 795
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i32 59, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.then7
  %10 = load ptr, ptr %pflags.addr, align 8
  %11 = load i64, ptr %10, align 8
  %and = and i64 %11, 131072
  %tobool13 = icmp ne i64 %and, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 60, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %12 = load ptr, ptr %pflags.addr, align 8
  %13 = load i64, ptr %12, align 8
  %and16 = and i64 %13, -65537
  store i64 %and16, ptr %12, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end4
  %14 = load i32, ptr %curve_nid, align 4
  %cmp17 = icmp eq i32 %14, 415
  br i1 %cmp17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else
  %15 = load i32, ptr %sign_nid.addr, align 4
  %cmp19 = icmp ne i32 %15, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %if.then18
  %16 = load i32, ptr %sign_nid.addr, align 4
  %cmp21 = icmp ne i32 %16, 794
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true20
  store i32 59, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true20, %if.then18
  %17 = load ptr, ptr %pflags.addr, align 8
  %18 = load i64, ptr %17, align 8
  %and24 = and i64 %18, 65536
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

return:                                           ; preds = %if.end30, %if.else28, %if.then26, %if.then22, %if.then14, %if.then11, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @X509_get_signature_nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_check_suiteb(ptr noundef %crl, ptr noundef %pk, i64 noundef %flags) #0 {
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
  %2 = load ptr, ptr %crl1, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %sig_alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4)
  store i32 %call, ptr %sign_nid, align 4
  %5 = load ptr, ptr %pk.addr, align 8
  %6 = load i32, ptr %sign_nid, align 4
  %call2 = call i32 @check_suite_b(ptr noundef %5, i32 noundef %6, ptr noundef %flags.addr)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_chain_up_ref(ptr noundef %chain) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @sk_dup(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %ret, align 8
  %call1 = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ret, align 8
  %4 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  %call3 = call ptr @X509_up_ref(ptr noundef %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

declare ptr @sk_dup(ptr noundef) #1

declare ptr @X509_up_ref(ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
