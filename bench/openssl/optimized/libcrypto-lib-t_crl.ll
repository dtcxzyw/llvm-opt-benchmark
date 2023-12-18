; ModuleID = 'bench/openssl/original/libcrypto-lib-t_crl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-t_crl.ll"
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
define i32 @X509_CRL_print_fp(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__func__.X509_CRL_print_fp) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #2
  %call.i = tail call i32 @X509_CRL_print_ex(ptr noundef nonnull %call1, ptr noundef %x, i64 noundef 0)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_CRL_print_ex(ptr noundef %out, ptr noundef %x, i64 noundef 0)
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print_ex(ptr noundef %out, ptr noundef %x, i64 noundef %nmflag) local_unnamed_addr #0 {
entry:
  %sig_alg = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.1) #2
  %call1 = tail call i64 @X509_CRL_get_version(ptr noundef %x) #2
  %or.cond = icmp ult i64 %call1, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nuw nsw i64 %call1, 1
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %add, i64 noundef %call1) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %call1) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @X509_CRL_get0_signature(ptr noundef %x, ptr noundef nonnull %sig, ptr noundef nonnull %sig_alg) #2
  %call5 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.5) #2
  %0 = load ptr, ptr %sig_alg, align 8
  %call6 = call i32 @X509_signature_print(ptr noundef %out, ptr noundef %0, ptr noundef null) #2
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #2
  %call8 = call ptr @X509_CRL_get_issuer(ptr noundef %x) #2
  %call9 = call i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef %call8, i32 noundef 0, i64 noundef %nmflag) #2
  %call10 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.7) #2
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #2
  %call12 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %x) #2
  %call13 = call i32 @ASN1_TIME_print(ptr noundef %out, ptr noundef %call12) #2
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #2
  %call15 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %x) #2
  %tobool.not = icmp eq ptr %call15, null
  br i1 %tobool.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.end
  %call17 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %x) #2
  %call18 = call i32 @ASN1_TIME_print(ptr noundef %out, ptr noundef %call17) #2
  br label %if.end21

if.else19:                                        ; preds = %if.end
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.10) #2
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then16
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7) #2
  %call23 = call ptr @X509_CRL_get0_extensions(ptr noundef %x) #2
  %call24 = call i32 @X509V3_extensions_print(ptr noundef %out, ptr noundef nonnull @.str.11, ptr noundef %call23, i64 noundef 0, i32 noundef 8) #2
  %call25 = call ptr @X509_CRL_get_REVOKED(ptr noundef %x) #2
  %call27 = call i32 @OPENSSL_sk_num(ptr noundef %call25) #2
  %cmp28 = icmp sgt i32 %call27, 0
  %.str.12..str.13 = select i1 %cmp28, ptr @.str.12, ptr @.str.13
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %.str.12..str.13) #2
  %call3541 = call i32 @OPENSSL_sk_num(ptr noundef %call25) #2
  %cmp3642 = icmp sgt i32 %call3541, 0
  br i1 %cmp3642, label %for.body, label %for.end

for.body:                                         ; preds = %if.end21, %for.body
  %i.043 = phi i32 [ %inc, %for.body ], [ 0, %if.end21 ]
  %call38 = call ptr @OPENSSL_sk_value(ptr noundef %call25, i32 noundef %i.043) #2
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.14) #2
  %call40 = call ptr @X509_REVOKED_get0_serialNumber(ptr noundef %call38) #2
  %call41 = call i32 @i2a_ASN1_INTEGER(ptr noundef %out, ptr noundef %call40) #2
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.15) #2
  %call43 = call ptr @X509_REVOKED_get0_revocationDate(ptr noundef %call38) #2
  %call44 = call i32 @ASN1_TIME_print(ptr noundef %out, ptr noundef %call43) #2
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7) #2
  %call46 = call ptr @X509_REVOKED_get0_extensions(ptr noundef %call38) #2
  %call47 = call i32 @X509V3_extensions_print(ptr noundef %out, ptr noundef nonnull @.str.16, ptr noundef %call46, i64 noundef 0, i32 noundef 8) #2
  %inc = add nuw nsw i32 %i.043, 1
  %call35 = call i32 @OPENSSL_sk_num(ptr noundef %call25) #2
  %cmp36 = icmp slt i32 %inc, %call35
  br i1 %cmp36, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end21
  %1 = load ptr, ptr %sig_alg, align 8
  %2 = load ptr, ptr %sig, align 8
  %call48 = call i32 @X509_signature_print(ptr noundef %out, ptr noundef %1, ptr noundef %2) #2
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @X509_CRL_get_version(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_extensions(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_REVOKED(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_get0_revocationDate(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_get0_extensions(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
