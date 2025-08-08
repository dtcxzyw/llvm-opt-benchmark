; ModuleID = 'bench/openssl/original/t_crl.ll'
source_filename = "bench/openssl/original/t_crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 0, 2) i32 @X509_CRL_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #3
  %4 = tail call ptr @BIO_new(ptr noundef %3) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @__func__.X509_CRL_print_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #3
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %0) #3
  %9 = tail call i32 @X509_CRL_print_ex(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 0)
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %4) #3
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %7 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @X509_CRL_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_CRL_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @X509_CRL_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %7 = tail call i64 @X509_CRL_get_version(ptr noundef %1) #3
  %or.cond = icmp ult i64 %7, 2
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %7, 1
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %9, i64 noundef %7) #3
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %7) #3
  br label %13

13:                                               ; preds = %11, %8
  call void @X509_CRL_get0_signature(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #3
  %14 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @X509_signature_print(ptr noundef %0, ptr noundef %15, ptr noundef null) #3
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #3
  %18 = call ptr @X509_CRL_get_issuer(ptr noundef %1) #3
  %19 = call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %18, i32 noundef 0, i64 noundef %2) #3
  %20 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #3
  %22 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %1) #3
  %23 = call i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef %22) #3
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #3
  %25 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %1) #3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %13
  %27 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %1) #3
  %28 = call i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef %27) #3
  br label %31

29:                                               ; preds = %13
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  br label %31

31:                                               ; preds = %29, %26
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %33 = call ptr @X509_CRL_get0_extensions(ptr noundef %1) #3
  %34 = call i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %33, i64 noundef 0, i32 noundef 8) #3
  %35 = call ptr @X509_CRL_get_REVOKED(ptr noundef %1) #3
  %36 = call i32 @OPENSSL_sk_num(ptr noundef %35) #3
  %37 = icmp sgt i32 %36, 0
  %.str.12..str.13 = select i1 %37, ptr @.str.12, ptr @.str.13
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.12..str.13) #3
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %35) #3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.048 = phi i32 [ %51, %.lr.ph ], [ 0, %31 ]
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %.048) #3
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #3
  %43 = call ptr @X509_REVOKED_get0_serialNumber(ptr noundef %41) #3
  %44 = call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef %43) #3
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #3
  %46 = call ptr @X509_REVOKED_get0_revocationDate(ptr noundef %41) #3
  %47 = call i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef %46) #3
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %49 = call ptr @X509_REVOKED_get0_extensions(ptr noundef %41) #3
  %50 = call i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %49, i64 noundef 0, i32 noundef 8) #3
  %51 = add nuw nsw i32 %.048, 1
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %35) #3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %31
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call i32 @X509_signature_print(ptr noundef %0, ptr noundef %54, ptr noundef %55) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
