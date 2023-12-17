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
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_r2x.c\00", align 1
@__func__.X509_REQ_to_X509 = private unnamed_addr constant [17 x i8] c"X509_REQ_to_X509\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_to_X509(ptr noundef %r, i32 noundef %days, ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %days.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %xi = alloca ptr, align 8
  %xn = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %days, ptr %days.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %xi, align 8
  store ptr null, ptr %pubkey, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.X509_REQ_to_X509)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  store ptr %cert_info, ptr %xi, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %2 = load ptr, ptr %attributes, align 8
  %call1 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @ASN1_INTEGER_new()
  %3 = load ptr, ptr %xi, align 8
  %version = getelementptr inbounds %struct.x509_cinf_st, ptr %3, i32 0, i32 0
  store ptr %call5, ptr %version, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %err

if.end8:                                          ; preds = %if.then4
  %4 = load ptr, ptr %xi, align 8
  %version9 = getelementptr inbounds %struct.x509_cinf_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %version9, align 8
  %call10 = call i32 @ASN1_INTEGER_set(ptr noundef %5, i64 noundef 2)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %call14 = call ptr @X509_REQ_get_subject_name(ptr noundef %6)
  store ptr %call14, ptr %xn, align 8
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %xn, align 8
  %call15 = call i32 @X509_set_subject_name(ptr noundef %7, ptr noundef %8)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %xn, align 8
  %call19 = call i32 @X509_set_issuer_name(ptr noundef %9, ptr noundef %10)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %11 = load ptr, ptr %xi, align 8
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %11, i32 0, i32 4
  %notBefore = getelementptr inbounds %struct.X509_val_st, ptr %validity, i32 0, i32 0
  %12 = load ptr, ptr %notBefore, align 8
  %call23 = call ptr @X509_gmtime_adj(ptr noundef %12, i64 noundef 0)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %13 = load ptr, ptr %xi, align 8
  %validity27 = getelementptr inbounds %struct.x509_cinf_st, ptr %13, i32 0, i32 4
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %validity27, i32 0, i32 1
  %14 = load ptr, ptr %notAfter, align 8
  %15 = load i32, ptr %days.addr, align 4
  %conv = sext i32 %15 to i64
  %mul = mul nsw i64 86400, %conv
  %call28 = call ptr @X509_gmtime_adj(ptr noundef %14, i64 noundef %mul)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %err

if.end32:                                         ; preds = %if.end26
  %16 = load ptr, ptr %r.addr, align 8
  %call33 = call ptr @X509_REQ_get0_pubkey(ptr noundef %16)
  store ptr %call33, ptr %pubkey, align 8
  %17 = load ptr, ptr %pubkey, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %pubkey, align 8
  %call36 = call i32 @X509_set_pubkey(ptr noundef %18, ptr noundef %19)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.end32
  br label %err

if.end39:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ret, align 8
  %21 = load ptr, ptr %pkey.addr, align 8
  %call40 = call ptr @EVP_md5()
  %call41 = call i32 @X509_sign(ptr noundef %20, ptr noundef %21, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then43, %if.then38, %if.then31, %if.then25, %if.then21, %if.then17, %if.then11, %if.then7
  %23 = load ptr, ptr %ret, align 8
  call void @X509_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end44, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @X509_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

declare void @X509_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
