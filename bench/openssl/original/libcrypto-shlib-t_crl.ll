target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/t_crl.c\00", align 1
@__func__.X509_CRL_print_fp = private unnamed_addr constant [18 x i8] c"X509_CRL_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Certificate Revocation List (CRL):\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%8sVersion %ld (0x%lx)\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%8sVersion unknown (%ld)\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%8sIssuer: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"%8sLast Update: \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"\0A%8sNext Update: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"CRL extensions\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Revoked Certificates:\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"No Revoked Certificates.\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"    Serial Number: \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"\0A        Revocation Date: \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"CRL entry extensions\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 25, ptr noundef @__func__.X509_CRL_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @X509_CRL_print(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %ret, align 4
  %4 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_CRL_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 %call
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print_ex(ptr noundef %out, ptr noundef %x, i64 noundef %nmflag) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nmflag.addr = alloca i64, align 8
  %rev = alloca ptr, align 8
  %r = alloca ptr, align 8
  %sig_alg = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %l = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %nmflag, ptr %nmflag.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.1)
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i64 @X509_CRL_get_version(ptr noundef %1)
  store i64 %call1, ptr %l, align 8
  %2 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %l, align 8
  %cmp2 = icmp sle i64 %3, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %l, align 8
  %add = add nsw i64 %5, 1
  %6 = load i64, ptr %l, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %add, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %l, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %x.addr, align 8
  call void @X509_CRL_get0_signature(ptr noundef %9, ptr noundef %sig, ptr noundef %sig_alg)
  %10 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.5)
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %sig_alg, align 8
  %call6 = call i32 @X509_signature_print(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.6, ptr noundef @.str.3)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %x.addr, align 8
  %call8 = call ptr @X509_CRL_get_issuer(ptr noundef %15)
  %16 = load i64, ptr %nmflag.addr, align 8
  %call9 = call i32 @X509_NAME_print_ex(ptr noundef %14, ptr noundef %call8, i32 noundef 0, i64 noundef %16)
  %17 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.7)
  %18 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.8, ptr noundef @.str.3)
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %x.addr, align 8
  %call12 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %20)
  %call13 = call i32 @ASN1_TIME_print(ptr noundef %19, ptr noundef %call12)
  %21 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.9, ptr noundef @.str.3)
  %22 = load ptr, ptr %x.addr, align 8
  %call15 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %22)
  %tobool = icmp ne ptr %call15, null
  br i1 %tobool, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %x.addr, align 8
  %call17 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %24)
  %call18 = call i32 @ASN1_TIME_print(ptr noundef %23, ptr noundef %call17)
  br label %if.end21

if.else19:                                        ; preds = %if.end
  %25 = load ptr, ptr %out.addr, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.10)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then16
  %26 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.7)
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load ptr, ptr %x.addr, align 8
  %call23 = call ptr @X509_CRL_get0_extensions(ptr noundef %28)
  %call24 = call i32 @X509V3_extensions_print(ptr noundef %27, ptr noundef @.str.11, ptr noundef %call23, i64 noundef 0, i32 noundef 8)
  %29 = load ptr, ptr %x.addr, align 8
  %call25 = call ptr @X509_CRL_get_REVOKED(ptr noundef %29)
  store ptr %call25, ptr %rev, align 8
  %30 = load ptr, ptr %rev, align 8
  %call26 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %30)
  %call27 = call i32 @OPENSSL_sk_num(ptr noundef %call26)
  %cmp28 = icmp sgt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end21
  %31 = load ptr, ptr %out.addr, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.12)
  br label %if.end33

if.else31:                                        ; preds = %if.end21
  %32 = load ptr, ptr %out.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.13)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %rev, align 8
  %call34 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %34)
  %call35 = call i32 @OPENSSL_sk_num(ptr noundef %call34)
  %cmp36 = icmp slt i32 %33, %call35
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %rev, align 8
  %call37 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %35)
  %36 = load i32, ptr %i, align 4
  %call38 = call ptr @OPENSSL_sk_value(ptr noundef %call37, i32 noundef %36)
  store ptr %call38, ptr %r, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.14)
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %r, align 8
  %call40 = call ptr @X509_REVOKED_get0_serialNumber(ptr noundef %39)
  %call41 = call i32 @i2a_ASN1_INTEGER(ptr noundef %38, ptr noundef %call40)
  %40 = load ptr, ptr %out.addr, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.15)
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load ptr, ptr %r, align 8
  %call43 = call ptr @X509_REVOKED_get0_revocationDate(ptr noundef %42)
  %call44 = call i32 @ASN1_TIME_print(ptr noundef %41, ptr noundef %call43)
  %43 = load ptr, ptr %out.addr, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.7)
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %r, align 8
  %call46 = call ptr @X509_REVOKED_get0_extensions(ptr noundef %45)
  %call47 = call i32 @X509V3_extensions_print(ptr noundef %44, ptr noundef @.str.16, ptr noundef %call46, i64 noundef 0, i32 noundef 8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %sig_alg, align 8
  %49 = load ptr, ptr %sig, align 8
  %call48 = call i32 @X509_signature_print(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @X509_CRL_get_version(ptr noundef) #1

declare void @X509_CRL_get0_signature(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_CRL_get_issuer(ptr noundef) #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) #1

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @X509_CRL_get0_extensions(ptr noundef) #1

declare ptr @X509_CRL_get_REVOKED(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @X509_REVOKED_get0_serialNumber(ptr noundef) #1

declare ptr @X509_REVOKED_get0_revocationDate(ptr noundef) #1

declare ptr @X509_REVOKED_get0_extensions(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
