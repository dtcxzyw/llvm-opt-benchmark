target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_crl.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Certificate Revocation List (CRL):\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%8sVersion %lu (0x%lx)\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%8sIssuer: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%8sLast Update: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\0A%8sNext Update: \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CRL extensions\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Revoked Certificates:\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"No Revoked Certificates.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"    Serial Number: \00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\0A        Revocation Date: \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"CRL entry extensions\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 71)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
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

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_print(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %r = alloca ptr, align 8
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.1)
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %crl, align 8
  %version = getelementptr inbounds %struct.X509_crl_info_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %version, align 8
  %call1 = call i64 @ASN1_INTEGER_get(ptr noundef %3)
  store i64 %call1, ptr %l, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %l, align 8
  %add = add nsw i64 %5, 1
  %6 = load i64, ptr %l, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %add, i64 noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %sig_alg, align 8
  %call3 = call i32 @X509_signature_print(ptr noundef %7, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %x.addr, align 8
  %crl4 = getelementptr inbounds %struct.X509_crl_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %crl4, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %issuer, align 8
  %call5 = call ptr @X509_NAME_oneline(ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %call5, ptr %p, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %14)
  %15 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %15) #3
  %16 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.5, ptr noundef @.str.3)
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %x.addr, align 8
  %crl8 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %crl8, align 8
  %lastUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %lastUpdate, align 8
  %call9 = call i32 @ASN1_TIME_print(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.6, ptr noundef @.str.3)
  %22 = load ptr, ptr %x.addr, align 8
  %crl11 = getelementptr inbounds %struct.X509_crl_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %crl11, align 8
  %nextUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %nextUpdate, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %x.addr, align 8
  %crl12 = getelementptr inbounds %struct.X509_crl_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %crl12, align 8
  %nextUpdate13 = getelementptr inbounds %struct.X509_crl_info_st, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %nextUpdate13, align 8
  %call14 = call i32 @ASN1_TIME_print(ptr noundef %25, ptr noundef %28)
  br label %if.end

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %30 = load ptr, ptr %out.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.8)
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %x.addr, align 8
  %crl17 = getelementptr inbounds %struct.X509_crl_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %crl17, align 8
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %extensions, align 8
  %call18 = call i32 @X509V3_extensions_print(ptr noundef %31, ptr noundef @.str.9, ptr noundef %34, i64 noundef 0, i32 noundef 8)
  %35 = load ptr, ptr %x.addr, align 8
  %crl19 = getelementptr inbounds %struct.X509_crl_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %crl19, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %revoked, align 8
  store ptr %37, ptr %rev, align 8
  %38 = load ptr, ptr %rev, align 8
  %call20 = call i64 @sk_num(ptr noundef %38)
  %cmp = icmp ugt i64 %call20, 0
  br i1 %cmp, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end
  %39 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.10)
  br label %if.end25

if.else23:                                        ; preds = %if.end
  %40 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.11)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %41 = load i64, ptr %i, align 8
  %42 = load ptr, ptr %rev, align 8
  %call26 = call i64 @sk_num(ptr noundef %42)
  %cmp27 = icmp ult i64 %41, %call26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %rev, align 8
  %44 = load i64, ptr %i, align 8
  %call28 = call ptr @sk_value(ptr noundef %43, i64 noundef %44)
  store ptr %call28, ptr %r, align 8
  %45 = load ptr, ptr %out.addr, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.12)
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %r, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %serialNumber, align 8
  %call30 = call i32 @i2a_ASN1_INTEGER(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %out.addr, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.13)
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %r, align 8
  %revocationDate = getelementptr inbounds %struct.x509_revoked_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %revocationDate, align 8
  %call32 = call i32 @ASN1_TIME_print(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %out.addr, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.8)
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load ptr, ptr %r, align 8
  %extensions34 = getelementptr inbounds %struct.x509_revoked_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %extensions34, align 8
  %call35 = call i32 @X509V3_extensions_print(ptr noundef %54, ptr noundef @.str.14, ptr noundef %56, i64 noundef 0, i32 noundef 8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i64, ptr %i, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %x.addr, align 8
  %sig_alg36 = getelementptr inbounds %struct.X509_crl_st, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %sig_alg36, align 8
  %61 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %signature, align 8
  %call37 = call i32 @X509_signature_print(ptr noundef %58, ptr noundef %60, ptr noundef %62)
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #1

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
