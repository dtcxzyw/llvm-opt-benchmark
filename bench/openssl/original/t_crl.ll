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
define i32 @X509_CRL_print_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 25, ptr noundef @__func__.X509_CRL_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 106, i64 noundef 0, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @X509_CRL_print(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @X509_CRL_print_ex(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret i32 %7
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.1)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i64 @X509_CRL_get_version(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !14
  %17 = load i64, ptr %11, align 8, !tbaa !14
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %11, align 8, !tbaa !14
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i64, ptr %11, align 8, !tbaa !14
  %25 = add nsw i64 %24, 1
  %26 = load i64, ptr %11, align 8, !tbaa !14
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %25, i64 noundef %26)
  br label %32

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i64, ptr %11, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @X509_CRL_get0_signature(ptr noundef %33, ptr noundef %10, ptr noundef %9)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.5)
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = call i32 @X509_signature_print(ptr noundef %36, ptr noundef %37, ptr noundef null)
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.6, ptr noundef @.str.3)
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @X509_CRL_get_issuer(ptr noundef %42)
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = call i32 @X509_NAME_print_ex(ptr noundef %41, ptr noundef %43, i32 noundef 0, i64 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call i32 @BIO_puts(ptr noundef %46, ptr noundef @.str.7)
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.8, ptr noundef @.str.3)
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %51)
  %53 = call i32 @ASN1_TIME_print(ptr noundef %50, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.9, ptr noundef @.str.3)
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %32
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %61)
  %63 = call i32 @ASN1_TIME_print(ptr noundef %60, ptr noundef %62)
  br label %67

64:                                               ; preds = %32
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.10)
  br label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.7)
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call ptr @X509_CRL_get0_extensions(ptr noundef %71)
  %73 = call i32 @X509V3_extensions_print(ptr noundef %70, ptr noundef @.str.11, ptr noundef %72, i64 noundef 0, i32 noundef 8)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call ptr @X509_CRL_get_REVOKED(ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !18
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %76)
  %78 = call i32 @OPENSSL_sk_num(ptr noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.12)
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.13)
  br label %86

86:                                               ; preds = %83, %80
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %116, %86
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %89)
  %91 = call i32 @OPENSSL_sk_num(ptr noundef %90)
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %94)
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = call ptr @OPENSSL_sk_value(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !20
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.14)
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !20
  %102 = call ptr @X509_REVOKED_get0_serialNumber(ptr noundef %101)
  %103 = call i32 @i2a_ASN1_INTEGER(ptr noundef %100, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.15)
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !20
  %108 = call ptr @X509_REVOKED_get0_revocationDate(ptr noundef %107)
  %109 = call i32 @ASN1_TIME_print(ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.7)
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !20
  %114 = call ptr @X509_REVOKED_get0_extensions(ptr noundef %113)
  %115 = call i32 @X509V3_extensions_print(ptr noundef %112, ptr noundef @.str.16, ptr noundef %114, i64 noundef 0, i32 noundef 8)
  br label %116

116:                                              ; preds = %93
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !12
  br label %87, !llvm.loop !22

119:                                              ; preds = %87
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !16
  %122 = load ptr, ptr %10, align 8, !tbaa !24
  %123 = call i32 @X509_signature_print(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i64 @X509_CRL_get_version(ptr noundef) #2

declare void @X509_CRL_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @X509_CRL_get_issuer(ptr noundef) #2

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) #2

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) #2

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @X509_CRL_get0_extensions(ptr noundef) #2

declare ptr @X509_CRL_get_REVOKED(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @X509_REVOKED_get0_serialNumber(ptr noundef) #2

declare ptr @X509_REVOKED_get0_revocationDate(ptr noundef) #2

declare ptr @X509_REVOKED_get0_extensions(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15x509_revoked_st", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
